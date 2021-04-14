/* ----------------------------------------------------------------------------
 *         SAM Software Package License
 * ----------------------------------------------------------------------------
 * Copyright (c) 2016, Atmel Corporation
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
#ifndef TWI_EEPROM_CONFIG_H_
#define TWI_EEPROM_CONFIG_H_

#if defined(CONFIG_BOARD_SAMA5D2_PTC_EK)
#include "config_sama5d2-ptc-ek.h"
#elif defined(CONFIG_BOARD_SAMA5D2_XPLAINED)
#include "config_sama5d2-xplained.h"
#elif defined(CONFIG_BOARD_SAMA5D27_SOM1_EK)
#include "config_sama5d27-som1-ek.h"
#elif defined(CONFIG_BOARD_SAMA5D3_EK)
#include "config_sama5d3-ek.h"
#elif defined(CONFIG_BOARD_SAMA5D3_XPLAINED)
#include "config_sama5d3-xplained.h"
#elif defined(CONFIG_BOARD_SAMA5D4_EK)
#include "config_sama5d4-ek.h"
#elif defined(CONFIG_BOARD_SAMA5D4_XPLAINED)
#include "config_sama5d4-xplained.h"
#elif defined(CONFIG_BOARD_SAM9G15_EK)
#include "config_sam9xx5-ek.h"
#elif defined(CONFIG_BOARD_SAM9G25_EK)
#include "config_sam9xx5-ek.h"
#elif defined(CONFIG_BOARD_SAM9G35_EK)
#include "config_sam9xx5-ek.h"
#elif defined(CONFIG_BOARD_SAM9X25_EK)
#include "config_sam9xx5-ek.h"
#elif defined(CONFIG_BOARD_SAM9X35_EK)
#include "config_sam9xx5-ek.h"
#elif defined(CONFIG_BOARD_SAM9X60_EK)
#include "config_sam9x60-ek.h"
#elif defined(CONFIG_BOARD_SAME70_XPLAINED)
#include "config_same70-xplained.h"
#elif defined(CONFIG_BOARD_SAMV71_XPLAINED)
#include "config_samv71-xplained.h"
#else
#error Unsupported board...
#endif

#endif /* TWI_EEPROM_CONFIG_H_ */
