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

#ifndef _I2SC_H
#define _I2SC_H

#ifdef CONFIG_HAVE_I2SC

/*---------------------------------------------------------------------------
 *         Includes
 *---------------------------------------------------------------------------*/

#include <stdbool.h>
#include <stdint.h>

#include "callback.h"
#include "chip.h"
#include "dma/dma.h"
#include "io.h"
#include "mutex.h"

/*---------------------------------------------------------------------------
 *         Types
 *---------------------------------------------------------------------------*/

enum _i2sc_mode
{
	I2SC_MASTER,
	I2SC_SLAVE,
};



enum _i2sc_datalen
{
	I2SC_32_BITS,
	I2SC_24_BITS,
	I2SC_20_BITS,
	I2SC_18_BITS,
	I2SC_16_BITS,
	I2SC_16_BITS_COMPACT,
	I2SC_8_BITS,
	I2SC_8_BITS_COMPACT,
};

struct _i2sc_desc
{
	I2sc* addr;
	uint32_t             sample_rate;
	enum _i2sc_mode      mode;
	enum _i2sc_datalen   datalen;
	struct {
		mutex_t mutex;

		struct _buffer buffer;
		uint16_t transferred;
		struct _callback callback;
		struct {
			struct _dma_channel* channel;
			struct _dma_cfg cfg_dma;
			struct _dma_transfer_cfg cfg;
		} dma;
	} rx, tx;
};

enum _i2sc_buf_attr {
	I2SC_BUF_ATTR_WRITE = 0x01,
	I2SC_BUF_ATTR_READ  = 0x02,
};
/*---------------------------------------------------------------------------
 *         Exported functions
 *---------------------------------------------------------------------------*/

extern int i2sc_configure(struct _i2sc_desc *desc);

extern void i2sc_disable(struct _i2sc_desc *desc);

extern void i2sc_enable_transmitter(struct _i2sc_desc* desc);

extern void i2sc_disable_transmitter(struct _i2sc_desc* desc);

extern void i2sc_enable_receiver(struct _i2sc_desc* desc);

extern void i2sc_disable_receiver(struct _i2sc_desc* desc);

extern int i2sc_transfer(struct _i2sc_desc* desc, struct _buffer* buf, struct _callback* cb);

extern bool i2sc_tx_transfer_is_done(struct _i2sc_desc* desc);

extern void i2sc_tx_stop(struct _classd_desc* desc);

#endif /* CONFIG_HAVE_I2SC */

#endif /* _I2SC_H */
