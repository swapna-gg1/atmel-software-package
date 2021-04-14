/* ----------------------------------------------------------------------------
 *         SAM Software Package License
 * ----------------------------------------------------------------------------
 * Copyright (c) 2015, Atmel Corporation
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Atmel's name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ----------------------------------------------------------------------------
 */

/*----------------------------------------------------------------------------
 *        Headers
 *----------------------------------------------------------------------------*/

#include <assert.h>
#include <stdio.h>
#include <string.h>

#include "audio/i2sc.h"
#include "callback.h"
#include "chip.h"
#include "errno.h"
#include "io.h"
#include "mm/cache.h"
#include "peripherals/pmc.h"
#include "trace.h"

/*----------------------------------------------------------------------------
 *        Local constants
 *----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------
 *        Local functions
 *----------------------------------------------------------------------------*/
static int _i2sc_dma_rx_callback(void* arg, void* arg2)
{
	struct _i2sc_desc* desc = (struct _i2sc_desc*)arg;

	cache_invalidate_region(desc->rx.dma.cfg.daddr, desc->rx.dma.cfg.len);

	dma_reset_channel(desc->rx.dma.channel);

	mutex_unlock(&desc->rx.mutex);

	return callback_call(&desc->rx.callback, NULL);
}

static void _i2sc_dma_rx_transfer(struct _i2sc_desc* desc, struct _buffer* buffer)
{
	uint32_t id = get_i2sc_id_from_addr(desc->addr);
	struct _callback _cb;

	assert(id < ID_PERIPH_COUNT);

	desc->rx.dma.cfg.saddr = (void*)&desc->addr->I2SC_RHR;
	desc->rx.dma.cfg.daddr = buffer->data;

	if (desc->datalen == 8) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_BYTE;
		desc->tx.dma.cfg.len  = buffer->size;
	} else if (desc->datalen == 16) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_HALF_WORD;
		desc->tx.dma.cfg.len  = buffer->size/2;
	} else if (desc->datalen == 32) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_WORD;
		desc->tx.dma.cfg.len  = buffer->size/4;
	}
	dma_configure_transfer(desc->rx.dma.channel, &desc->rx.dma.cfg_dma, &desc->rx.dma.cfg, 1);
	callback_set(&_cb, _i2sc_dma_rx_callback, (void*)desc);
	dma_set_callback(desc->rx.dma.channel, &_cb);
	dma_start_transfer(desc->rx.dma.channel);
}

static int _i2sc_dma_tx_callback(void* arg, void* arg2)
{
	struct _i2sc_desc* desc = (struct _i2sc_desc*)arg;

	dma_reset_channel(desc->tx.dma.channel);

	mutex_unlock(&desc->tx.mutex);

	return callback_call(&desc->tx.callback, NULL);
}

static void _i2sc_dma_tx_transfer(struct _i2sc_desc* desc, struct _buffer* buffer)
{
	uint32_t id = get_i2sc_id_from_addr(desc->addr);
	struct _callback _cb;

	assert(id < ID_PERIPH_COUNT);

	memset(&desc->tx.dma.cfg, 0x0, sizeof(desc->tx.dma.cfg));

	desc->tx.dma.cfg.saddr = buffer->data;
	desc->tx.dma.cfg.daddr = (void*)&desc->addr->I2SC_THR;

	if (desc->datalen == 8) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_BYTE;
		desc->tx.dma.cfg.len  = buffer->size;
	} else if (desc->datalen == 16) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_HALF_WORD;
		desc->tx.dma.cfg.len  = buffer->size/2;
	} else if (desc->datalen == 32) {
		desc->tx.dma.cfg_dma.data_width = DMA_DATA_WIDTH_WORD;
		desc->tx.dma.cfg.len  = buffer->size/4;
	}
	dma_configure_transfer(desc->tx.dma.channel, &desc->tx.dma.cfg_dma, &desc->tx.dma.cfg, 1);
	callback_set(&_cb, _i2sc_dma_tx_callback, (void*)desc);
	dma_set_callback(desc->tx.dma.channel, &_cb);
	cache_clean_region(desc->tx.dma.cfg.saddr, desc->tx.dma.cfg.len);
	dma_start_transfer(desc->tx.dma.channel);
}
/*----------------------------------------------------------------------------
 *        Exported functions
 *----------------------------------------------------------------------------*/
//volatile uint32_t* const i2sc_mr   = (uint32_t*) 0xF8050004;
int i2sc_configure(struct _i2sc_desc *desc)
{
	uint8_t i;
	uint32_t mr, intpmr, dsp_clk_set, frame_set;
	uint32_t id = get_i2sc_id_from_addr(desc->addr);
        struct _pmc_periph_cfg cfg = {
		.gck = {
#ifdef CONFIG_HAVE_PMC_AUDIO_CLOCK
			.css = PMC_PCR_GCKCSS_AUDIO_CLK,
			.div = 1,
#else
			.css = PMC_PCR_GCKCSS_MCK_CLK,
			.div = 2,
#endif	
		},
	};
        
        /* Enable I2SC peripheral clock */
	pmc_configure_peripheral(id, &cfg, true); /* TO DO: Should we provide cfg? */

	/* perform soft reset */
        /* Reset, disable receiver & transmitter */
	desc->addr->I2SC_CR = I2SC_CR_RXDIS | I2SC_CR_TXDIS | I2SC_CR_SWRST;

        /* Select GCLK as clock source for I2SC0 in SFR module */
        SFR->SFR_I2SCLKSEL = SFR_I2SCLKSEL_CLKSEL0;
        
        desc->addr->I2SC_MR = I2SC_MR_MODE_MASTER
                              | I2SC_MR_DATALENGTH_32_BITS
                              | I2SC_MR_FORMAT_I2S
                              | (3u << 16)
                              | I2SC_MR_IMCKFS(31)
                              | I2SC_MR_IMCKMODE;
         
        
        desc->addr->I2SC_MR = 0x5F030011;
        printf("value of I2SC_MR = 0x%08x", desc->addr->I2SC_MR);
        //uint32_t mr1 = *i2sc_mr;
        //*i2sc_mr = 0x5F030011;
        // printf("value of CLASSD_MR = 0x%08x",*i2sc_mr);
	desc->tx.dma.channel = dma_allocate_channel(DMA_PERIPH_MEMORY, id);
	assert(desc->tx.dma.channel != NULL);

	desc->tx.dma.cfg_dma.incr_saddr = true;
	desc->tx.dma.cfg_dma.incr_daddr = false;
	desc->tx.dma.cfg_dma.loop = false;
	desc->tx.dma.cfg_dma.chunk_size = DMA_CHUNK_SIZE_1;

	desc->tx.mutex = 0;


	return 0;
}

void i2sc_enable_transmitter(struct _i2sc_desc* desc)
{
	desc->addr->I2SC_CR = I2SC_CR_CKEN | I2SC_CR_TXEN;
}

void i2sc_disable_transmitter(struct _i2sc_desc* desc)
{
	desc->addr->I2SC_CR = I2SC_CR_CKDIS | I2SC_CR_TXDIS;
}


int i2sc_transfer(struct _i2sc_desc* desc, struct _buffer* buf, struct _callback* cb)
{
	if ((buf == NULL) || (buf->size == 0))
		return -EINVAL;

	if (buf->attr & I2SC_BUF_ATTR_READ) {
		mutex_lock(&desc->rx.mutex);

		callback_copy(&desc->rx.callback, cb);

		desc->rx.transferred = 0;
		desc->rx.buffer.data = buf->data;
		desc->rx.buffer.size = buf->size;
		desc->rx.buffer.attr = buf->attr;
		_i2sc_dma_rx_transfer(desc, buf);
	} else if (buf->attr & I2SC_BUF_ATTR_WRITE) {
		mutex_lock(&desc->tx.mutex);

		callback_copy(&desc->tx.callback, cb);

		desc->tx.transferred = 0;
		desc->tx.buffer.data = buf->data;
		desc->tx.buffer.size = buf->size;
		desc->tx.buffer.attr = buf->attr;
		_i2sc_dma_tx_transfer(desc, buf);
	}

	return 0;
}


bool i2sc_tx_transfer_is_done(struct _i2sc_desc* desc)
{
	return (!mutex_is_locked(&desc->tx.mutex));
}


#if 0
void i2sc_enable_receiver(struct _ssc_desc* desc)
{
	desc->addr->SSC_CR = SSC_CR_RXEN;
}

void i2sc_disable_receiver(struct _ssc_desc* desc)
{
	desc->addr->SSC_CR = SSC_CR_RXDIS;
}


void classd_disable(struct _classd_desc *desc)
{
	uint32_t id = get_classd_id_from_addr(desc->addr);
#ifdef CONFIG_HAVE_PMC_AUDIO_CLOCK
	pmc_disable_audio();
#endif
	pmc_disable_gck(id);
	pmc_disable_peripheral(id);
}


void classd_tx_stop(struct _classd_desc* desc)
{
	if (desc->transfer_mode == CLASSD_MODE_DMA) {
		if (desc->tx.dma.channel){
			dma_stop_transfer(desc->tx.dma.channel);
			mutex_unlock(&desc->tx.mutex);
		}
	}
}
#endif