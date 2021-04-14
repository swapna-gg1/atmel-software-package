#ifndef   THAL_H       /* File Sentinal */
#define   THAL_H

#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>

  typedef struct intparts_s {
		int8_t sign;
		int16_t exp;
		uint32_t mant_high32;
		uint32_t mant_low32;
} intparts;
  
typedef union
{
  float value;
  uint32_t word;
} ieee_float_shape_type;  

/* Set a float from a 32 bit int.  */

#define SET_FLOAT_WORD(d,i)					\
do {								\
  ieee_float_shape_type sf_u;					\
  sf_u.word = (i);						\
  (d) = sf_u.value;						\
} while (0)

/* Get a 32 bit int from a float.  */

#define GET_FLOAT_WORD(i,d)					\
do {								\
  ieee_float_shape_type gf_u;					\
  gf_u.value = (d);						\
  (i) = gf_u.word;						\
} while (0)
  
#ifdef __cplusplus    /* Take this out if you don't need it */
   }
#endif

#endif                /*  File Sentinal */