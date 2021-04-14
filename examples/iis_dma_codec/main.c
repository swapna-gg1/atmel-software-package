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

/**
 * \page  I2S Example
 *
 * \section Purpose
 *
 * The I2S example will help new users get familiar with Atmel's
 * microprocessors. This basic application shows the
 * usage of I2S and mikroElectronika audio codec proto board can play the 
 * demonstration music with speaker.
 *
 * \section Requirements
 *
 * This package can be used with SAM9X60-EK and SAMA5D2-XPLAINED.
 *
 * \section Description
 *
 * The demonstration program evaluates the I2S and its usage with the
 * mikroElectronica proto board.
 *
 *
 * \section Usage
 *
 * -# Build the program and download it inside the evaluation board. Please
 *    refer to the
 *    <a href="http://www.atmel.com/dyn/resources/prod_documents/6421B.pdf">
 *    SAM-BA User Guide</a>, the
 *    <a href="http://www.atmel.com/dyn/resources/prod_documents/doc6310.pdf">
 *    GNU-Based Software Development</a>
 *    application note or to the
 *    <a href="ftp://ftp.iar.se/WWWfiles/arm/Guides/EWARM_UserGuide.ENU.pdf">
 *    IAR EWARM User Guide</a>,
 *    depending on your chosen solution.
 * -# On the computer, open and configure a terminal application
 *    (e.g. HyperTerminal on Microsoft Windows) with these settings:
 *   - 115200 bauds
 *   - 8 bits of data
 *   - No parity
 *   - 1 stop bit
 *   - No flow control
 * -# Start the application.
 * -# In the terminal window, the following text should appear:
 *     \code
 *      -- I2S Audio Example xxx --
 *      -- SAMxxxxx-xx
 *      -- Compiled: xxx xx xxxx xx:xx:xx --
 *     \endcode
 * -# Connect the speaker to the A5D2 board first;
 * -# the demo audio music in softpack is 48K frame, 16bit and 2 channels;
 * -# Press one of the keys listed in the menu to perform the corresponding action;
 * -# Press key '1' to display the demo audio information, than press key '2' to
 * -# set the corresponding parameters to the Classd, press key '3' or key '4' to
 * -# increase or decrease the volume, at last press key '5' to play the music
 * -# without DMA or key '6' to play the music wit DMA.
 *
 * \section References
 * - classd/main.c
 * - classd.h
 * - classd.c
 */

/** \file
 *
 *  This file contains all the specific code for the CLASSD example.
 *
 */

/*----------------------------------------------------------------------------
 *        Headers
 *----------------------------------------------------------------------------*/

#include <string.h>
#include <stdio.h>
#include <stdbool.h>

#include "audio/i2sc.h"
#include "board.h"
#include "chip.h"
#include "compiler.h"
#include "dma/dma.h"
#include "gpio/pio.h"
#include "mm/cache.h"
#include "peripherals/pmc.h"
#include "serial/console.h"
#include "timer.h"
#include "trace.h"
#include "audio/wm8731.h"
#include "music_data.h"



/*----------------------------------------------------------------------------
 *        Local variables
 *----------------------------------------------------------------------------*/

/* ================== WM8904 definition ====================== */
#define BOARD_WM8731_SLAVE_ADDR   0x1a
#define BOARD_WM8731_TWI_BUS      BUS(BUS_TYPE_I2C, 0)      
#define BOARD_WM8731_MCLK_PIN     PIN_PCK0
#define BOARD_WM8731_MCLK_PCK_SRC PMC_PCK_CSS_SLOW_CLK
#define BOARD_WM8731_MCLK_PCK     0   
/** I2SC Configuration */
static struct _i2sc_desc i2sc_desc = {
	.addr = BOARD_I2S0_ADDR,
	.sample_rate = 48000,
	.mode = I2SC_MASTER,
        .datalen = 16,
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

static uint8_t volume=30;
/*----------------------------------------------------------------------------
 *         Local functions
 *----------------------------------------------------------------------------*/

/**
 * \brief Display main menu.
 */
static void _display_menu(void)
{
	printf("\n\r");
	printf("Select an option:\n\r");
	printf("-----------------\n\r");
	printf("1 -> Play the Demo Audio in DMA mode\n\r");
#ifndef CONFIG_SOC_SAM9X60
	printf("3 -> Output Audio PMC Clock to PCK1 IOS2\n\r");
#endif
	printf("+ -> Increase the volume (attenuation reduced by 3dB)\n\r");
	printf("- -> Decrease the volume (attenuation increased by 3dB)\n\r");
	printf("=>");
}

static void _configure_i2sc(void)
{
	printf("Configuring I2SC..\n\r");
        i2sc_configure(&i2sc_desc);
	/*if (i2sc_configure(&i2sc_desc) == 0) {
		classd_set_equalizer(&classd_desc, CLASSD_EQCFG_FLAT);
		printf("ClassD configured\r\n");
	} else {
		printf("ClassD configuration failed!\r\n");
	}*/
}
#ifndef CONFIG_SOC_SAM9X60
static void _output_audio_pmc_clock_to_pck1(void)
{
	struct _pin pck1_pin = PIN_PCK1_IOS2;
	pio_configure(&pck1_pin, 1);
	pmc_configure_pck(1, PMC_PCK_CSS_AUDIO_CLK, 0);
	pmc_enable_pck(1);
}
#endif
static void _set_volume(uint8_t vol)
{
#if defined(CONFIG_HAVE_AUDIO_WM8904)
	printf("Setting volume to %ddB\r\n", (signed)(vol-57));
	wm8904_set_left_volume(&wm8904, vol);
	wm8904_set_right_volume(&wm8904, vol);
#elif defined(CONFIG_HAVE_AUDIO_WM8731)
	printf("Setting volume to %ddB\r\n", (signed)(vol-73));
	wm8731_set_left_volume(&wm8731, vol);
	wm8731_set_right_volume(&wm8731, vol);
#endif
}


/**
 *  \brief Audio TX callback
 */
static int _i2sc_tx_transfer_callback(void* arg, void* arg2)
{

        printf("<Playback Done.. >\r\n");
	return 0;
}

/*----------------------------------------------------------------------------
 *         Global functions
 *----------------------------------------------------------------------------*/
volatile uint32_t* const i2sc_mr   = (uint32_t*) 0xF8050004;
/**
 *  \brief classd Application entry point
 *  \return Unused (ANSI-C compatibility)
 */
extern int main(void)
{
	uint8_t key;

	/* output example information */
	console_example_info("I2SC Example");
         printf("value of I2SC_MR = 0x%08x",*i2sc_mr);
        *i2sc_mr = 0x5F030011;
        printf("value of I2SC_MR = 0x%08x",*i2sc_mr);
        
	/* configure I2SC */
	printf("Configuring I2SC..\n\r");
        i2sc_configure(&i2sc_desc);
#if defined(CONFIG_HAVE_AUDIO_WM8904)
	wm8904_configure(&wm8904);
#elif defined(CONFIG_HAVE_AUDIO_WM8731)
	wm8731_configure(&wm8731);
#endif
        _set_volume(volume);
#if 1

	while (1) {
		_display_menu();
		key = console_get_char();
		printf("%c\r\n", key);
		if (key == '1') {
			i2sc_enable_transmitter(&i2sc_desc);
                        struct _callback _cb;
			callback_set(&_cb, _i2sc_tx_transfer_callback, NULL);
			struct _buffer _tx = {
				//.data = (uint8_t*)music_data,
				//.size = ARRAY_SIZE(music_data) / sizeof(uint8_t),
				.attr = I2SC_BUF_ATTR_WRITE,
			};

			i2sc_transfer(&i2sc_desc, &_tx, &_cb);
                        while (!i2sc_tx_transfer_is_done(&i2sc_desc));


#ifndef CONFIG_SOC_SAM9X60
		} else if (key == '3') {
			_output_audio_pmc_clock_to_pck1();
#endif
		} else if (key == '+') {
			if (volume < 63) {
                                volume += 3;
                                _set_volume(volume);
                        } else {
				printf("Volume is already at Max\r\n");
			}
		} else if (key == '-') {
			if (volume > 1) {
                                volume -= 3;
                                _set_volume(volume);
                        } else {
				printf("Volume is already at Max\r\n");
			}
		}
	}
#endif
}
