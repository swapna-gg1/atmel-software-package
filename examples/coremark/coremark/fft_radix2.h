/*
(C) 2014 EEMBC(R).  All rights reserved.                            

All EEMBC Benchmark Software are products of EEMBC 
and are provided under the terms of the EEMBC Benchmark License Agreements.  
The EEMBC Benchmark Software are proprietary intellectual properties of EEMBC and its Members 
and is protected under all applicable laws, including all applicable copyright laws.  
If you received this EEMBC Benchmark Software without having 
a currently effective EEMBC Benchmark License Agreement, you must discontinue use. 
Please refer to LICENSE.md for the specific license agreement that pertains to this Benchmark Software.
*/

#ifndef _FFTR2_H_
#define _FFTR2_H_
#include <stdint.h>
#include "th_al.h"

typedef struct radix2_params_s {
	float *data;
	float *twp;
	uint32_t N;
	int32_t gen_ref;
	intparts *ref_data;
	intparts ref_min;
	intparts ref_max;
	intparts ref_avg;
	uint32_t minbits;
	uint32_t seed;
} radix2_params;

/* When adding new data, replace "index" with current NUM_DATAS in generated data,	*
 * add proto and call init_preset_NUM_DATAS in init, and increase NUM_DATAS by 1	*/
#define NUM_DATAS 6
extern radix2_params presets_radix2[NUM_DATAS];



typedef struct TCDef{
  uint16_t CRC;
  float dbl_data[4];
  uint32_t v1;

}TCDef;
void *define_params_radix2();
void *bmark_init_radix2(void *);
void t_run_test_radix2(struct TCDef *,void *);
int bmark_clean_radix2(void *);
int bmark_verify_radix2(void *in_params);
void *bmark_fini_radix2(void *in_params);
#endif