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

#include "board.h"
#include "chip.h"
#include "trace.h"
#include "compiler.h"
//#include "timer.h"

#include "irq/irq.h"
#include "gpio/pio.h"
#include "peripherals/pmc.h"
#include "fft_radix2.h"
#include "serial/console.h"
#include "peripherals/tcd.h"
#include "peripherals/tc.h"
#include "peripherals/pit.h"
#include <stdbool.h>
#include <stdio.h>

/*----------------------------------------------------------------------------
 *        Local definitions
 *----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------
 *        Local variables
 *----------------------------------------------------------------------------*/
uint32_t  fini;

void do_test(void)
{
    void *param;  
    TCDef tcomp;
    //pit_enable();
    //initialize testbench for N=256
    param = define_params_radix2();
    pit_get_pivr();
   
    pit_enable();
    // run the test 
    t_run_test_radix2(&tcomp, param);
    pit_disable();
    fini = pit_get_pivr();

    bmark_clean_radix2(param);
    return;
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
      pit_get_pivr();
      pit_disable();
      pit_set_piv(5186);

    console_example_info("CoreMark PRO FFT benchmark");    
    printf("starting test\r\n");

    do_test(); 

    printf("Finished test in %d ticks.\r\n", fini);   
  
    while (1);

}
