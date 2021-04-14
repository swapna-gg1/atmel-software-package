#ifndef _TH_RAND_H_
#define _TH_RAND_H_
#include "th_al.h"
#include <stdint.h>
float *fromint_f32_vector(int N, uint32_t seed);

uint32_t fp_iaccurate_bits_sp(float sig, intparts *refbits);
int load_sp(float *value, intparts *asint);









#endif //_TH_RAND_H_