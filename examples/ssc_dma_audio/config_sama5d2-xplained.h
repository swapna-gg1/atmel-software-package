/* ---------------------------------------------------------------------------- */
/*                  Atmel Microcontroller Software Support                      */
/*                       SAM Software Package License                           */
/* ---------------------------------------------------------------------------- */
/* Copyright (c) 2016, Atmel Corporation                                        */
/*                                                                              */
/* All rights reserved.                                                         */
/*                                                                              */
/* Redistribution and use in source and binary forms, with or without           */
/* modification, are permitted provided that the following condition is met:    */
/*                                                                              */
/* - Redistributions of source code must retain the above copyright notice,     */
/* this list of conditions and the disclaimer below.                            */
/*                                                                              */
/* Atmel's name may not be used to endorse or promote products derived from     */
/* this software without specific prior written permission.                     */
/*                                                                              */
/* DISCLAIMER:  THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR   */
/* IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF */
/* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE   */
/* DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,      */
/* INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT */
/* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,  */
/* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF    */
/* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING         */
/* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, */
/* EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.                           */
/* ---------------------------------------------------------------------------- */

#ifndef __CONFIG_SAMA5D2_XPLAINED_H__
#define __CONFIG_SAMA5D2_XPLAINED_H__

#include "audio/audio_device.h"
#include "audio/wm8731.h"
#include "peripherals/pmc.h"
#include "board.h"

/** Wav feature. */
#define SAMPLE_RATE             (48000)
#define SLOT_BY_FRAME           (1)
#define BITS_BY_SLOT            (16)
/* ================== WM8904 definition ====================== */
#define BOARD_WM8731_SLAVE_ADDR   0x1a
#define BOARD_WM8731_TWI_BUS      BUS(BUS_TYPE_I2C, 0)      
#define BOARD_WM8731_MCLK_PIN     PIN_PCK0
#define BOARD_WM8731_MCLK_PCK_SRC PMC_PCK_CSS_SLOW_CLK
#define BOARD_WM8731_MCLK_PCK     0     
/** SSC instance*/
static struct _ssc_desc ssc_dev_desc = {
	.addr = SSC0,
	.bit_rate = 0,
	.sample_rate = SAMPLE_RATE,
	.slot_num = SLOT_BY_FRAME,
	.slot_length = BITS_BY_SLOT,
	/* Select RK pin as transmit and receive clock */
	.rx_cfg_cks_rk = true,
	.tx_cfg_cks_tk = true,
	.tx_start_selection = SSC_TCMR_START_TF_EDGE,
	.rx_start_selection = SSC_RCMR_START_RF_EDGE,
};

static struct _wm8731_desc wm8731 = {
	.twi = {
		.bus = BOARD_WM8731_TWI_BUS,
		.addr = BOARD_WM8731_SLAVE_ADDR,
	},
	.input_path = 0,
	.mclk_pck = BOARD_WM8731_MCLK_PCK,
	.mclk_pck_src = BOARD_WM8731_MCLK_PCK_SRC,
	//.mclk_pin = BOARD_WM8731_MCLK_PIN,
};

#endif
