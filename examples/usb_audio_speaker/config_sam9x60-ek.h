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

#ifndef __CONFIG_SAM9X60_EK_H__
#define __CONFIG_SAM9X60_EK_H__

#include "audio/audio_device.h"

/** Audio device instance*/
static struct _audio_desc audio_device = {
	.direction = AUDIO_DEVICE_PLAY,
	.type = AUDIO_DEVICE_CLASSD,
	.device = {
		.classd = {
			.addr = BOARD_CLASSD0_ADDR,
			.desc = {
				.transfer_mode = CLASSD_MODE_DMA,
				.sample_rate = AUDDSpeakerDriver_SAMPLERATE,
				.mode = BOARD_CLASSD0_MODE,
				.non_ovr = CLASSD_NONOVR_10NS,
				.mono = BOARD_CLASSD0_MONO,
				.mono_mode = BOARD_CLASSD0_MONO_MODE
			},
		},
	},
	.sample_rate = AUDDSpeakerDriver_SAMPLERATE,
	.num_channels = AUDDSpeakerDriver_NUMCHANNELS,
	.bits_per_sample = AUDDSpeakerDriver_BYTESPERSAMPLE * 8,
};

#endif