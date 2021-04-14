#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"










 




 

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


 









 


 


 




 
#pragma rtmodel = "__dlib_version", "6"

 





 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Config_Normal.h"
 
 





  #pragma system_include


 

#line 40 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product.h"
 





   #pragma system_include







 




 



 



 



 


 









 


 


 






 




 




 


 


 


 
#line 106 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product.h"









#line 51 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"











 



















 














 


























 








 






 

#line 153 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"









 

#line 172 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"













 
















 








 
#line 223 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"













 
















 





















 














 








 
#line 311 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"








 
#line 331 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"






 








 















 








 
















 




#line 400 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 414 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 424 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"

#line 432 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"

  







 











 
#line 461 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"




 









 







 







 
















 


   
#line 518 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"




 










 

#line 542 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"






 










 













 

#line 582 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Defaults.h"




 












#line 43 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

















 

#line 81 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

 






 
#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"













 


   
#line 124 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"





 
#line 142 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"




 
#line 191 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

#line 199 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

#line 206 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

 


 




 





  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;
#line 238 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

 


 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;

   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;




typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  

    unsigned int _Wchar;   
    unsigned int _State;   
#line 275 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

#line 299 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"
} _Mbstatet;






 


 
#line 321 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"
  typedef struct __va_list __Va_list;














 
typedef struct
{

    long long _Off;     



  _Mbstatet _Wstate;
} _Fpost;





 


 

  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);

#line 373 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  
#line 406 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"

#line 446 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\yvals.h"






 
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_float_setup.h"


 




  #pragma system_include





 

 
 





 

 
 





 

 
 



 



 
typedef unsigned int __iar_FlagUType;
typedef signed int  __iar_FlagSType;

typedef signed int  __iar_ExpType;













 

#line 72 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_float_setup.h"



 












 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isfinite32(float x)
{
  signed int ix = __iar_fp2bits32(x);
  return ((ix << 1) >> (23 + 1)) + 1;
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isfinite64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1;
}


 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnan32(float x)
{
  signed int ix = __iar_fp2bits32(x) << 1;
  return (ix >> (23 + 1)) + 1 ? 0 : (ix << (31 - 23));
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnan64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1 ? 0 : ix << (64 - 52);
}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_iszero32(float x)
{
  unsigned int ix = __iar_fp2bits32(x);
  return (ix & ~(1 << 31)) == 0;
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_iszero64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x);
  return (ix & ~(1ULL << 63)) == 0;
}





 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isinf32(float x)
{
  signed int ix = __iar_fp2bits32(x);
  return ((ix << 1) >> (23 + 1)) + 1 ? 0 : ((ix << (32 - 23)) == 0);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isinf64(double x)
{
  signed int ix = __iar_fpgethi64(x);
  return ((ix << 1) >> (52 - 31)) + 1 ? 0 : ((ix << (64 - 52)) == 0);
}





 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_issubnormal32(float x)
{

  unsigned int ix = __iar_fp2bits32(x) & ~(1 << 31);
  return (ix != 0) && (ix < (1 << 23));



}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_issubnormal64(double x)
{

  unsigned long long int ix = __iar_fp2bits64(x) & ~(1ULL << 63);
  return (ix != 0) && (ix < (1ULL << 52));



}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnormal32(float x)
{
  signed int exp = ((signed int)(__iar_fp2bits32(x) << 1) >> (23 + 1));
  return ((exp + 1) >> 1);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_isnormal64(double x)
{
  signed int exp = ((signed int)(__iar_fpgethi64(x) << 1) >> (52 - 31));
  return ((exp + 1) >> 1);
}




 
#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_signbit32(float x)
{
  unsigned int ix = __iar_fp2bits32(x);
  return (ix >> 31);
}

#pragma no_arith_checks
#pragma inline=forced
__intrinsic unsigned int __iar_signbit64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x);
  return (ix >> 63);
}


#line 14 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"





#line 42 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"

#line 50 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"


  typedef float float_t;
  typedef double double_t;




   
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       acos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       asin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan2(double, double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       ceil(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cosh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       exp(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       fabs(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       floor(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       fmod(double, double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       frexp(double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       ldexp(double, int);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log10(double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       modf(double, double *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       pow(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sinh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sqrt(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tanh(double);


    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       acosh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       asinh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       atanh(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       cbrt(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       copysign(double, double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erf(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erfc(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       expm1(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       exp2(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fdim(double, double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       fma(double, double, double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmax(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmin(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       hypot(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogb(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       lgamma(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llround(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log1p(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log2(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       logb(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lround(double);
    _Pragma("function_effects = no_state, always_returns")  __intrinsic __nounwind   double       nan(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nearbyint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nextafter(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nexttoward(double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remainder(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remquo(double, double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       rint(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       round(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbn(double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbln(double, long);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       tgamma(double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       trunc(double);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acosf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acoshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atan2f(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        ceilf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        coshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        cosf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        cbrtf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        copysignf(float, float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erff(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erfcf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        expf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        expm1f(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        exp2f(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fabsf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fdimf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        floorf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        fmaf(float, float, float);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fmaxf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fminf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        fmodf(float, float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        frexpf(float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        hypotf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        ldexpf(float, int);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        lgammaf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log1pf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log2f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log10f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundf(float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        modff(float, float *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        nanf(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nearbyintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nextafterf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nexttowardf(float, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        powf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remainderf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remquof(float, float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        rintf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        roundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalbnf(float, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalblnf(float, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sqrtf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanhf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        tgammaf(float);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        truncf(float);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acoshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acosl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atan2l(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  ceill(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  cbrtl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  copysignl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  coshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  cosl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfcl(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  expl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  expm1l(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  exp2l(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fabsl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fdiml(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  floorl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  fmal(long double, long double,
                                               long double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fmaxl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fminl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  fmodl(long double, long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  frexpl(long double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  hypotl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  ldexpl(long double, int);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  lgammal(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log1pl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log10l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log2l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundl(long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  modfl(long double, long double *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  nanl(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nearbyintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nextafterl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nexttowardl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  powl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remainderl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remquol(long double, long double,
                                                  int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  rintl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  roundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalbnl(long double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalblnl(long double, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sqrtl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanhl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  tgammal(long double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  truncl(long double);


   

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_cos_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_exp_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log10_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log2_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_pow_medium(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_sin_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_tan_medium(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_cos_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_exp_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log10_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log2_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_pow_mediumf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_sin_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_tan_mediumf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_cos_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_exp_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log10_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log2_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_pow_mediuml(long double,
                                                           long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_sin_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_tan_mediuml(long double);



      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_accurate(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_accurate(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_accuratef(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_accuratef(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_accuratel(long double,
                                                              long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_accuratel(long double);



      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_exp_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log10_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log2_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_small(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_small(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_exp_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log10_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log2_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_smallf(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_smallf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_exp_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log10_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log2_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_smalll(long double,
                                                         long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_smalll(long double);




#line 495 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"


 
enum __FPclass { __kInfinity, __kNan, __kFinite, __kDenorm, __kZero };

#pragma inline=forced
__intrinsic int __iar_FPclassify32(float x)
{
  if (!__iar_isfinite32(x))
  {
    if (__iar_isnan32(x))
    {
      return __kNan;
    }
    return __kInfinity;
  }
  if (__iar_iszero32(x))
  {
    return __kZero;
  }
  if (__iar_issubnormal32(x))
  {
    return __kDenorm;
  }
  return __kFinite;
}


#pragma inline=forced
__intrinsic int __iar_FPclassify64(double x)
{
  if (!__iar_isfinite64(x))
  {
    if (__iar_isnan64(x))
    {
      return __kNan;
    }
    return __kInfinity;
  }
  if (__iar_iszero64(x))
  {
    return __kZero;
  }
  if (__iar_issubnormal64(x))
  {
    return __kDenorm;
  }
  return __kFinite;
}


 
#line 556 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"

#line 578 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"

#line 588 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"


#line 1363 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"


   





















#line 1560 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"
    #pragma inline
    __iar_FlagSType __isnormalf(float _Left)
    {       
      return !__iar_isnan32(_Left) && __iar_isnormal32(_Left);
    }
    #pragma inline
    __iar_FlagSType __isnormal(double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
    }
    #pragma inline
    __iar_FlagSType __isnormall(long double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinff(float _Left)
    {       
      return !__iar_isnan32(_Left) && __iar_isinf32(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinf(double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinfl(long double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
    }





#line 1613 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"

    #pragma inline
    __iar_FlagSType __isunorderedf(float _x, float _y)
    {
      return __iar_isnan32(_x) || __iar_isnan32(_y);
    }
    #pragma inline
    __iar_FlagSType __isunordered(double _x, double _y)
    {
      return __iar_isnan64(_x) || __iar_isnan64(_y);
    }
    #pragma inline
    __iar_FlagSType __isunorderedl(long double _x, long double _y)
    {
      return __iar_isnan64(_x) || __iar_isnan64(_y);
    }
    #pragma inline
    __iar_FlagSType __islessgreaterf(float _x, float _y)
    {
      if (__isunorderedf(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }
    #pragma inline
    __iar_FlagSType __islessgreater(double _x, double _y)
    {
      if (__isunordered(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }
    #pragma inline
    __iar_FlagSType __islessgreaterl(long double _x, long double _y)
    {
      if (__isunorderedl(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }

#line 1661 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\math.h"









 
#line 19 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 14 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"

 
#pragma rtmodel="__dlib_full_locale_support",   "0"


#line 28 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"
  
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  




 













 


  typedef _Wchart wchar_t;


typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;


  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


#line 86 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"

 
  
  __intrinsic __nounwind int             atexit(void (*)(void));

    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;

  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);




               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);

          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);

               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *restrict,
                                                const char *restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *restrict,
                                              const char *restrict, size_t);

               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);

               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *restrict,
                                                 char **restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *restrict,
                                               const wchar_t *restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);


    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *,
                                                          char **, int);


#line 162 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"


  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *,
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t,
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);

     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *restrict,
                                                    char **restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *restrict,
                                                    char **restrict);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);




  
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }


    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }

  


#line 244 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"

#line 283 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product_stdlib.h"






 





  #pragma system_include








#pragma type_attribute=__value_in_regs
div_t __aeabi_idivmod(int n, int d);


  #pragma type_attribute=__value_in_regs
  lldiv_t __aeabi_ldivmod(long long n, long long d);


#pragma inline=forced_no_body
__intrinsic __nounwind
div_t div(int a, int b)
{
#line 42 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product_stdlib.h"
  return __aeabi_idivmod(a, b);

}

#pragma inline=forced_no_body
__intrinsic __nounwind
ldiv_t ldiv(long a, long b)
{
#line 57 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product_stdlib.h"
  div_t d = __aeabi_idivmod(a, b);
  ldiv_t ld;
  ld.quot = d.quot;
  ld.rem  = d.rem;

  return ld;
}


  #pragma inline=forced_no_body
  __intrinsic __nounwind
  lldiv_t lldiv(long long a, long long b)
  {
    return __aeabi_ldivmod(a, b);
  }








#line 287 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdlib.h"








 
#line 20 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"



#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product_string.h"








 





  #pragma system_include




  





 


  




 



#line 44 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\DLib_Product_string.h"



  


 




  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }





#line 16 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"


 




 
#line 35 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"

 

  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *restrict,
                                                   const void *restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *restrict,
                                                    const char *restrict,
                                                    size_t);

    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);



#line 171 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


#line 200 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\string.h"






 
#line 21 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_rand.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_al.h"







#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdint.h"






 

  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;



  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;



  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;



  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;



 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 

  typedef signed long long int   int_least64_t;


  typedef unsigned long long int uint_least64_t;




 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;


  typedef signed long long int    int_fast64_t;


  typedef unsigned long long int  uint_fast64_t;


 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 

























































































 



































 
#line 9 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_al.h"

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

 

#line 31 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_al.h"

 

#line 40 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_al.h"
  




#line 4 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\th_rand.h"

float *fromint_f32_vector(int N, uint32_t seed);

uint32_t fp_iaccurate_bits_sp(float sig, intparts *refbits);
int load_sp(float *value, intparts *asint);









#line 22 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.h"










 






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


 

extern radix2_params presets_radix2[6];



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
#line 23 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"



 
#pragma rtmodel="__dlib_file_descriptor","0"

 




#line 29 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"

#pragma language = save
#pragma language = extended

#line 101 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"
#pragma language=restore







 
typedef _Fpost fpos_t;

#line 123 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"

 
#line 140 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"




#line 193 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"



     
    _Pragma("function_effects = no_read(1), always_returns") __intrinsic __nounwind   char * __gets(char *, int);
    _Pragma("function_effects = no_read(1), always_returns")  __intrinsic __nounwind char * gets(char *);

  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *restrict,
                                              const char *restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *restrict,
                                             const char *restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *restrict,
                                              __Va_list);

    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *restrict,
                                            const char *restrict, __Va_list);

  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *restrict,
                                             const char *restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);

    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *restrict, size_t,
                                              const char *restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *restrict, size_t,
                                               const char *restrict,
                                               __Va_list);


  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);


#line 287 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"






 
#line 24 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"


















radix2_params presets_radix2[6];
extern void init_preset_0();
 
 
 







 




 
static void FFT_transform_internal (int N, float * data, int direction, float *twp);
static void FFT_bitreverse(int N, float * data);
static int int_log2 (int n)
{
    int k = 1;
    int log = 0;
    for( ; k < n; k *= 2, log++);
    if (n != (1 << log))
      printf("ERROR: FFT radix2, Data length is not a power of 2! [%d]\n",n);
    return log; 
}

static float *calculate_twiddles(int size, int direction) {
    int n=0,a;
    float *twp=0;
    int bit = 0;
    int logn;
    int dual = 1;
	
    if (size == 1) return twp;         
    logn = int_log2(size/2);
	
    for (bit = 0; bit < logn; bit++, dual *= 2) 
      for (a = 1; a < dual; a++) 
	    n++;
	twp=(float *)malloc(sizeof(float)*2*n);
	n=0;
	bit=0;
	dual=1;
    for (bit = 0; bit < logn; bit++, dual *= 2) {
		float w_real = (1.0);
		float w_imag = (0.0);

		float theta = (2.0) * direction * 3.1415926535897932 / ((2.0) * (float) dual);
		float s = sinf(theta);
		float t = sinf(theta / (2.0));
		float s2 = (2.0) * t * t;

		for (a = 1; a < dual; a++) {
			float tmp_real = w_real - s * w_imag - s2 * w_real;
			float tmp_imag = w_imag + s * w_real - s2 * w_imag;
			w_real = tmp_real;
			w_imag = tmp_imag;
			twp[n++] = w_real;
			twp[n++] = w_imag;
		}
	}
	return twp;
}
intparts intparts_zero={0,1,0,0};

void *define_params_radix2() {
    radix2_params *params;
    int32_t data_index=0;
    init_preset_0();
    
    
    
    
    

	 
	params=(radix2_params *)calloc(1,sizeof(radix2_params));
	if ( params == 0 ){
          printf( "Cannot Allocate Memory %s:%d", "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c",124 );
          return 0;
        }
	params->N=256;  
	params->gen_ref=0;
	params->ref_min=intparts_zero;
	params->ref_max=intparts_zero;
	params->ref_avg=intparts_zero;
	params->ref_data=0;
	params->seed=0;
	params->minbits=14;

	
	
	
	
	 
	if ((data_index>=0) && (data_index<6)) {
		params->N=presets_radix2[data_index].N;  
		params->ref_min=presets_radix2[data_index].ref_min;
		params->ref_max=presets_radix2[data_index].ref_max;
		params->ref_avg=presets_radix2[data_index].ref_avg;
		params->ref_data=presets_radix2[data_index].ref_data;
		params->seed=presets_radix2[data_index].seed;
	} 
	 
	
	
	
	
	
	 
	params->data=fromint_f32_vector(params->N,params->seed);  
	params->twp=calculate_twiddles(params->N,-1);
	
	return params;
}



























 
void t_run_test_radix2(struct TCDef *tcdef,void *in_params) {
	int i;
	uint32_t test;
	float min=(1.0e38),max=(-1.0e38),avg=(0.0);
	radix2_params *params=(radix2_params *)in_params;
	FFT_transform_internal(params->N, params->data, -1, params->twp);
	for (i=0; i<params->N ; i++) {
		min=(min>params->data[i])?params->data[i]:min;
		max=(max<params->data[i])?params->data[i]:max;
		avg+=params->data[i];
	}
	avg/=params->N;
	
	test=fp_iaccurate_bits_sp(avg,&params->ref_avg);
	if (test>=params->minbits)
		tcdef->CRC=0;
	else 
		tcdef->CRC=1;
		
	tcdef->v1=test;
	tcdef->dbl_data[0]=avg;
	tcdef->dbl_data[1]=min;
	tcdef->dbl_data[2]=max;
	
}


int bmark_clean_radix2(void *in_params) {
	radix2_params *params=(radix2_params *)in_params;
	if (params) {
		if (params->data)
			free(params->data);
		if (params->twp)
			free(params->twp);
		free(params);
	}
	return 1;
}

void *bmark_fini_radix2(void *in_params) {
    radix2_params *params;
    if (in_params==0){
		printf( "Invalid pointer %s:%d", "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c",231 );
                return 0;
    }
	params=(radix2_params *)in_params;

	if (params->data)
		free(params->data);
	free(params);

	return 0;
}

#line 251 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"

int th_print_fp(float value)
{
	intparts num;
	int st = load_sp(&value,&num);
	if (!st)
		return 0;
	printf("{%u,%d,0x%08x,0x%08x}/*%1.18e*/",num.sign,num.exp,num.mant_high32,num.mant_low32,value);
	return 1;
}
#line 302 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\coremark\\coremark\\fft_radix2.c"

static void FFT_transform_internal (int N, float * data, int direction, float *twp) {
    int n = N/2;
    int bit = 0;
    int logn;
    int dual = 1;

    if (n == 1) return;          
    logn = int_log2(n);

    if (N == 0) return;    




     
    FFT_bitreverse(N, data) ;

     
     
    for (bit = 0; bit < logn; bit++, dual *= 2) {
      int a;
      int b;
      float w_real;
      float w_imag;

      for (a=0, b = 0; b < n; b += 2 * dual) {
        int i = 2*b ;
        int j = 2*(b + dual);

        float wd_real = data[j] ;
        float wd_imag = data[j+1] ;
          
        data[j]   = data[i]   - wd_real;
        data[j+1] = data[i+1] - wd_imag;
        data[i]  += wd_real;
        data[i+1]+= wd_imag;
      }
      
       
      for (a = 1; a < dual; a++) {
         
	w_real=*twp++;
	w_imag=*twp++;

        for (b = 0; b < n; b += 2 * dual) {
          int i = 2*(b + a);
          int j = 2*(b + a + dual);

          float z1_real = data[j];
          float z1_imag = data[j+1];
              
          float wd_real = w_real * z1_real - w_imag * z1_imag;
          float wd_imag = w_real * z1_imag + w_imag * z1_real;

          data[j]   = data[i]   - wd_real;
          data[j+1] = data[i+1] - wd_imag;
          data[i]  += wd_real;
          data[i+1]+= wd_imag;
        }
      }
    }



}


static void FFT_bitreverse(int N, float * data) {
     
    int n=N/2;
    int nm1 = n-1;
    int i=0; 
    int j=0;
    for (; i < nm1; i++) {

       
      int ii = i << 1;

       
      int jj = j << 1;

       
      int k = n >> 1;

      if (i < j) {
        float tmp_real    = data[ii];
        float tmp_imag    = data[ii+1];
        data[ii]   = data[jj];
        data[ii+1] = data[jj+1];
        data[jj]   = tmp_real;
        data[jj+1] = tmp_imag; }

      while (k <= j) 
      {
         
        j -= k;

         
        k >>= 1 ; 
      }
      j += k ;
    }
  }

