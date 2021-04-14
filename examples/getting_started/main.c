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
 *  \page getting-started Getting Started with sama5d4x Microcontrollers
 *
 *  \section Purpose
 *
 *  The Getting Started example will help new users get familiar with Atmel's
 *  sama5d4x microcontroller. This basic application shows the startup
 *  sequence of a chip and how to use its core peripherals.
 *
 *  \section Requirements
 *
 *  This package can be used with SAMA5D4-EK and SAMA5D4-XULT.
 *
 *  \section Description
 *
 *  The demonstration program makes two LEDs on the board blink at a fixed rate.
 *  This rate is generated by using Time tick timer. The blinking can be stopped
 *  using two buttons (one for each LED). If there is no enough buttons on board, please
 *  type "1" or "2" in the terminal application on PC to control the LEDs
 *  instead.
 *
 *  \section Usage
 *
 *  -# Build the program and download it inside the evaluation board. Please
 *     refer to the
 *     <a href="http://www.atmel.com/dyn/resources/prod_documents/6421B.pdf">
 *     SAM-BA User Guide</a>, the
 *     <a href="http://www.atmel.com/dyn/resources/prod_documents/doc6310.pdf">
 *     GNU-Based Software Development</a>
 *     application note or to the
 *     <a href="ftp://ftp.iar.se/WWWfiles/arm/Guides/EWARM_UserGuide.ENU.pdf">
 *     IAR EWARM User Guide</a>,
 *     depending on your chosen solution.
 *  -# On the computer, open and configure a terminal application
 *     (e.g. HyperTerminal on Microsoft Windows) with these settings:
 *    - 115200 bauds
 *    - 8 bits of data
 *    - No parity
 *    - 1 stop bit
 *    - No flow control
 *  -# Start the application.
 *  -# Two LEDs should start blinking on the board. In the terminal window, the
 *     following text should appear (values depend on the board and chip used):
 *     \code
 *      -- Getting Started Example xxx --
 *      -- SAMxxxxx-xx
 *      -- Compiled: xxx xx xxxx xx:xx:xx --
 *     \endcode
 *  -# Pressing and release button 1 or type "1" in the terminal application on
 *     PC should make the first LED stop & restart blinking.
 *     Pressing and release button 2 or type "2" in the terminal application on
 *     PC should make the other LED stop & restart blinking.
 *
 *  \section References
 *  - getting-started/main.c
 *  - pio.h
 *  - pio_it.h
 *  - led.h
 *  - trace.h
 */

/** \file
 *
 *  This file contains all the specific code for the getting-started example.
 *
 */

/*----------------------------------------------------------------------------
 *        Headers
 *----------------------------------------------------------------------------*/

#include "board.h"
#include "chip.h"
#include "trace.h"
#include "compiler.h"
#include "timer.h"

#include "irq/irq.h"
#include "gpio/pio.h"
#include "peripherals/pmc.h"
#include "peripherals/tcd.h"

#include "serial/console.h"
#include "led/led.h"


#include <stdbool.h>
#include <stdio.h>


/*----------------------------------------------------------------------------
 *        Local definitions
 *----------------------------------------------------------------------------*/

/** Delay for pushbutton debouncing (in milliseconds). */
#define DEBOUNCE_TIME       500

struct _tcd_desc tc = {
	.addr = TC0,
	.channel = 0,
};


/*----------------------------------------------------------------------------
 *        Local variables
 *----------------------------------------------------------------------------*/


#ifdef PINS_PUSHBUTTONS
/** Pushbutton \#1 pin instance. */
static const struct _pin button_pins[] = PINS_PUSHBUTTONS;
#endif

volatile bool led_status[NUM_LEDS];

/*----------------------------------------------------------------------------
 *        Local functions
 *----------------------------------------------------------------------------*/

/**
 *  \brief Process Buttons Events
 *
 *  Change active states of LEDs when corresponding button events happened.
 */
static void process_button_evt(uint8_t bt)
{
	if (bt >= NUM_LEDS) {
		return;
	}
	led_status[bt] = !led_status[bt];
	if (bt == 0) {
		if (!led_status[bt]) {
			led_clear(bt);
		}
	} else if (bt < NUM_LEDS) {
		if (led_status[bt]) {
			led_set(bt);
		} else {
			led_clear(bt);
		}
	}
}

#ifdef PINS_PUSHBUTTONS

/**
 *  \brief Handler for Buttons rising edge interrupt.
 *
 *  Handle process led1 status change.
 */
static void pio_handler(uint32_t group, uint32_t status, void* user_arg)
{
	int i;

	/* unused */
	(void)user_arg;

	for (i = 0; i < ARRAY_SIZE(button_pins); ++i) {
		if (group != button_pins[i].group)
			continue;
		if (status & button_pins[i].mask)
			process_button_evt(i);
	}
}

/**
 *  \brief Configure the Pushbuttons
 *
 *  Configure the PIO as inputs and generate corresponding interrupt when
 *  pressed or released.
 */
static void configure_buttons(void)
{
	/* Adjust debounce filter parameters, use 10 Hz filter */
	pio_set_debounce_filter(10);

	int i = 0;
	for (i = 0; i < ARRAY_SIZE(button_pins); ++i)
	{
		/* Configure PIO */
		pio_configure(&button_pins[i], 1);

		/* Initialize interrupt with its handlers */
		pio_add_handler_to_group(button_pins[i].group,
				      button_pins[i].mask, pio_handler, NULL);

		/* Enable interrupts */
		pio_enable_it(button_pins);
	}
}

#endif /* PINS_PUSHBUTTONS */

#if NUM_LEDS > 1
/**
 *  Interrupt handler for TC interrupt. Toggles the state of all LEDs except 0
 */
static int _tc_handler(void* arg, void* arg2)
{
	int i;

	/** Toggle LEDs state. */
	for (i = 1; i < NUM_LEDS; ++i) {
		if (led_status[i]) {
			led_toggle(i);
			printf("%i ", (unsigned int)i);
		}
	}

	return 0;
}

#endif /* NUM_LEDS > 1 */

/**
 *  \brief Handler for DBGU input.
 *
 *  Handle process LED1 or LED2 status change.
 */
static void console_handler(uint8_t key)
{
	if (key >= '0' && key <= '9') {
		process_button_evt(key - '0');
	}
#if NUM_LEDS > 1
	else if (key == 's') {
		tcd_stop(&tc);
	} else if (key == 'b') {
		struct _callback _cb;

		callback_set(&_cb, _tc_handler, NULL);
		tcd_start(&tc, &_cb);
	}
#endif
}


/*----------------------------------------------------------------------------
 *        Global functions
 *----------------------------------------------------------------------------*/
/**
 *  \brief getting-started Application entry point.
 *
 *  \return Unused (ANSI-C compatibility).
 */
int main(void)
{
	int i = 0;
// none of these are

	led_status[0] = true;
	for (i = 1; i < NUM_LEDS; ++i) {
		led_status[i] = led_status[i-1];
	}

	
	console_example_info("Getting Started Example ");

	printf("Initializing console interrupts\r\n");
	console_set_rx_handler(console_handler);
	console_enable_rx_interrupt();
#ifdef PINS_PUSHBUTTONS
	printf("Configure buttons with debouncing.\n\r");
	configure_buttons();
	printf("Use push buttons or console key 0 to %d.\n\r", NUM_LEDS - 1);
#else
	printf("Use console key 0 to %d.\n\r", NUM_LEDS - 1);
#endif /* PINS_PUSHBUTTONS */

	printf("Press the number of the led to make it "
	       "start or stop blinking.\n\r");

	printf("LED 0 uses softpack timer functions\r\n");

#if NUM_LEDS > 1
	/* Configure TC */
#if NUM_LEDS == 2
	printf("LED 1 uses a TC\r\n");
#else
	printf("LEDs 1-%d use a TC\r\n", NUM_LEDS - 1);
#endif
	printf("Press 's' to stop the TC and 'b' to start it\r\n");
	tcd_configure_counter(&tc, 0, 4); /* 4Hz */
#endif
	
#if 1
	while (1) {

		/* Wait for LED to be active */
		while (!led_status[0]);

		/* Toggle LED state if active */
		if (led_status[0]) {
			led_toggle(0);
			printf("0 ");
		}

		/* Wait for 250ms (4Hz) */
		msleep(250);
	}
#endif
}