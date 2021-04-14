#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdbool.h"
 
 





  #pragma system_include
















 
#line 35 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"
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






 
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\stdio.h"

 
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






 
#line 36 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
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






 
#line 37 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"



























 








 

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


 

























































































 



































 
#line 41 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\callback.h"



























 






 



 
typedef int (*callback_method_t)(void*, void*);



 
struct _callback {
	callback_method_t method;  
	void* arg;                 
};



 







 
extern void callback_set(struct _callback* cb, callback_method_t method, void* arg);






 
extern void callback_copy(struct _callback* cb, struct _callback* orig);







 
extern int callback_call(struct _callback* cb, void* arg2);

#line 43 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 







#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 










 
 





#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"



#line 11 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"



#line 29 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"

 

     
#line 40 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"

 

     
#line 51 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"







#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"








 





  #pragma system_include




 










#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iccarm_builtin.h"








 







  #pragma system_include




 





 







#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;






 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);



 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register)   ;
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register) ;
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register)  ;

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value)         ;
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value) ;
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value)         ;

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int) ;
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int) ;

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15)) ;

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore














#line 32 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iar_intrinsics_common.h"









 




  #pragma system_include


 




 




 
#line 57 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iar_intrinsics_common.h"

 


   
#line 68 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iar_intrinsics_common.h"

   
#line 78 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iar_intrinsics_common.h"

   








 
#line 112 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\iar_intrinsics_common.h"


#line 33 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"







#line 90 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

   
#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 106 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 114 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 122 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 148 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 162 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 176 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 190 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 204 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 212 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 238 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"



 
#line 284 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 298 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 318 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 328 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"
   
#line 336 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 344 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 355 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 383 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 390 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"





 
#line 402 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 409 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 422 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 435 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"





#line 452 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 462 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 469 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"


   
#line 767 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 778 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

 
#line 792 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 799 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.4\\arm\\inc\\c\\intrinsics.h"

#line 60 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"
#line 66 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"




















#line 93 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"
	 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"








#line 115 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\compiler.h"

#line 48 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"

 
 
 

 
 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_acc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t ACC_CR;         
	volatile uint32_t ACC_MR;         
	volatile const  uint32_t Reserved1[7];
	volatile  uint32_t ACC_IER;        
	volatile  uint32_t ACC_IDR;        
	volatile const  uint32_t ACC_IMR;        
	volatile const  uint32_t ACC_ISR;        
	volatile const  uint32_t Reserved2[24];
	volatile uint32_t ACC_ACR;        
	volatile const  uint32_t Reserved3[19];
	volatile uint32_t ACC_WPMR;       
	volatile const  uint32_t ACC_WPSR;       
} Acc;

 

 
#line 99 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_acc.h"
 

 

 

 



 
#line 116 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_acc.h"
 





 


 

#line 57 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t ADC_CR;        
	volatile uint32_t ADC_MR;        
	volatile uint32_t ADC_SEQR1;     
	volatile uint32_t ADC_SEQR2;     
	volatile  uint32_t ADC_CHER;      
	volatile  uint32_t ADC_CHDR;      
	volatile const  uint32_t ADC_CHSR;      
	volatile const  uint32_t Reserved1[1];
	volatile const  uint32_t ADC_LCDR;      
	volatile  uint32_t ADC_IER;       
	volatile  uint32_t ADC_IDR;       
	volatile const  uint32_t ADC_IMR;       
	volatile const  uint32_t ADC_ISR;       
	volatile uint32_t ADC_LCTMR;     
	volatile uint32_t ADC_LCCWR;     
	volatile const  uint32_t ADC_OVER;      
	volatile uint32_t ADC_EMR;       
	volatile uint32_t ADC_CWR;       
	volatile uint32_t Reserved2[1];
	volatile uint32_t ADC_COR;       
	volatile const  uint32_t ADC_CDR[12];   
	volatile const  uint32_t Reserved3[5];
	volatile uint32_t ADC_ACR;       
	volatile const  uint32_t Reserved4[6];
	volatile uint32_t ADC_TSMR;      
	volatile const  uint32_t ADC_XPOSR;     
	volatile const  uint32_t ADC_YPOSR;     
	volatile const  uint32_t ADC_PRESSR;    
	volatile uint32_t ADC_TRGR;      
	volatile const  uint32_t Reserved5[3];
	volatile uint32_t ADC_COSR;      
	volatile uint32_t ADC_CVR;       
	volatile uint32_t ADC_CECR;      
	volatile const  uint32_t Reserved6[2];
	volatile uint32_t ADC_WPMR;      
	volatile const  uint32_t ADC_WPSR;      
} Adc;

 




 
#line 142 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 167 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 177 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 190 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 203 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 216 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 




 
#line 243 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 265 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 287 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 310 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 319 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 326 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 339 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 368 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 375 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 388 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 


 



 
#line 421 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 




 




 




 
#line 450 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 



 
#line 461 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 
#line 474 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_adc.h"
 





 




 

#line 58 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aesb.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t AESB_CR;         
	volatile uint32_t AESB_MR;         
	volatile const  uint32_t Reserved1[2];
	volatile  uint32_t AESB_IER;        
	volatile  uint32_t AESB_IDR;        
	volatile const  uint32_t AESB_IMR;        
	volatile const  uint32_t AESB_ISR;        
	volatile  uint32_t AESB_KEYWR[4];   
	volatile const  uint32_t Reserved2[4];
	volatile  uint32_t AESB_IDATAR[4];  
	volatile const  uint32_t AESB_ODATAR[4];  
	volatile  uint32_t AESB_IVR[4];     
} Aesb;

 


 
#line 85 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aesb.h"
 


 


 


 
#line 105 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aesb.h"
 



 



 


 




 

#line 59 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aes.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t AES_CR;         
	volatile uint32_t AES_MR;         
	volatile const  uint32_t Reserved1[2];
	volatile  uint32_t AES_IER;        
	volatile  uint32_t AES_IDR;        
	volatile const  uint32_t AES_IMR;        
	volatile const  uint32_t AES_ISR;        
	volatile  uint32_t AES_KEYWR[8];   
	volatile  uint32_t AES_IDATAR[4];  
	volatile const  uint32_t AES_ODATAR[4];  
	volatile  uint32_t AES_IVR[4];     
	volatile uint32_t AES_AADLENR;    
	volatile uint32_t AES_CLENR;      
	volatile uint32_t AES_GHASHR[4];  
	volatile const  uint32_t AES_TAGR[4];    
	volatile const  uint32_t AES_CTRR;       
	volatile uint32_t AES_GCMHR[4];   
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t AES_EMR;        
	volatile uint32_t AES_BCNT;       
	volatile const  uint32_t Reserved3[2];
	volatile uint32_t AES_TWR[4];     
	volatile  uint32_t AES_ALPHAR[4];  
} Aes;

 


 
#line 114 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aes.h"
 





 





 





 
#line 146 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aes.h"
 



 



 


 



 



 



 



 


 


 



 
#line 194 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aes.h"
 



 



 




 

#line 60 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t AIC_SSR;     
	volatile uint32_t AIC_SMR;     
	volatile uint32_t AIC_SVR;     
	volatile const  uint32_t Reserved1[1];
	volatile const  uint32_t AIC_IVR;     
	volatile const  uint32_t AIC_FVR;     
	volatile const  uint32_t AIC_ISR;     
	volatile const  uint32_t Reserved2[1];
	volatile const  uint32_t AIC_IPR0;    
	volatile const  uint32_t AIC_IPR1;    
	volatile const  uint32_t AIC_IPR2;    
	volatile const  uint32_t AIC_IPR3;    
	volatile const  uint32_t AIC_IMR;     
	volatile const  uint32_t AIC_CISR;    
	volatile  uint32_t AIC_EOICR;   
	volatile uint32_t AIC_SPU;     
	volatile  uint32_t AIC_IECR;    
	volatile  uint32_t AIC_IDCR;    
	volatile  uint32_t AIC_ICCR;    
	volatile  uint32_t AIC_ISCR;    
	volatile const  uint32_t Reserved3[7];
	volatile uint32_t AIC_DCR;     
	volatile const  uint32_t Reserved4[29];
	volatile uint32_t AIC_WPMR;    
	volatile const  uint32_t AIC_WPSR;    
} Aic;

 



 
#line 84 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 



 


 


 


 
#line 130 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 
#line 163 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 
#line 196 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 
#line 229 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aic.h"
 

 


 

 



 

 

 

 

 


 





 




 

#line 61 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_aximx.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t AXIMX_REMAP;  
} Aximx;

 


 

#line 62 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_bsc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t BSC_CR;  
} Bsc;

 
#line 57 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_bsc.h"
 
#line 119 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_bsc.h"

 

#line 63 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_chipid.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile const  uint32_t CHIPID_CIDR;  
	volatile const  uint32_t CHIPID_EXID;  
} Chipid;

 
#line 114 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_chipid.h"
 



 

#line 64 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_classd.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t CLASSD_CR;       
	volatile uint32_t CLASSD_MR;       
	volatile uint32_t CLASSD_INTPMR;   
	volatile const  uint32_t CLASSD_INTSR;    
	volatile uint32_t CLASSD_THR;      
	volatile  uint32_t CLASSD_IER;      
	volatile  uint32_t CLASSD_IDR;      
	volatile uint32_t CLASSD_IMR;      
	volatile const  uint32_t CLASSD_ISR;      
	volatile const  uint32_t Reserved1[48];
	volatile uint32_t CLASSD_WPMR;     
} Classd;

 

 
#line 71 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_classd.h"
 
#line 124 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_classd.h"
 

 
#line 133 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_classd.h"
 

 

 

 

 






 

#line 65 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_flexcom.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t FLEX_MR;           
	volatile const  uint32_t Reserved1[3];
	volatile const  uint32_t FLEX_RHR;          
	volatile const  uint32_t Reserved2[3];
	volatile uint32_t FLEX_THR;          
} Flexcom;

 
#line 57 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_flexcom.h"
 


 




 


#line 66 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t GMAC_SAB;  
	volatile uint32_t GMAC_SAT;  
} GmacSa;
 
typedef struct {
	volatile uint32_t GMAC_ST2CW0;  
	volatile uint32_t GMAC_ST2CW1;  
} GmacSt2Cw;
 
typedef struct {
	volatile uint32_t GMAC_NCR;         
	volatile uint32_t GMAC_NCFGR;       
	volatile const  uint32_t GMAC_NSR;         
	volatile uint32_t GMAC_UR;          
	volatile uint32_t GMAC_DCFGR;       
	volatile uint32_t GMAC_TSR;         
	volatile uint32_t GMAC_RBQB;        
	volatile uint32_t GMAC_TBQB;        
	volatile uint32_t GMAC_RSR;         
	volatile const  uint32_t GMAC_ISR;         
	volatile  uint32_t GMAC_IER;         
	volatile  uint32_t GMAC_IDR;         
	volatile uint32_t GMAC_IMR;         
	volatile uint32_t GMAC_MAN;         
	volatile const  uint32_t GMAC_RPQ;         
	volatile uint32_t GMAC_TPQ;         
	volatile uint32_t GMAC_TPSF;        
	volatile uint32_t GMAC_RPSF;        
	volatile uint32_t GMAC_RJFML;       
	volatile const  uint32_t Reserved1[13];
	volatile uint32_t GMAC_HRB;         
	volatile uint32_t GMAC_HRT;         
	     GmacSa   GMAC_SA[4];       
	volatile uint32_t GMAC_TIDM[4];     
	volatile uint32_t GMAC_WOL;         
	volatile uint32_t GMAC_IPGS;        
	volatile uint32_t GMAC_SVLAN;       
	volatile uint32_t GMAC_TPFCP;       
	volatile uint32_t GMAC_SAMB1;       
	volatile uint32_t GMAC_SAMT1;       
	volatile const  uint32_t Reserved2[3];
	volatile uint32_t GMAC_NSC;         
	volatile uint32_t GMAC_SCL;         
	volatile uint32_t GMAC_SCH;         
	volatile const  uint32_t GMAC_EFTSH;       
	volatile const  uint32_t GMAC_EFRSH;       
	volatile const  uint32_t GMAC_PEFTSH;      
	volatile const  uint32_t GMAC_PEFRSH;      
	volatile const  uint32_t Reserved3[1];
	volatile const  uint32_t GMAC_MID;         
	volatile const  uint32_t GMAC_OTLO;        
	volatile const  uint32_t GMAC_OTHI;        
	volatile const  uint32_t GMAC_FT;          
	volatile const  uint32_t GMAC_BCFT;        
	volatile const  uint32_t GMAC_MFT;         
	volatile const  uint32_t GMAC_PFT;         
	volatile const  uint32_t GMAC_BFT64;       
	volatile const  uint32_t GMAC_TBFT127;     
	volatile const  uint32_t GMAC_TBFT255;     
	volatile const  uint32_t GMAC_TBFT511;     
	volatile const  uint32_t GMAC_TBFT1023;    
	volatile const  uint32_t GMAC_TBFT1518;    
	volatile const  uint32_t GMAC_GTBFT1518;   
	volatile const  uint32_t GMAC_TUR;         
	volatile const  uint32_t GMAC_SCF;         
	volatile const  uint32_t GMAC_MCF;         
	volatile const  uint32_t GMAC_EC;          
	volatile const  uint32_t GMAC_LC;          
	volatile const  uint32_t GMAC_DTF;         
	volatile const  uint32_t GMAC_CSE;         
	volatile const  uint32_t GMAC_ORLO;        
	volatile const  uint32_t GMAC_ORHI;        
	volatile const  uint32_t GMAC_FR;          
	volatile const  uint32_t GMAC_BCFR;        
	volatile const  uint32_t GMAC_MFR;         
	volatile const  uint32_t GMAC_PFR;         
	volatile const  uint32_t GMAC_BFR64;       
	volatile const  uint32_t GMAC_TBFR127;     
	volatile const  uint32_t GMAC_TBFR255;     
	volatile const  uint32_t GMAC_TBFR511;     
	volatile const  uint32_t GMAC_TBFR1023;    
	volatile const  uint32_t GMAC_TBFR1518;    
	volatile const  uint32_t GMAC_TMXBFR;      
	volatile const  uint32_t GMAC_UFR;         
	volatile const  uint32_t GMAC_OFR;         
	volatile const  uint32_t GMAC_JR;          
	volatile const  uint32_t GMAC_FCSE;        
	volatile const  uint32_t GMAC_LFFE;        
	volatile const  uint32_t GMAC_RSE;         
	volatile const  uint32_t GMAC_AE;          
	volatile const  uint32_t GMAC_RRE;         
	volatile const  uint32_t GMAC_ROE;         
	volatile const  uint32_t GMAC_IHCE;        
	volatile const  uint32_t GMAC_TCE;         
	volatile const  uint32_t GMAC_UCE;         
	volatile const  uint32_t Reserved4[2];
	volatile uint32_t GMAC_TISUBN;      
	volatile uint32_t GMAC_TSH;         
	volatile const  uint32_t Reserved5[3];
	volatile uint32_t GMAC_TSL;         
	volatile uint32_t GMAC_TN;          
	volatile  uint32_t GMAC_TA;          
	volatile uint32_t GMAC_TI;          
	volatile const  uint32_t GMAC_EFTSL;       
	volatile const  uint32_t GMAC_EFTN;        
	volatile const  uint32_t GMAC_EFRSL;       
	volatile const  uint32_t GMAC_EFRN;        
	volatile const  uint32_t GMAC_PEFTSL;      
	volatile const  uint32_t GMAC_PEFTN;       
	volatile const  uint32_t GMAC_PEFRSL;      
	volatile const  uint32_t GMAC_PEFRN;       
	volatile const  uint32_t Reserved6[128];
	volatile const  uint32_t GMAC_ISRPQ[2];    
	volatile const  uint32_t Reserved7[14];
	volatile uint32_t GMAC_TBQBAPQ[2];  
	volatile const  uint32_t Reserved8[14];
	volatile uint32_t GMAC_RBQBAPQ[2];  
	volatile const  uint32_t Reserved9[6];
	volatile uint32_t GMAC_RBSRPQ[2];   
	volatile const  uint32_t Reserved10[5];
	volatile uint32_t GMAC_CBSCR;       
	volatile uint32_t GMAC_CBSISQA;     
	volatile uint32_t GMAC_CBSISQB;     
	volatile const  uint32_t Reserved11[14];
	volatile uint32_t GMAC_ST1RPQ[4];   
	volatile const  uint32_t Reserved12[12];
	volatile uint32_t GMAC_ST2RPQ[8];   
	volatile const  uint32_t Reserved13[12];
	volatile const  uint32_t Reserved14[28];
	volatile  uint32_t GMAC_IERPQ[2];    
	volatile const  uint32_t Reserved15[6];
	volatile  uint32_t GMAC_IDRPQ[2];    
	volatile const  uint32_t Reserved16[6];
	volatile uint32_t GMAC_IMRPQ[2];    
	volatile const  uint32_t Reserved17[38];
	volatile uint32_t GMAC_ST2ER[4];    
	volatile const  uint32_t Reserved18[4];
	     GmacSt2Cw GMAC_ST2CW[24];  
} Gmac;

 
#line 199 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 237 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 


 

 
#line 265 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 273 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 



 



 




 
#line 310 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 335 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 360 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 383 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 401 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 


 



 




 




 



 



 



 



 



 



 
#line 450 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 



 




 
#line 466 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 



 



 



 



 



 


 


 


 


 




 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 



 



 



 




 
#line 669 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 


 


 


 


 


 


 


 


 
#line 701 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 



 



 



 


 



 



 
#line 736 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 760 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 768 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 776 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 784 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 



 
#line 795 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"
 
#line 806 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_gmac.h"

 

#line 67 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t I2SC_CR;   
	volatile uint32_t I2SC_MR;   
	volatile const  uint32_t I2SC_SR;   
	volatile  uint32_t I2SC_SCR;  
	volatile  uint32_t I2SC_SSR;  
	volatile  uint32_t I2SC_IER;  
	volatile  uint32_t I2SC_IDR;  
	volatile const  uint32_t I2SC_IMR;  
	volatile const  uint32_t I2SC_RHR;  
	volatile  uint32_t I2SC_THR;  
} I2sc;

 
#line 62 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 
#line 116 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 
#line 129 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 
#line 141 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 
#line 153 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_i2sc.h"
 




 




 




 


 




 

#line 68 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t ICM_CFG;         
	volatile  uint32_t ICM_CTRL;        
	volatile const  uint32_t ICM_SR;          
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t ICM_IER;         
	volatile  uint32_t ICM_IDR;         
	volatile const  uint32_t ICM_IMR;         
	volatile const  uint32_t ICM_ISR;         
	volatile const  uint32_t ICM_UASR;        
	volatile const  uint32_t Reserved2[3];
	volatile uint32_t ICM_DSCR;        
	volatile uint32_t ICM_HASH;        
	volatile  uint32_t ICM_UIHVAL[16];  
} Icm;

 
#line 73 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 86 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 94 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 114 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 134 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 148 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 162 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 
#line 170 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_icm.h"
 



 



 




 

#line 69 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t ISC_DAD;  
	volatile uint32_t ISC_DST;  
} IscSub0;
 
typedef struct {
	volatile  uint32_t ISC_CTRLEN;                
	volatile  uint32_t ISC_CTRLDIS;               
	volatile const  uint32_t ISC_CTRLSR;                
	volatile uint32_t ISC_PFE_CFG0;              
	volatile uint32_t ISC_PFE_CFG1;              
	volatile uint32_t ISC_PFE_CFG2;              
	volatile  uint32_t ISC_CLKEN;                 
	volatile  uint32_t ISC_CLKDIS;                
	volatile const  uint32_t ISC_CLKSR;                 
	volatile uint32_t ISC_CLKCFG;                
	volatile  uint32_t ISC_INTEN;                 
	volatile  uint32_t ISC_INTDIS;                
	volatile const  uint32_t ISC_INTMASK;               
	volatile const  uint32_t ISC_INTSR;                 
	volatile const  uint32_t Reserved1[8];
	volatile uint32_t ISC_WB_CTRL;               
	volatile uint32_t ISC_WB_CFG;                
	volatile uint32_t ISC_WB_O_RGR;              
	volatile uint32_t ISC_WB_O_BGB;              
	volatile uint32_t ISC_WB_G_RGR;              
	volatile uint32_t ISC_WB_G_BGB;              
	volatile uint32_t ISC_CFA_CTRL;              
	volatile uint32_t ISC_CFA_CFG;               
	volatile uint32_t ISC_CC_CTRL;               
	volatile uint32_t ISC_CC_RR_RG;              
	volatile uint32_t ISC_CC_RB_OR;              
	volatile uint32_t ISC_CC_GR_GG;              
	volatile uint32_t ISC_CC_GB_OG;              
	volatile uint32_t ISC_CC_BR_BG;              
	volatile uint32_t ISC_CC_BB_OB;              
	volatile uint32_t ISC_GAM_CTRL;              
	volatile uint32_t ISC_GAM_BENTRY[64];        
	volatile uint32_t ISC_GAM_GENTRY[64];        
	volatile uint32_t ISC_GAM_RENTRY[64];        
	volatile uint32_t ISC_CSC_CTRL;              
	volatile uint32_t ISC_CSC_YR_YG;             
	volatile uint32_t ISC_CSC_YB_OY;             
	volatile uint32_t ISC_CSC_CBR_CBG;           
	volatile uint32_t ISC_CSC_CBB_OCB;           
	volatile uint32_t ISC_CSC_CRR_CRG;           
	volatile uint32_t ISC_CSC_CRB_OCR;           
	volatile uint32_t ISC_CBC_CTRL;              
	volatile uint32_t ISC_CBC_CFG;               
	volatile uint32_t ISC_CBC_BRIGHT;            
	volatile uint32_t ISC_CBC_CONTRAST;          
	volatile uint32_t ISC_SUB422_CTRL;           
	volatile uint32_t ISC_SUB422_CFG;            
	volatile uint32_t ISC_SUB420_CTRL;           
	volatile uint32_t ISC_RLP_CFG;               
	volatile uint32_t ISC_HIS_CTRL;              
	volatile uint32_t ISC_HIS_CFG;               
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t ISC_DCFG;                  
	volatile uint32_t ISC_DCTRL;                 
	volatile uint32_t ISC_DNDA;                  
	     IscSub0  ISC_SUB0[3];               
	volatile const  uint32_t Reserved3[3];
	volatile const  uint32_t ISC_HIS_ENTRY[512];        
} Isc;

 




 


 





 
#line 156 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 163 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 170 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 


 




 



 
#line 193 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 209 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 225 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 241 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 263 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 273 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 280 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 287 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 294 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 301 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 312 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 321 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 328 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 335 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 342 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 349 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 356 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 




 
#line 368 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 375 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 382 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 391 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 398 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 405 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 412 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 419 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 426 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 437 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 



 



 

 
#line 463 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 


 
#line 486 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 

 
#line 507 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 532 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 
#line 542 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_isc.h"
 



 



 



 



 

#line 70 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile const  uint32_t L2CC_IDR;         
	volatile const  uint32_t L2CC_TYPR;        
	volatile const  uint32_t Reserved1[62];
	volatile uint32_t L2CC_CR;          
	volatile uint32_t L2CC_ACR;         
	volatile uint32_t L2CC_TRCR;        
	volatile uint32_t L2CC_DRCR;        
	volatile const  uint32_t Reserved2[60];
	volatile uint32_t L2CC_ECR;         
	volatile uint32_t L2CC_ECFGR1;      
	volatile uint32_t L2CC_ECFGR0;      
	volatile uint32_t L2CC_EVR1;        
	volatile uint32_t L2CC_EVR0;        
	volatile uint32_t L2CC_IMR;         
	volatile const  uint32_t L2CC_MISR;        
	volatile const  uint32_t L2CC_RISR;        
	volatile uint32_t L2CC_ICR;         
	volatile const  uint32_t Reserved3[323];
	volatile uint32_t L2CC_CSR;         
	volatile const  uint32_t Reserved4[15];
	volatile uint32_t L2CC_IPALR;       
	volatile const  uint32_t Reserved5[2];
	volatile uint32_t L2CC_IWR;         
	volatile const  uint32_t Reserved6[12];
	volatile uint32_t L2CC_CPALR;       
	volatile const  uint32_t Reserved7[1];
	volatile uint32_t L2CC_CIR;         
	volatile uint32_t L2CC_CWR;         
	volatile const  uint32_t Reserved8[12];
	volatile uint32_t L2CC_CIPALR;      
	volatile const  uint32_t Reserved9[1];
	volatile uint32_t L2CC_CIIR;        
	volatile uint32_t L2CC_CIWR;        
	volatile const  uint32_t Reserved10[64];
	volatile uint32_t L2CC_DLKR;        
	volatile uint32_t L2CC_ILKR;        
	volatile const  uint32_t Reserved11[398];
	volatile uint32_t L2CC_DCR;         
	volatile const  uint32_t Reserved12[7];
	volatile uint32_t L2CC_PCR;         
	volatile const  uint32_t Reserved13[7];
	volatile uint32_t L2CC_POWCR;       
} L2cc;

 


 
#line 96 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 

 
#line 119 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 129 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 139 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 



 
#line 170 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 197 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 



 



 
#line 215 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 225 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 235 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 245 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 

 
#line 255 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 264 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 272 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 280 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 289 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 297 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 305 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 314 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 323 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 
#line 332 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 



 
#line 347 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_l2cc.h"
 



 

#line 71 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t LCDC_LCDCFG0;        
	volatile uint32_t LCDC_LCDCFG1;        
	volatile uint32_t LCDC_LCDCFG2;        
	volatile uint32_t LCDC_LCDCFG3;        
	volatile uint32_t LCDC_LCDCFG4;        
	volatile uint32_t LCDC_LCDCFG5;        
	volatile uint32_t LCDC_LCDCFG6;        
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t LCDC_LCDEN;          
	volatile  uint32_t LCDC_LCDDIS;         
	volatile const  uint32_t LCDC_LCDSR;          
	volatile  uint32_t LCDC_LCDIER;         
	volatile  uint32_t LCDC_LCDIDR;         
	volatile const  uint32_t LCDC_LCDIMR;         
	volatile const  uint32_t LCDC_LCDISR;         
	volatile  uint32_t LCDC_ATTR;           
	volatile  uint32_t LCDC_BASECHER;       
	volatile  uint32_t LCDC_BASECHDR;       
	volatile const  uint32_t LCDC_BASECHSR;       
	volatile  uint32_t LCDC_BASEIER;        
	volatile  uint32_t LCDC_BASEIDR;        
	volatile const  uint32_t LCDC_BASEIMR;        
	volatile const  uint32_t LCDC_BASEISR;        
	volatile uint32_t LCDC_BASEHEAD;       
	volatile uint32_t LCDC_BASEADDR;       
	volatile uint32_t LCDC_BASECTRL;       
	volatile uint32_t LCDC_BASENEXT;       
	volatile uint32_t LCDC_BASECFG0;       
	volatile uint32_t LCDC_BASECFG1;       
	volatile uint32_t LCDC_BASECFG2;       
	volatile uint32_t LCDC_BASECFG3;       
	volatile uint32_t LCDC_BASECFG4;       
	volatile uint32_t LCDC_BASECFG5;       
	volatile uint32_t LCDC_BASECFG6;       
	volatile const  uint32_t Reserved2[46];
	volatile  uint32_t LCDC_OVR1CHER;       
	volatile  uint32_t LCDC_OVR1CHDR;       
	volatile const  uint32_t LCDC_OVR1CHSR;       
	volatile  uint32_t LCDC_OVR1IER;        
	volatile  uint32_t LCDC_OVR1IDR;        
	volatile const  uint32_t LCDC_OVR1IMR;        
	volatile const  uint32_t LCDC_OVR1ISR;        
	volatile uint32_t LCDC_OVR1HEAD;       
	volatile uint32_t LCDC_OVR1ADDR;       
	volatile uint32_t LCDC_OVR1CTRL;       
	volatile uint32_t LCDC_OVR1NEXT;       
	volatile uint32_t LCDC_OVR1CFG0;       
	volatile uint32_t LCDC_OVR1CFG1;       
	volatile uint32_t LCDC_OVR1CFG2;       
	volatile uint32_t LCDC_OVR1CFG3;       
	volatile uint32_t LCDC_OVR1CFG4;       
	volatile uint32_t LCDC_OVR1CFG5;       
	volatile uint32_t LCDC_OVR1CFG6;       
	volatile uint32_t LCDC_OVR1CFG7;       
	volatile uint32_t LCDC_OVR1CFG8;       
	volatile uint32_t LCDC_OVR1CFG9;       
	volatile const  uint32_t Reserved3[43];
	volatile  uint32_t LCDC_OVR2CHER;       
	volatile  uint32_t LCDC_OVR2CHDR;       
	volatile const  uint32_t LCDC_OVR2CHSR;       
	volatile  uint32_t LCDC_OVR2IER;        
	volatile  uint32_t LCDC_OVR2IDR;        
	volatile const  uint32_t LCDC_OVR2IMR;        
	volatile const  uint32_t LCDC_OVR2ISR;        
	volatile uint32_t LCDC_OVR2HEAD;       
	volatile uint32_t LCDC_OVR2ADDR;       
	volatile uint32_t LCDC_OVR2CTRL;       
	volatile uint32_t LCDC_OVR2NEXT;       
	volatile uint32_t LCDC_OVR2CFG0;       
	volatile uint32_t LCDC_OVR2CFG1;       
	volatile uint32_t LCDC_OVR2CFG2;       
	volatile uint32_t LCDC_OVR2CFG3;       
	volatile uint32_t LCDC_OVR2CFG4;       
	volatile uint32_t LCDC_OVR2CFG5;       
	volatile uint32_t LCDC_OVR2CFG6;       
	volatile uint32_t LCDC_OVR2CFG7;       
	volatile uint32_t LCDC_OVR2CFG8;       
	volatile uint32_t LCDC_OVR2CFG9;       
	volatile const  uint32_t Reserved4[43];
	volatile  uint32_t LCDC_HEOCHER;        
	volatile  uint32_t LCDC_HEOCHDR;        
	volatile const  uint32_t LCDC_HEOCHSR;        
	volatile  uint32_t LCDC_HEOIER;         
	volatile  uint32_t LCDC_HEOIDR;         
	volatile const  uint32_t LCDC_HEOIMR;         
	volatile const  uint32_t LCDC_HEOISR;         
	volatile uint32_t LCDC_HEOHEAD;        
	volatile uint32_t LCDC_HEOADDR;        
	volatile uint32_t LCDC_HEOCTRL;        
	volatile uint32_t LCDC_HEONEXT;        
	volatile uint32_t LCDC_HEOUHEAD;       
	volatile uint32_t LCDC_HEOUADDR;       
	volatile uint32_t LCDC_HEOUCTRL;       
	volatile uint32_t LCDC_HEOUNEXT;       
	volatile uint32_t LCDC_HEOVHEAD;       
	volatile uint32_t LCDC_HEOVADDR;       
	volatile uint32_t LCDC_HEOVCTRL;       
	volatile uint32_t LCDC_HEOVNEXT;       
	volatile uint32_t LCDC_HEOCFG0;        
	volatile uint32_t LCDC_HEOCFG1;        
	volatile uint32_t LCDC_HEOCFG2;        
	volatile uint32_t LCDC_HEOCFG3;        
	volatile uint32_t LCDC_HEOCFG4;        
	volatile uint32_t LCDC_HEOCFG5;        
	volatile uint32_t LCDC_HEOCFG6;        
	volatile uint32_t LCDC_HEOCFG7;        
	volatile uint32_t LCDC_HEOCFG8;        
	volatile uint32_t LCDC_HEOCFG9;        
	volatile uint32_t LCDC_HEOCFG10;       
	volatile uint32_t LCDC_HEOCFG11;       
	volatile uint32_t LCDC_HEOCFG12;       
	volatile uint32_t LCDC_HEOCFG13;       
	volatile uint32_t LCDC_HEOCFG14;       
	volatile uint32_t LCDC_HEOCFG15;       
	volatile uint32_t LCDC_HEOCFG16;       
	volatile uint32_t LCDC_HEOCFG17;       
	volatile uint32_t LCDC_HEOCFG18;       
	volatile uint32_t LCDC_HEOCFG19;       
	volatile uint32_t LCDC_HEOCFG20;       
	volatile uint32_t LCDC_HEOCFG21;       
	volatile uint32_t LCDC_HEOCFG22;       
	volatile uint32_t LCDC_HEOCFG23;       
	volatile uint32_t LCDC_HEOCFG24;       
	volatile uint32_t LCDC_HEOCFG25;       
	volatile uint32_t LCDC_HEOCFG26;       
	volatile uint32_t LCDC_HEOCFG27;       
	volatile uint32_t LCDC_HEOCFG28;       
	volatile uint32_t LCDC_HEOCFG29;       
	volatile uint32_t LCDC_HEOCFG30;       
	volatile uint32_t LCDC_HEOCFG31;       
	volatile uint32_t LCDC_HEOCFG32;       
	volatile uint32_t LCDC_HEOCFG33;       
	volatile uint32_t LCDC_HEOCFG34;       
	volatile uint32_t LCDC_HEOCFG35;       
	volatile uint32_t LCDC_HEOCFG36;       
	volatile uint32_t LCDC_HEOCFG37;       
	volatile uint32_t LCDC_HEOCFG38;       
	volatile uint32_t LCDC_HEOCFG39;       
	volatile uint32_t LCDC_HEOCFG40;       
	volatile uint32_t LCDC_HEOCFG41;       
	volatile const  uint32_t Reserved5[67];
	volatile  uint32_t LCDC_PPCHER;         
	volatile  uint32_t LCDC_PPCHDR;         
	volatile const  uint32_t LCDC_PPCHSR;         
	volatile  uint32_t LCDC_PPIER;          
	volatile  uint32_t LCDC_PPIDR;          
	volatile const  uint32_t LCDC_PPIMR;          
	volatile const  uint32_t LCDC_PPISR;          
	volatile uint32_t LCDC_PPHEAD;         
	volatile uint32_t LCDC_PPADDR;         
	volatile uint32_t LCDC_PPCTRL;         
	volatile uint32_t LCDC_PPNEXT;         
	volatile uint32_t LCDC_PPCFG0;         
	volatile uint32_t LCDC_PPCFG1;         
	volatile uint32_t LCDC_PPCFG2;         
	volatile uint32_t LCDC_PPCFG3;         
	volatile uint32_t LCDC_PPCFG4;         
	volatile uint32_t LCDC_PPCFG5;         
	volatile const  uint32_t Reserved6[31];
	volatile uint32_t LCDC_BASECLUT[256];  
	volatile uint32_t LCDC_OVR1CLUT[256];  
	volatile uint32_t LCDC_OVR2CLUT[256];  
	volatile uint32_t LCDC_HEOCLUT[256];   
} Lcdc;

 
#line 219 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 226 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 233 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 240 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 247 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 268 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 283 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 




 
#line 297 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 





 
#line 313 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 323 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 333 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 343 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 354 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 


 



 





 





 





 





 



 



 
#line 404 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 418 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 444 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 458 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 469 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 476 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 


 



 





 





 





 





 



 



 
#line 526 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 542 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 568 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 575 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 582 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 



 
#line 600 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 610 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 620 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 635 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 


 



 





 





 





 





 



 



 
#line 685 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 700 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 726 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 733 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 740 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 



 
#line 758 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 768 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 778 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 793 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 


 



 
#line 820 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 836 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 852 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 868 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 



 
#line 883 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 



 



 





 



 



 



 





 



 
#line 942 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 984 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 991 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 998 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1005 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 



 



 



 
#line 1031 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1041 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1051 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1067 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1075 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1086 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1097 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1108 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1121 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1138 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1155 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1172 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1189 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1206 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1223 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1240 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1254 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1264 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1274 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1284 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1294 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1304 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1314 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1324 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1331 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 


 



 




 




 




 




 



 



 





 



 
#line 1390 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1402 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 



 
#line 1417 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1428 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1439 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1449 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1462 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1475 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"
 
#line 1488 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_lcdc.h"

 

#line 72 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t MATRIX_PRAS;  
	volatile uint32_t MATRIX_PRBS;  
} MatrixPr;
 
typedef struct {
	volatile uint32_t MATRIX_MCFG[12];   
	volatile const  uint32_t Reserved1[4];
	volatile uint32_t MATRIX_SCFG[15];   
	volatile const  uint32_t Reserved2[1];
	     MatrixPr MATRIX_PR[15];     
	volatile const  uint32_t Reserved3[22];
	volatile  uint32_t MATRIX_MEIER;      
	volatile  uint32_t MATRIX_MEIDR;      
	volatile const  uint32_t MATRIX_MEIMR;      
	volatile const  uint32_t MATRIX_MESR;       
	volatile const  uint32_t MATRIX_MEAR[12];   
	volatile const  uint32_t Reserved4[21];
	volatile uint32_t MATRIX_WPMR;       
	volatile const  uint32_t MATRIX_WPSR;       
	volatile const  uint32_t Reserved5[5];
	volatile uint32_t MATRIX_SSR[15];    
	volatile const  uint32_t Reserved6[1];
	volatile uint32_t MATRIX_SASSR[15];  
	volatile const  uint32_t Reserved7[1];
	volatile uint32_t MATRIX_SRTSR[15];  
	volatile const  uint32_t Reserved8[1];
	volatile uint32_t MATRIX_SPSELR[3];  
} Matrix;

 
#line 83 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 96 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 121 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 134 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 147 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 160 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 173 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 186 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 


 





 



 
#line 224 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 249 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 274 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"
 
#line 307 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_matrix.h"

 

#line 73 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t MPDDRC_MR;              
	volatile uint32_t MPDDRC_RTR;             
	volatile uint32_t MPDDRC_CR;              
	volatile uint32_t MPDDRC_TPR0;            
	volatile uint32_t MPDDRC_TPR1;            
	volatile uint32_t MPDDRC_TPR2;            
	volatile const  uint32_t Reserved1[1];
	volatile uint32_t MPDDRC_LPR;             
	volatile uint32_t MPDDRC_MD;              
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t MPDDRC_LPDDR2_LPR;      
	volatile uint32_t MPDDRC_LPDDR2_CAL_MR4;  
	volatile uint32_t MPDDRC_LPDDR2_TIM_CAL;  
	volatile uint32_t MPDDRC_IO_CALIBR;       
	volatile uint32_t MPDDRC_OCMS;            
	volatile  uint32_t MPDDRC_OCMS_KEY1;       
	volatile  uint32_t MPDDRC_OCMS_KEY2;       
	volatile uint32_t MPDDRC_CONF_ARBITER;    
	volatile uint32_t MPDDRC_TIMEOUT;         
	volatile uint32_t MPDDRC_REQ_PORT_0123;   
	volatile uint32_t MPDDRC_REQ_PORT_4567;   
	volatile const  uint32_t MPDDRC_BDW_PORT_0123;   
	volatile const  uint32_t MPDDRC_BDW_PORT_4567;   
	volatile uint32_t MPDDRC_RD_DATA_PATH;    
	volatile uint32_t MPDDRC_MCFGR;           
	volatile uint32_t MPDDRC_MADDR0;          
	volatile uint32_t MPDDRC_MADDR1;          
	volatile uint32_t MPDDRC_MADDR2;          
	volatile uint32_t MPDDRC_MADDR3;          
	volatile uint32_t MPDDRC_MADDR4;          
	volatile uint32_t MPDDRC_MADDR5;          
	volatile uint32_t MPDDRC_MADDR6;          
	volatile uint32_t MPDDRC_MADDR7;          
	volatile const  uint32_t MPDDRC_MINFO[8];        
	volatile const  uint32_t Reserved3[16];
	volatile uint32_t MPDDRC_WPMR;            
	volatile const  uint32_t MPDDRC_WPSR;            
} Mpddrc;

 
#line 101 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 110 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 178 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 203 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 216 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 232 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 269 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 320 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 330 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 337 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 348 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 364 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 

 



 



 
#line 406 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 431 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 444 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 457 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 466 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 475 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 483 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 500 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 507 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 514 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 521 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 528 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 535 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 542 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 549 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 556 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 
#line 580 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_mpddrc.h"
 





 




 

#line 77 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t NFC_CFG;   
	volatile  uint32_t NFC_CTRL;  
	volatile const  uint32_t NFC_SR;    
	volatile  uint32_t NFC_IER;   
	volatile  uint32_t NFC_IDR;   
	volatile const  uint32_t NFC_IMR;   
	volatile uint32_t NFC_ADDR;  
	volatile uint32_t NFC_BANK;  
} Nfc;

 
#line 82 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 


 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
#line 110 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
#line 120 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
#line 130 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 



 

 
#line 166 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
#line 179 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"
 
#line 210 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_nfc.h"

 

#line 78 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pdmic.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t PDMIC_CR;       
	volatile uint32_t PDMIC_MR;       
	volatile const  uint32_t Reserved1[3];
	volatile const  uint32_t PDMIC_CDR;      
	volatile  uint32_t PDMIC_IER;      
	volatile  uint32_t PDMIC_IDR;      
	volatile const  uint32_t PDMIC_IMR;      
	volatile const  uint32_t PDMIC_ISR;      
	volatile const  uint32_t Reserved2[12];
	volatile uint32_t PDMIC_DSPR0;    
	volatile uint32_t PDMIC_DSPR1;    
	volatile const  uint32_t Reserved3[33];
	volatile uint32_t PDMIC_WPMR;     
	volatile const  uint32_t PDMIC_WPSR;     
} Pdmic;

 


 





 


 


 


 


 




 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pdmic.h"
 
#line 107 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pdmic.h"
 





 




 

#line 79 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t PIO_MSKR;      
	volatile uint32_t PIO_CFGR;      
	volatile const  uint32_t PIO_PDSR;      
	volatile const  uint32_t PIO_LOCKSR;    
	volatile  uint32_t PIO_SODR;      
	volatile  uint32_t PIO_CODR;      
	volatile uint32_t PIO_ODSR;      
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t PIO_IER;       
	volatile  uint32_t PIO_IDR;       
	volatile const  uint32_t PIO_IMR;       
	volatile const  uint32_t PIO_ISR;       
	volatile  uint32_t S_PIO_SIONR;   
	volatile  uint32_t S_PIO_SIOSR;   
	volatile const  uint32_t S_PIO_IOSSR;   
	volatile  uint32_t PIO_IOFR;      
} PioIo;
 
typedef struct {
	     PioIo    PIO_IO[4];       
	volatile const  uint32_t Reserved1[312];
	volatile uint32_t PIO_WPMR;        
	volatile const  uint32_t PIO_WPSR;        
	volatile const  uint32_t Reserved3[646];
	     PioIo    S_PIO_IO[4];     
	volatile const  uint32_t Reserved4[256];
	volatile uint32_t S_PIO_SCDR;      
	volatile const  uint32_t Reserved5[55];
	volatile uint32_t S_PIO_WPMR;      
	volatile const  uint32_t S_PIO_WPSR;      
} Pio;

 
#line 171 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 224 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 257 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 290 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 323 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 356 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 389 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 422 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 455 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 488 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 521 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 528 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 





 



 
#line 571 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 604 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 
#line 701 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pio.h"
 



 





 




 

#line 80 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pit.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t PIT_MR;    
	volatile const  uint32_t PIT_SR;    
	volatile const  uint32_t PIT_PIVR;  
	volatile const  uint32_t PIT_PIIR;  
} Pit;

 





 

 




 





 

#line 81 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t PMC_SCER;        
	volatile  uint32_t PMC_SCDR;        
	volatile const  uint32_t PMC_SCSR;        
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t PMC_PCER0;       
	volatile  uint32_t PMC_PCDR0;       
	volatile const  uint32_t PMC_PCSR0;       
	volatile uint32_t CKGR_UCKR;       
	volatile uint32_t CKGR_MOR;        
	volatile uint32_t CKGR_MCFR;       
	volatile uint32_t CKGR_PLLAR;      
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t PMC_MCKR;        
	volatile const  uint32_t Reserved3[1];
	volatile uint32_t PMC_USB;         
	volatile const  uint32_t Reserved4[1];
	volatile uint32_t PMC_PCK[3];      
	volatile const  uint32_t Reserved5[5];
	volatile  uint32_t PMC_IER;         
	volatile  uint32_t PMC_IDR;         
	volatile const  uint32_t PMC_SR;          
	volatile const  uint32_t PMC_IMR;         
	volatile uint32_t PMC_FSMR;        
	volatile uint32_t PMC_FSPR;        
	volatile  uint32_t PMC_FOCR;        
	volatile const  uint32_t Reserved6[1];
	volatile uint32_t PMC_PLLICPR;     
	volatile const  uint32_t Reserved7[24];
	volatile uint32_t PMC_WPMR;        
	volatile const  uint32_t PMC_WPSR;        
	volatile const  uint32_t Reserved8[5];
	volatile  uint32_t PMC_PCER1;       
	volatile  uint32_t PMC_PCDR1;       
	volatile const  uint32_t PMC_PCSR1;       
	volatile uint32_t PMC_PCR;         
	volatile uint32_t PMC_OCR;         
	volatile const  uint32_t Reserved9[12];
	volatile const  uint32_t PMC_SLPWK_AIPR;  
	volatile uint32_t PMC_SLPWKCR;     
	volatile uint32_t PMC_AUDIO_PLL0;  
	volatile uint32_t PMC_AUDIO_PLL1;  
} Pmc;

 
#line 94 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 103 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 112 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 143 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 174 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 205 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 214 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 228 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 235 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 251 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 282 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 




 
#line 300 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 310 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 320 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 335 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 344 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 366 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 383 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 

 
#line 395 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 





 



 
#line 438 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 471 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 504 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 523 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 




 

 
#line 537 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 562 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"
 
#line 572 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmc.h"

 

#line 82 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmecc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile const uint32_t PMECC_ECC[14];  
	volatile const uint32_t Reserved1[2];
} PmeccEcc;
 
typedef struct {
	volatile const uint32_t PMECC_REM[16];  
} PmeccRem;
 
typedef struct {
	volatile uint32_t PMECC_CFG;     
	volatile uint32_t PMECC_SAREA;   
	volatile uint32_t PMECC_SADDR;   
	volatile uint32_t PMECC_EADDR;   
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t PMECC_CTRL;    
	volatile const  uint32_t PMECC_SR;      
	volatile  uint32_t PMECC_IER;     
	volatile  uint32_t PMECC_IDR;     
	volatile const  uint32_t PMECC_IMR;     
	volatile const  uint32_t PMECC_ISR;     
	volatile const  uint32_t Reserved2[5];
	     PmeccEcc PMECC_ECC[8];  
	     PmeccRem PMECC_REM[8];  
} Pmecc;

 
#line 88 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmecc.h"
 



 



 



 





 


 

 

 

 


 


 





 

#line 83 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pmerrloc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t PMERRLOC_CFG;        
	volatile const  uint32_t PMERRLOC_PRIM;       
	volatile  uint32_t PMERRLOC_EN;         
	volatile  uint32_t PMERRLOC_DIS;        
	volatile const  uint32_t PMERRLOC_SR;         
	volatile  uint32_t PMERRLOC_IER;        
	volatile  uint32_t PMERRLOC_IDR;        
	volatile const  uint32_t PMERRLOC_IMR;        
	volatile const  uint32_t PMERRLOC_ISR;        
	volatile const  uint32_t Reserved1[1];
	volatile uint32_t PMERRLOC_SIGMA[33];  
	volatile const  uint32_t PMERRLOC_EL[32];     
} Pmerrloc;

 




 


 



 

 

 

 

 

 



 


 



 

#line 84 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"
 
 
 
 
 




 
typedef struct {
  volatile uint32_t Reserved1[8];
  volatile uint32_t PPP_CONFIG;       
  volatile uint32_t PPP_CTRL;         
  union {
    volatile const uint32_t PPP_STATE;       
    volatile uint32_t PPP_CMD;         
  };
  volatile uint8_t  Reserved2[7];
  union {
    volatile const uint8_t  PPP_ISR;         
    volatile uint8_t  PPP_ICR;         
  };
  volatile  uint8_t  PPP_IDR;          
  volatile  uint8_t  PPP_IER;          
  volatile uint8_t  Reserved3[9];
} Ppp;


 
#line 47 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

 
#line 73 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

 
#line 106 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

 
#line 124 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

#line 139 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

#line 154 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

#line 161 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"

#line 168 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ppp.h"


#line 85 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t PWM_CMR;      
	volatile uint32_t PWM_CDTY;     
	volatile  uint32_t PWM_CDTYUPD;  
	volatile uint32_t PWM_CPRD;     
	volatile  uint32_t PWM_CPRDUPD;  
	volatile const  uint32_t PWM_CCNT;     
	volatile uint32_t PWM_DT;       
	volatile  uint32_t PWM_DTUPD;    
} PwmCh;
 
typedef struct {
	volatile uint32_t PWM_CMPV;     
	volatile  uint32_t PWM_CMPVUPD;  
	volatile uint32_t PWM_CMPM;     
	volatile  uint32_t PWM_CMPMUPD;  
} PwmCmp;
 
typedef struct {
	volatile uint32_t PWM_CLK;        
	volatile  uint32_t PWM_ENA;        
	volatile  uint32_t PWM_DIS;        
	volatile const  uint32_t PWM_SR;         
	volatile  uint32_t PWM_IER1;       
	volatile  uint32_t PWM_IDR1;       
	volatile const  uint32_t PWM_IMR1;       
	volatile const  uint32_t PWM_ISR1;       
	volatile uint32_t PWM_SCM;        
	volatile  uint32_t PWM_DMAR;       
	volatile uint32_t PWM_SCUC;       
	volatile uint32_t PWM_SCUP;       
	volatile  uint32_t PWM_SCUPUPD;    
	volatile  uint32_t PWM_IER2;       
	volatile  uint32_t PWM_IDR2;       
	volatile const  uint32_t PWM_IMR2;       
	volatile const  uint32_t PWM_ISR2;       
	volatile uint32_t PWM_OOV;        
	volatile uint32_t PWM_OS;         
	volatile  uint32_t PWM_OSS;        
	volatile  uint32_t PWM_OSC;        
	volatile  uint32_t PWM_OSSUPD;     
	volatile  uint32_t PWM_OSCUPD;     
	volatile uint32_t PWM_FMR;        
	volatile const  uint32_t PWM_FSR;        
	volatile  uint32_t PWM_FCR;        
	volatile uint32_t PWM_FPV1;       
	volatile uint32_t PWM_FPE;        
	volatile const  uint32_t Reserved1[3];
	volatile uint32_t PWM_ELMR[2];    
	volatile const  uint32_t Reserved2[7];
	volatile uint32_t PWM_SSPR;       
	volatile  uint32_t PWM_SSPUP;      
	volatile const  uint32_t Reserved3[2];
	volatile uint32_t PWM_SMMR;       
	volatile const  uint32_t Reserved4[3];
	volatile uint32_t PWM_FPV2;       
	volatile const  uint32_t Reserved5[8];
	volatile  uint32_t PWM_WPCR;       
	volatile const  uint32_t PWM_WPSR;       
	volatile const  uint32_t Reserved6[17];
	     PwmCmp   PWM_CMP[8];     
	volatile const  uint32_t Reserved7[20];
	     PwmCh    PWM_CH[4];      
	volatile const  uint32_t Reserved8[96];
	volatile  uint32_t PWM_CMUPD0;     
	volatile const  uint32_t Reserved9[7];
	volatile  uint32_t PWM_CMUPD1;     
	volatile const  uint32_t Reserved10[2];
	volatile uint32_t PWM_ETRG1;      
	volatile uint32_t PWM_LEBR1;      
	volatile const  uint32_t Reserved11[3];
	volatile  uint32_t PWM_CMUPD2;     
	volatile const  uint32_t Reserved12[2];
	volatile uint32_t PWM_ETRG2;      
	volatile uint32_t PWM_LEBR2;      
	volatile const  uint32_t Reserved13[3];
	volatile  uint32_t PWM_CMUPD3;     
} Pwm;

 
#line 159 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 




 




 




 
#line 183 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 192 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 201 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 210 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 225 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 



 

 
#line 238 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 



 
#line 261 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 280 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 299 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 318 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 327 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 336 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 345 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 354 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 363 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 372 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 382 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 




 



 
#line 400 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 413 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 422 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 




 



 




 
#line 445 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 462 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 478 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 




 




 
#line 505 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 516 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 543 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 



 



 



 



 


 
#line 569 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 576 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 


 


 
#line 599 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 607 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 


 
#line 627 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 
#line 635 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_pwm.h"
 



 

#line 86 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t QSPI_CR;        
	volatile uint32_t QSPI_MR;        
	volatile const  uint32_t QSPI_RDR;       
	volatile  uint32_t QSPI_TDR;       
	volatile const  uint32_t QSPI_SR;        
	volatile  uint32_t QSPI_IER;       
	volatile  uint32_t QSPI_IDR;       
	volatile const  uint32_t QSPI_IMR;       
	volatile uint32_t QSPI_SCR;       
	volatile const  uint32_t Reserved1[3];
	volatile uint32_t QSPI_IAR;       
	volatile uint32_t QSPI_ICR;       
	volatile uint32_t QSPI_IFR;       
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t QSPI_SMR;       
	volatile  uint32_t QSPI_SKR;       
	volatile const  uint32_t Reserved3[39];
	volatile uint32_t QSPI_WPMR;      
	volatile const  uint32_t QSPI_WPSR;      
} Qspi;

 




 
#line 96 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 


 



 
#line 112 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
#line 120 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
#line 128 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
#line 136 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
#line 145 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 



 
#line 156 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 
#line 194 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_qspi.h"
 




 



 





 




 

#line 87 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rstc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t RSTC_CR;  
	volatile const  uint32_t RSTC_SR;  
	volatile uint32_t RSTC_MR;  
} Rstc;

 
#line 54 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rstc.h"
 
#line 65 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rstc.h"
 
#line 72 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rstc.h"

 

#line 88 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile const uint32_t RTC_TSTR;  
	volatile const uint32_t RTC_TSDR;  
	volatile const uint32_t RTC_TSSR;  
} RtcTs;
 
typedef struct {
	volatile uint32_t RTC_CR;      
	volatile uint32_t RTC_MR;      
	volatile uint32_t RTC_TIMR;    
	volatile uint32_t RTC_CALR;    
	volatile uint32_t RTC_TIMALR;  
	volatile uint32_t RTC_CALALR;  
	volatile const  uint32_t RTC_SR;      
	volatile  uint32_t RTC_SCCR;    
	volatile  uint32_t RTC_IER;     
	volatile  uint32_t RTC_IDR;     
	volatile const  uint32_t RTC_IMR;     
	volatile const  uint32_t RTC_VER;     
	volatile const  uint32_t Reserved1[32];
	     RtcTs    RTC_TS[2];   
	volatile const  uint32_t Reserved2[2];
	volatile const  uint32_t RTC_MSR;     
	volatile const  uint32_t Reserved3[4];
	volatile uint32_t RTC_WPMR;    
} Rtc;

 
#line 84 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 111 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 125 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 141 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 158 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 168 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 187 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 194 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 201 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 208 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 215 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 




 
#line 231 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 244 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 
#line 269 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rtc.h"
 


 






 

#line 89 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rxlp.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t RXLP_CR;        
	volatile uint32_t RXLP_MR;        
	volatile const  uint32_t Reserved1[4];
	volatile const  uint32_t RXLP_RHR;       
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t RXLP_BRGR;      
	volatile uint32_t RXLP_CMPR;      
	volatile const  uint32_t Reserved3[47];
	volatile uint32_t RXLP_WPMR;      
} Rxlp;

 



 
#line 69 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rxlp.h"
 


 



 
#line 83 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_rxlp.h"
 






 

#line 90 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sckc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t SCKC_CR;  
} Sckc;

 




 

#line 91 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t SDMMC_SSAR;          
	volatile uint16_t SDMMC_BSR;           
	volatile uint16_t SDMMC_BCR;           
	volatile uint32_t SDMMC_ARG1R;         
	volatile uint16_t SDMMC_TMR;           
	volatile uint16_t SDMMC_CR;            
	volatile const  uint32_t SDMMC_RR[4];         
	volatile uint32_t SDMMC_BDPR;          
	volatile const  uint32_t SDMMC_PSR;           
	volatile uint8_t  SDMMC_HC1R;          
	volatile uint8_t  SDMMC_PCR;           
	volatile uint8_t  SDMMC_BGCR;          
	volatile uint8_t  SDMMC_WCR;           
	volatile uint16_t SDMMC_CCR;           
	volatile uint8_t  SDMMC_TCR;           
	volatile uint8_t  SDMMC_SRR;           
	volatile uint16_t SDMMC_NISTR;         
	volatile uint16_t SDMMC_EISTR;         
	volatile uint16_t SDMMC_NISTER;        
	volatile uint16_t SDMMC_EISTER;        
	volatile uint16_t SDMMC_NISIER;        
	volatile uint16_t SDMMC_EISIER;        
	volatile const  uint16_t SDMMC_ACESR;         
	volatile uint16_t SDMMC_HC2R;          
	volatile uint32_t SDMMC_CA0R;          
	volatile uint32_t SDMMC_CA1R;          
	volatile uint32_t SDMMC_MCCAR;         
	volatile const  uint32_t Reserved1[1];        
	volatile  uint16_t SDMMC_FERACES;       
	volatile  uint16_t SDMMC_FEREIS;        
	volatile const  uint8_t  SDMMC_AESR;          
	volatile const  uint8_t  Reserved2[3];        
	volatile uint32_t SDMMC_ASA0R;         
	volatile const  uint32_t Reserved3[1];        
	volatile uint16_t SDMMC_PVR[8];        
	volatile const  uint32_t Reserved4[35];       
	volatile const  uint16_t SDMMC_SISR;          
	volatile const  uint16_t SDMMC_HCVR;          
	volatile const  uint32_t Reserved5[64];       
	volatile const  uint32_t SDMMC_APSR;          
	volatile uint8_t  SDMMC_MC1R;          
	volatile  uint8_t  SDMMC_MC2R;          
	volatile const  uint8_t  Reserved6[2];        
	volatile uint32_t SDMMC_ACR;           
	volatile uint32_t SDMMC_CC2R;          
	volatile uint8_t  SDMMC_RTC1R;         
	volatile  uint8_t  SDMMC_RTC2R;         
	volatile const  uint8_t  Reserved7[2];        
	volatile uint32_t SDMMC_RTCVR;         
	volatile uint8_t  SDMMC_RTISTER;       
	volatile uint8_t  SDMMC_RTISIER;       
	volatile const  uint8_t  Reserved8[2];        
	volatile uint8_t  SDMMC_RTISTR;        
	volatile const  uint8_t  SDMMC_RTSSR;         
	volatile const  uint8_t  Reserved9[2];        
	volatile uint32_t SDMMC_TUNCR;         
	volatile const  uint32_t Reserved10[3];       
	volatile uint32_t SDMMC_CACR;          
	volatile const  uint32_t Reserved11[3];       
	volatile uint32_t SDMMC_CALCR;         
	volatile const  uint32_t Reserved12[47];      
} Sdmmc;

 
#line 112 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 119 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 



 



 
#line 139 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 158 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 


 



 
#line 181 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 193 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 201 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 




 



 
#line 221 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 



 



 
#line 245 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 258 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 273 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 286 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 301 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 314 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 321 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 340 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 367 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 385 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 392 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 399 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 410 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 
#line 417 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 



 
#line 429 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 


 




 


 
#line 452 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 


 
#line 464 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 

 

 

 



 

 

 

 

 

 




 
#line 500 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 



 
#line 517 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sdmmc.h"
 




 

#line 92 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t BUSRAM_LOWER[1024];  
	volatile uint32_t BUSRAM_HIGHER[256];  
	volatile uint32_t BUREG[8];            
} Securam;

 
typedef struct {
	volatile  uint32_t SECUMOD_CR;        
	volatile uint32_t SECUMOD_SYSR;      
	volatile const  uint32_t SECUMOD_SR;        
	volatile const  uint32_t SECUMOD_ASR;       
	volatile  uint32_t SECUMOD_SCR;       
	volatile const  uint32_t SECUMOD_RAMRDY;    
	volatile uint32_t SECUMOD_PIOBU[8];  
	volatile const  uint32_t Reserved1[8];
	volatile uint32_t SECUMOD_VBUFR;     
	volatile const  uint32_t Reserved2[2];
	volatile uint32_t SECUMOD_VCOREFR;   
	volatile uint32_t SECUMOD_JTAGCR;    
	volatile uint32_t SECUMOD_DYSTUNE;   
	volatile uint32_t SECUMOD_SCRKEY;    
	volatile uint32_t SECUMOD_RAMACC;    
	volatile uint32_t SECUMOD_RAMACCSR;  
	volatile uint32_t SECUMOD_BMPR;      
	volatile uint32_t SECUMOD_NMPR;      
	volatile  uint32_t SECUMOD_NIEPR;     
	volatile  uint32_t SECUMOD_NIDPR;     
	volatile const  uint32_t SECUMOD_NIMPR;     
	volatile uint32_t SECUMOD_WKPR;      
} Secumod;

 
#line 96 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 104 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 124 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 133 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 153 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 

 
#line 199 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 



 



 
#line 218 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 229 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 



 
#line 258 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 282 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 300 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 321 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 342 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 363 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 384 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"
 
#line 402 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_secumod.h"

 

#line 93 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t SFC_KR;      
	volatile uint32_t SFC_MR;      
	volatile const  uint32_t Reserved1[2];
	volatile uint32_t SFC_IER;     
	volatile uint32_t SFC_IDR;     
	volatile const  uint32_t SFC_IMR;     
	volatile const  uint32_t SFC_SR;      
	volatile uint32_t SFC_DR[24];   
} Sfc;

 



 


 




 




 




 





 




 

#line 94 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile const  uint32_t Reserved1[1];
	volatile uint32_t SFR_DDRCFG;      
	volatile const  uint32_t Reserved2[2];
	volatile uint32_t SFR_OHCIICR;     
	volatile const  uint32_t SFR_OHCIISR;     
	volatile const  uint32_t Reserved3[4];
	volatile uint32_t SFR_SECURE;      
	volatile const  uint32_t Reserved4[1];
	volatile uint32_t SFR_UTMICKTRIM;  
	volatile uint32_t SFR_UTMIHSTRIM;  
	volatile uint32_t SFR_UTMIFSTRIM;  
	volatile uint32_t SFR_UTMISWAP;    
	volatile uint32_t SFR_EBICFG;      
	volatile const  uint32_t Reserved5[1];
	volatile uint32_t SFR_CAN;         
	volatile const  uint32_t SFR_SN0;         
	volatile const  uint32_t SFR_SN1;         
	volatile uint32_t SFR_AICREDIR;    
	volatile uint32_t SFR_L2CC_HRAMC;  
	volatile const  uint32_t Reserved6[13];
	volatile uint32_t SFR_I2SCLKSEL;   
	volatile uint32_t QSPICLK_REG;     
} Sfr;

 


 
#line 80 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 



 


 
#line 97 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
#line 113 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
#line 129 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
#line 139 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
#line 166 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 
#line 173 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfr.h"
 


 


 




 

 


 


 

#line 95 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sfrbu.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t SFRBU_PSWBUCTRL;  
	volatile uint32_t SFRBU_TSRANGECFG; 
	volatile const  uint32_t Reserved1[2];
	volatile uint32_t SFRBU_DDRBUMCR;   
	volatile uint32_t SFRBU_RXLPPUCR;   
} Sfrbu;

 


 

#line 96 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sha.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t SHA_CR;           
	volatile uint32_t SHA_MR;           
	volatile const  uint32_t Reserved1[2];
	volatile  uint32_t SHA_IER;          
	volatile  uint32_t SHA_IDR;          
	volatile const  uint32_t SHA_IMR;          
	volatile const  uint32_t SHA_ISR;          
	volatile uint32_t SHA_MSR;          
	volatile const  uint32_t Reserved2[3];
	volatile uint32_t SHA_BCR;          
	volatile const  uint32_t Reserved3[3];
	volatile  uint32_t SHA_IDATAR[16];   
	volatile uint32_t SHA_IODATAR[16];  
} Sha;

 





 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sha.h"
 



 



 



 
#line 121 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_sha.h"
 



 



 



 




 

#line 97 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_shdwc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t SHDW_CR;    
	volatile uint32_t SHDW_MR;    
	volatile const  uint32_t SHDW_SR;    
	volatile uint32_t SHDW_WUIR;  
} Shdwc;

 





 
#line 85 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_shdwc.h"
 
#line 118 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_shdwc.h"
 
#line 173 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_shdwc.h"

 

#line 98 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t SMC_SETUP;    
	volatile uint32_t SMC_PULSE;    
	volatile uint32_t SMC_CYCLE;    
	volatile uint32_t SMC_TIMINGS;  
	volatile uint32_t SMC_MODE;     
} SmcCs;
 
typedef struct {
	     SmcCs    SMC_CS[4];  
	volatile const  uint32_t Reserved1[20];
	volatile uint32_t SMC_OCMS;   
	volatile  uint32_t SMC_KEY1;   
	volatile  uint32_t SMC_KEY2;   
	volatile const  uint32_t Reserved2[14];
	volatile uint32_t SMC_WPMR;   
	volatile const  uint32_t SMC_WPSR;   
} Smc;

 
#line 73 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 
#line 86 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 
#line 93 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 
#line 111 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 
#line 136 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_smc.h"
 


 



 



 





 




 

#line 99 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t SPI_CR;         
	volatile uint32_t SPI_MR;         
	volatile const  uint32_t SPI_RDR;        
	volatile  uint32_t SPI_TDR;        
	volatile const  uint32_t SPI_SR;         
	volatile  uint32_t SPI_IER;        
	volatile  uint32_t SPI_IDR;        
	volatile const  uint32_t SPI_IMR;        
	volatile const  uint32_t Reserved1[4];
	volatile uint32_t SPI_CSR[4];     
	volatile uint32_t SPI_FMR;        
	volatile const  uint32_t SPI_FLR;        
	volatile uint32_t SPI_CMPR;       
	volatile const  uint32_t Reserved2[38];
	volatile uint32_t SPI_WPMR;       
	volatile const  uint32_t SPI_WPSR;       
} Spi;

 
#line 70 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 89 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 106 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 120 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 138 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 155 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 172 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 189 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 215 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 
#line 234 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 




 
#line 246 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_spi.h"
 





 




 

#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t SSC_CR;         
	volatile uint32_t SSC_CMR;        
	volatile const  uint32_t Reserved1[2];
	volatile uint32_t SSC_RCMR;       
	volatile uint32_t SSC_RFMR;       
	volatile uint32_t SSC_TCMR;       
	volatile uint32_t SSC_TFMR;       
	volatile const  uint32_t SSC_RHR;        
	volatile  uint32_t SSC_THR;        
	volatile const  uint32_t Reserved2[2];
	volatile const  uint32_t SSC_RSHR;       
	volatile uint32_t SSC_TSHR;       
	volatile uint32_t SSC_RC0R;       
	volatile uint32_t SSC_RC1R;       
	volatile const  uint32_t SSC_SR;         
	volatile  uint32_t SSC_IER;        
	volatile  uint32_t SSC_IDR;        
	volatile const  uint32_t SSC_IMR;        
	volatile const  uint32_t Reserved3[37];
	volatile uint32_t SSC_WPMR;       
	volatile const  uint32_t SSC_WPSR;       
} Ssc;

 





 



 
#line 114 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 141 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 178 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 206 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 


 



 


 



 



 



 
#line 239 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 248 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 257 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 
#line 266 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_ssc.h"
 





 




 

#line 101 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t TC_CCR;        
	volatile uint32_t TC_CMR;        
	volatile uint32_t TC_SMMR;       
	volatile const  uint32_t TC_RAB;        
	volatile const  uint32_t TC_CV;         
	volatile uint32_t TC_RA;         
	volatile uint32_t TC_RB;         
	volatile uint32_t TC_RC;         
	volatile const  uint32_t TC_SR;         
	volatile  uint32_t TC_IER;        
	volatile  uint32_t TC_IDR;        
	volatile const  uint32_t TC_IMR;        
	volatile uint32_t TC_EMR;        
	volatile const  uint32_t Reserved1[3];
} TcChannel;
 
typedef struct {
	     TcChannel TC_CHANNEL[3];  
	volatile  uint32_t  TC_BCR;         
	volatile uint32_t  TC_BMR;         
	volatile  uint32_t  TC_QIER;        
	volatile  uint32_t  TC_QIDR;        
	volatile const  uint32_t  TC_QIMR;        
	volatile const  uint32_t  TC_QISR;        
	volatile uint32_t  TC_FMR;         
	volatile const  uint32_t  Reserved1[2];
	volatile uint32_t  TC_WPMR;        
} Tc;

 



 
#line 209 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 


 


 


 



 



 



 
#line 242 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 
#line 251 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 
#line 260 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 
#line 269 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 
#line 281 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 

 
#line 321 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tc.h"
 



 



 



 





 


 






 

#line 102 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tdes.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t TDES_CR;         
	volatile uint32_t TDES_MR;         
	volatile const  uint32_t Reserved1[2];
	volatile  uint32_t TDES_IER;        
	volatile  uint32_t TDES_IDR;        
	volatile const  uint32_t TDES_IMR;        
	volatile const  uint32_t TDES_ISR;        
	volatile  uint32_t TDES_KEY1WR[2];  
	volatile  uint32_t TDES_KEY2WR[2];  
	volatile  uint32_t TDES_KEY3WR[2];  
	volatile const  uint32_t Reserved2[2];
	volatile  uint32_t TDES_IDATAR[2];  
	volatile const  uint32_t Reserved3[2];
	volatile const  uint32_t TDES_ODATAR[2];  
	volatile const  uint32_t Reserved4[2];
	volatile  uint32_t TDES_IVR[2];     
	volatile const  uint32_t Reserved5[2];
	volatile uint32_t TDES_XTEA_RNDR;  
} Tdes;

 


 
#line 97 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tdes.h"
 


 


 


 
#line 115 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_tdes.h"
 



 



 



 



 


 



 




 

#line 103 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_trng.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t TRNG_CR;     
	volatile const uint32_t Reserved1[3];
	volatile uint32_t TRNG_IER;    
	volatile uint32_t TRNG_IDR;    
	volatile const uint32_t TRNG_IMR;    
	volatile const uint32_t TRNG_ISR;    
	volatile const uint32_t Reserved2[12];
	volatile const uint32_t TRNG_ODATA;  
} Trng;

 





 

 

 

 

 



 

#line 104 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t TWI_CR;     
	volatile uint32_t TWI_MMR;    
	volatile uint32_t TWI_SMR;    
	volatile uint32_t TWI_IADR;   
	volatile uint32_t TWI_CWGR;   
	volatile const  uint32_t Reserved1[3];
	volatile const  uint32_t TWI_SR;     
	volatile  uint32_t TWI_IER;    
	volatile  uint32_t TWI_IDR;    
	volatile const  uint32_t TWI_IMR;    
	volatile const  uint32_t TWI_RHR;    
	volatile  uint32_t TWI_THR;    
	volatile uint32_t TWI_SMBTR;  
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t TWI_ACR;    
	volatile uint32_t TWI_FILTR;  
	volatile const  uint32_t Reserved3[1];
	volatile uint32_t TWI_SWMR;   
	volatile uint32_t TWI_FMR;    
	volatile const  uint32_t TWI_FLR;    
	volatile const  uint32_t Reserved4[2];
	volatile const  uint32_t TWI_FSR;    
	volatile  uint32_t TWI_FIER;   
	volatile  uint32_t TWI_FIDR;   
	volatile const  uint32_t TWI_FIMR;   
	volatile const  uint32_t Reserved5[24];
	volatile const  uint32_t TWI_DR;     
	volatile const  uint32_t Reserved6[4];
	volatile uint32_t TWI_WPMR;   
	volatile const  uint32_t TWI_WPSR;   
} Twi;

 
#line 99 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 111 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 126 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 



 
#line 146 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 167 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 188 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 209 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 230 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 241 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 257 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 270 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 281 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 288 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 301 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 320 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 




 
#line 334 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 343 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 352 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 
#line 361 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_twi.h"
 




 





 




 

#line 105 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t UART_CR;    
	volatile uint32_t UART_MR;    
	volatile  uint32_t UART_IER;   
	volatile  uint32_t UART_IDR;   
	volatile const  uint32_t UART_IMR;   
	volatile const  uint32_t UART_SR;    
	volatile const  uint32_t UART_RHR;   
	volatile  uint32_t UART_THR;   
	volatile uint32_t UART_BRGR;  
	volatile uint32_t UART_CMPR;  
	volatile uint32_t UART_RTOR;  
	volatile const  uint32_t Reserved1[46];
	volatile uint32_t UART_WPMR;  
} Uart;

 
#line 69 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
#line 91 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
#line 109 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
#line 118 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 
#line 130 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 


 



 



 
#line 152 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_uart.h"
 



 






 

#line 106 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t US_CR;          
	volatile uint32_t US_MR;          
	volatile  uint32_t US_IER;         
	volatile  uint32_t US_IDR;         
	volatile const  uint32_t US_IMR;         
	volatile const  uint32_t US_CSR;         
	volatile const  uint32_t US_RHR;         
	volatile  uint32_t US_THR;         
	volatile uint32_t US_BRGR;        
	volatile uint32_t US_RTOR;        
	volatile uint32_t US_TTGR;        
	volatile const  uint32_t Reserved1[5];
	volatile uint32_t US_FIDI;        
	volatile const  uint32_t US_NER;         
	volatile const  uint32_t Reserved2[1];
	volatile uint32_t US_IF;          
	volatile uint32_t US_MAN;         
	volatile uint32_t US_LINMR;       
	volatile uint32_t US_LINIR;       
	volatile const  uint32_t US_LINBRR;      
	volatile const  uint32_t Reserved3[12];
	volatile uint32_t US_CMPR;        
	volatile const  uint32_t Reserved4[3];
	volatile uint32_t US_FMR;         
	volatile const  uint32_t US_FLR;         
	volatile  uint32_t US_FIER;        
	volatile  uint32_t US_FIDR;        
	volatile const  uint32_t US_FIMR;        
	volatile const  uint32_t US_FESR;        
	volatile const  uint32_t Reserved5[11];
	volatile uint32_t US_WPMR;        
	volatile const  uint32_t US_WPSR;        
} Usart;

 
#line 101 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 165 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 189 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 213 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 237 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 263 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 275 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 292 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 299 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 



 



 



 


 



 
#line 344 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 362 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 



 




 
#line 384 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 407 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 




 
#line 422 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 432 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 442 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 
#line 453 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_usart.h"
 





 




 

#line 107 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile uint32_t UDPHS_DMANXTDSC;   
	volatile uint32_t UDPHS_DMAADDRESS;  
	volatile uint32_t UDPHS_DMACONTROL;  
	volatile uint32_t UDPHS_DMASTATUS;   
} UdphsDma;
 
typedef struct {
	volatile uint32_t UDPHS_EPTCFG;     
	volatile  uint32_t UDPHS_EPTCTLENB;  
	volatile  uint32_t UDPHS_EPTCTLDIS;  
	volatile const  uint32_t UDPHS_EPTCTL;     
	volatile const  uint32_t Reserved1[1];
	volatile  uint32_t UDPHS_EPTSETSTA;  
	volatile  uint32_t UDPHS_EPTCLRSTA;  
	volatile const  uint32_t UDPHS_EPTSTA;     
} UdphsEpt;
 
typedef struct {
	volatile uint32_t UDPHS_CTRL;        
	volatile const  uint32_t UDPHS_FNUM;        
	volatile const  uint32_t Reserved1[2];
	volatile uint32_t UDPHS_IEN;         
	volatile const  uint32_t UDPHS_INTSTA;      
	volatile  uint32_t UDPHS_CLRINT;      
	volatile  uint32_t UDPHS_EPTRST;      
	volatile const  uint32_t Reserved2[44];
	volatile uint32_t UDPHS_TSTSOFCNT;   
	volatile uint32_t UDPHS_TSTCNTA;     
	volatile uint32_t UDPHS_TSTCNTB;     
	volatile uint32_t UDPHS_TSTMODEREG;  
	volatile uint32_t UDPHS_TST;         
	volatile const  uint32_t Reserved3[7];
	     UdphsEpt UDPHS_EPT[16];     
	     UdphsDma UDPHS_DMA[7];      
} Udphs;

 
#line 87 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 





 
#line 124 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 156 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 164 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 181 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 




 




 




 



 
#line 211 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 242 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 263 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 284 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 305 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 




 
#line 322 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 358 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 



 



 
#line 378 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"
 
#line 387 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_udphs.h"

 

#line 108 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_wdt.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t WDT_CR;  
	volatile uint32_t WDT_MR;  
	volatile const  uint32_t WDT_SR;  
} Wdt;

 
#line 54 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_wdt.h"
 
#line 67 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_wdt.h"
 



 

#line 109 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 
 
 
 


 
typedef struct {
	volatile  uint32_t XDMAC_CIE;      
	volatile  uint32_t XDMAC_CID;      
	volatile const  uint32_t XDMAC_CIM;      
	volatile const  uint32_t XDMAC_CIS;      
	volatile uint32_t XDMAC_CSA;      
	volatile uint32_t XDMAC_CDA;      
	volatile uint32_t XDMAC_CNDA;     
	volatile uint32_t XDMAC_CNDC;     
	volatile uint32_t XDMAC_CUBC;     
	volatile uint32_t XDMAC_CBC;      
	volatile uint32_t XDMAC_CC;       
	volatile uint32_t XDMAC_CDS_MSP;  
	volatile uint32_t XDMAC_CSUS;     
	volatile uint32_t XDMAC_CDUS;     
	volatile const  uint32_t Reserved1[2];
} XdmacCh;
 
typedef struct {
	volatile const  uint32_t XDMAC_GTYPE;    
	volatile uint32_t XDMAC_GCFG;     
	volatile uint32_t XDMAC_GWAC;     
	volatile  uint32_t XDMAC_GIE;      
	volatile  uint32_t XDMAC_GID;      
	volatile const  uint32_t XDMAC_GIM;      
	volatile const  uint32_t XDMAC_GIS;      
	volatile  uint32_t XDMAC_GE;       
	volatile  uint32_t XDMAC_GD;       
	volatile const  uint32_t XDMAC_GS;       
	volatile uint32_t XDMAC_GRS;      
	volatile uint32_t XDMAC_GWS;      
	volatile  uint32_t XDMAC_GRWS;     
	volatile  uint32_t XDMAC_GRWR;     
	volatile  uint32_t XDMAC_GSWR;     
	volatile const  uint32_t XDMAC_GSWS;     
	volatile  uint32_t XDMAC_GSWF;     
	volatile const  uint32_t Reserved1[3];
	     XdmacCh  XDMAC_CH[16];   
} Xdmac;

 
#line 91 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 





 
#line 110 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 127 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 144 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 161 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 178 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 195 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 212 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 229 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 246 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 263 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 280 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 297 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 314 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 331 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 348 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 356 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 364 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 372 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 380 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 



 



 




 
#line 410 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 



 



 
#line 488 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 
#line 495 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\component/component_xdmac.h"
 



 




 

#line 110 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"

 

 
 
 

 
 

#line 220 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"

 

 
 
 

 
 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




#line 161 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 175 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 184 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 205 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 214 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 330 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 





 





 
#line 353 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 369 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 385 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 443 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 454 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 465 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 530 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 585 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 592 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 




 




 
#line 613 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 626 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 645 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 664 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 679 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 689 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 704 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 725 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 738 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 751 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 773 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 795 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 804 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 811 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 


 




 
#line 826 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 
#line 833 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"
 


 
#line 965 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\pio/pio_sama5d2_289pin.h"

#line 236 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"


 

 
 
 



#line 277 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\sama5d2.h"





 

#line 37 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 






#line 50 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"






 
extern uint32_t get_classd_id_from_addr(const Classd* addr);



#line 76 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"




 
extern uint32_t get_ebi_addr_from_cs(uint32_t cs);

#line 92 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"






 
extern uint32_t get_flexcom_id_from_addr(const Flexcom* addr);




 
extern Flexcom* get_flexcom_addr_from_id(uint32_t id);



#line 118 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"

#line 134 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"

#line 150 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"






 
extern uint32_t get_pdmic_id_from_addr(const Pdmic* addr);






 
extern uint32_t get_pwm_id_from_addr(const Pwm* addr);




 
extern Pwm* get_pwm_addr_from_id(uint32_t id);

#line 198 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"

#line 214 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_common.h"




 
extern uint32_t get_spi_id_from_addr(const Spi* addr);




 
extern Spi* get_spi_addr_from_id(uint32_t id);






 
extern uint32_t get_ssc_id_from_addr(const Ssc* addr);






 
extern uint32_t get_tc_id_from_addr(const Tc* addr, uint8_t channel);




 
extern Tc* get_tc_addr_from_id(uint32_t id);




 
extern uint32_t get_twi_id_from_addr(const Twi* addr);




 
extern Twi* get_twi_addr_from_id(uint32_t id);






 
extern uint32_t get_uart_id_from_addr(const Uart* addr);




 
extern Uart* get_uart_addr_from_id(uint32_t id);






 
extern uint32_t get_usart_id_from_addr(const Usart* addr);




 
extern Usart* get_usart_addr_from_id(uint32_t id);






 
extern uint32_t get_xdmac_id_from_addr(const Xdmac* addr);




 
extern Xdmac* get_xdmac_addr_from_id(uint32_t id);



#line 38 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

 
struct _console_cfg;

 
 
 
 
 



#line 65 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

 

 
 
 
 
 

#line 151 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"



 

 
 
 
 
 

#line 175 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

#line 185 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

 

 
 
 
 
 

#line 211 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

#line 220 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

 

 
 
 
 
 

 


 


 

 
 
 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 






 

 





 

 

#line 59 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"



 

 




 




 




 





 











 







 

























#line 137 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

 

 






 






 




 




 

 


 


 


 


 


 

 


 


 


 


 


 

 



 



 



 



 



 

 




 




 




 




 




 

 




 




 




 




 




 





































 











 











 





#line 349 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"





#line 361 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"





#line 374 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"





#line 386 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

 

 





 





 









 































 





































 

 




 




 




 

 




 




 




 



 


 


 


 


 


 


 


 


 




 

 


 


 


 


 


 


 


 

 






























 



































 

 






























 






























 
























 













 













 

#line 780 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

 

#line 804 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

 

 





 





 





 





 

 





 





 





 

 


 


 





 

 



 



 





 





 

 




 




 





 





 





 

 




 




 





 





 





 

 


 


 




 

#line 970 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

#line 979 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"



 
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 







 




 



 

#line 65 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 

#line 182 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 253 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 324 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 

#line 349 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 

#line 466 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 537 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 608 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 

#line 633 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 



 

#line 704 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 

#line 821 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 892 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 

#line 917 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 



 

#line 988 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 



 

#line 1059 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 

#line 1176 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 

#line 1201 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 



 

#line 1272 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 



 

#line 1343 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 



 



 



 



 



 



 



 

















 

#line 1460 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1531 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1602 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1673 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1744 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1815 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1886 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 1957 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2028 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2099 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2170 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2241 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2312 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2383 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2454 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2525 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2596 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2667 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2738 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2809 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2880 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 2951 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3022 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3093 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3164 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3235 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3306 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3377 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3448 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3519 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3590 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3661 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

 

#line 3732 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\common\\chip_pins_flexcom.h"

#line 984 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\target\\sama5d2\\chip_pins.h"

#line 242 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\target\\sama5d2\\chip.h"

 


 


 


 


 


 


 


 


 


 


 


 




 




 




 




 




 




 




 


 


 


 


 



 



 



 



 









 
extern const char* get_chip_name(void);






 
extern void get_romcode_console(struct _console_cfg* config);





 
extern Matrix* get_peripheral_matrix(uint32_t id);





 
extern uint32_t get_peripheral_clock_matrix_div(uint32_t id);







 
extern uint8_t get_peripheral_dma_channel(uint32_t id, Xdmac *xdmac, _Bool transmit);







 
extern _Bool is_peripheral_on_dma_controller(uint32_t id, Xdmac *xdmac);






 
extern int32_t get_peripheral_fifo_depth(void* addr);





#line 44 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma.h"



























 






 



#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma_xdmac.h"



























 







 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/xdmac.h"



























 

 



























 






 



 






 



 

 


 


 


 


















#line 116 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/xdmac.h"

 



 

#line 138 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/xdmac.h"



 

 
struct _xdmac_desc_view0 {
	void    *mbr_nda;  
	uint32_t mbr_ubc;  
	void    *mbr_ta;   
};

 
struct _xdmac_desc_view1 {
	void*       mbr_nda;  
	uint32_t    mbr_ubc;  
	const void* mbr_sa;   
	void*       mbr_da;   
};

 
struct _xdmac_desc_view2 {
	void*       mbr_nda;  
	uint32_t    mbr_ubc;  
	const void* mbr_sa;   
	void*       mbr_da;   
	uint32_t    mbr_cfg;  
};

 
struct _xdmac_desc_view3 {
	void*       mbr_nda;  
	uint32_t    mbr_ubc;  
	const void* mbr_sa;   
	void*       mbr_da;   
	uint32_t    mbr_cfg;  
	uint32_t    mbr_bc;   
	uint32_t    mbr_ds;   
	uint32_t    mbr_sus;  
	uint32_t    mbr_dus;  
};



 



 









 
extern uint32_t xdmac_get_type(Xdmac *xdmac);





 
extern uint32_t xdmac_get_config(Xdmac *xdmac);





 
extern uint32_t xdmac_get_arbiter(Xdmac *xdmac);






 
extern void xdmac_enable_global_it(Xdmac *xdmac, uint32_t int_mask);






 
extern void xdmac_disable_global_it(Xdmac *xdmac, uint32_t int_mask);





 
extern uint32_t xdmac_get_global_it_mask(Xdmac *xdmac);





 
extern uint32_t xdmac_get_global_isr(Xdmac *xdmac);





 
extern uint32_t xdmac_get_masked_global_isr(Xdmac *xdmac);






 
extern void xdmac_enable_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_enable_channels(Xdmac *xdmac, uint32_t channel_mask);






 
extern void xdmac_disable_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_suspend_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_disable_channels(Xdmac *xdmac, uint32_t channel_mask);






 
extern uint32_t xdmac_get_global_channel_status(Xdmac *xdmac);






 
extern void xdmac_suspend_read_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_suspend_write_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_suspend_read_write_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_resume_read_write_channel(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_software_transfer_request(Xdmac *xdmac, uint8_t channel);





 
extern uint32_t xdmac_get_software_transfer_status(Xdmac *xdmac);






 
extern void xdmac_software_flush_request(Xdmac *xdmac, uint8_t channel);







 
extern void xdmac_enable_channel_it(Xdmac *xdmac, uint8_t channel, uint32_t int_mask);







 
extern void xdmac_disable_channel_it(Xdmac *xdmac, uint8_t channel, uint32_t int_mask);






 
extern uint32_t xdmac_get_channel_it_mask(Xdmac *xdmac, uint8_t channel);






 
extern uint32_t xdmac_get_channel_isr(Xdmac *xdmac, uint8_t channel);






 
extern uint32_t xdmac_get_masked_channel_isr(Xdmac *xdmac, uint8_t channel);







 
extern void xdmac_set_src_addr(Xdmac *xdmac, uint8_t channel, const void *addr);







 
extern void xdmac_set_dest_addr(Xdmac *xdmac, uint8_t channel, void *addr);








 
extern void xdmac_set_descriptor_addr(Xdmac *xdmac, uint8_t channel, void *addr, uint32_t ndaif);






 
extern uint32_t xdmac_get_descriptor_addr(Xdmac *xdmac, uint8_t channel);







 
extern void xdmac_set_descriptor_control(Xdmac *xdmac, uint8_t channel, uint32_t config);







 
extern void xdmac_set_microblock_control(Xdmac *xdmac, uint8_t channel, uint32_t ublen);







 
extern uint32_t xdmac_get_microblock_control(Xdmac *xdmac, uint8_t channel);







 
extern void xdmac_set_block_control(Xdmac *xdmac, uint8_t channel, uint32_t blen);







 
extern void xdmac_set_channel_config(Xdmac *xdmac, uint8_t channel, uint32_t config);






 
extern uint32_t xdmac_get_channel_config(Xdmac *xdmac, uint8_t channel);







 
extern void xdmac_set_data_stride_mem_pattern(Xdmac *xdmac, uint8_t channel,
			       uint32_t dds_msp);







 
extern void xdmac_set_src_microblock_stride(Xdmac *xdmac, uint8_t channel, uint32_t subs);







 
extern void xdmac_set_dest_microblock_stride(Xdmac *xdmac, uint8_t channel, uint32_t dubs);






 
extern uint32_t xdmac_get_channel_dest_addr(Xdmac *xdmac, uint8_t channel);






 
extern void xdmac_fifo_flush(Xdmac *xdmac, uint8_t channel);






  



#line 41 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma_xdmac.h"





 


 

struct _dma_channel;

struct _xdmacd_cfg {
	uint32_t  ubc;       
	uint32_t  bc;        
	uint32_t  ds;        
	uint32_t  sus;       
	uint32_t  dus;       
	void     *sa;        
	void     *da;        
	uint32_t  cfg;       
};

 



 

 






 
extern int xdmacd_configure_transfer(struct _dma_channel* channel,
				     struct _xdmacd_cfg* cfg,
				     uint32_t desc_ctrl,
				     void* desc_addr);

 

 



#line 45 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma.h"






 

 
enum {
	DMA_STATE_FREE = 0,   
	DMA_STATE_ALLOCATED,  
	DMA_STATE_STARTED,    
	DMA_STATE_DONE,       
	DMA_STATE_SUSPENDED,  
};



#line 71 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma.h"














#line 102 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\dma/dma.h"









 


 

 
struct _dma_channel {



	Xdmac* hw;  

	uint32_t id;  

	struct _callback callback;	 

	uint8_t src_txif;			 
	uint8_t src_rxif;			 
	uint8_t dest_txif;			 
	uint8_t dest_rxif;			 



	volatile uint8_t state;		 

	struct _dma_sg_desc* sg_list;
};

struct _dma_transfer_cfg {
	const void* saddr;
	void* daddr;
	uint32_t len;
};

struct _dma_cfg {
	uint32_t data_width;
	uint32_t chunk_size;
	_Bool incr_saddr;
	_Bool incr_daddr;
	_Bool loop;  
};

struct _dma_controller {
	uint32_t pid;

	Xdmac* hw;



	struct _dma_channel channels[(sizeof ((((Xdmac*)0)->XDMAC_CH)) / sizeof(*(((Xdmac*)0)->XDMAC_CH)))];
};

 



 

 





 
extern void dma_initialize(_Bool polling);





 
extern void dma_poll(void);





 
extern int dma_prepare_channel(struct _dma_channel* channel);







 
extern struct _dma_channel* dma_allocate_channel(uint8_t src, uint8_t dest);




 
extern int dma_start_transfer(struct _dma_channel* channel);






 
extern int dma_set_callback(struct _dma_channel* channel, struct _callback* callback);








 
extern int dma_configure_transfer(struct _dma_channel* channel,
				  struct _dma_cfg* cfg_dma,
				  struct _dma_transfer_cfg* list,
				  uint8_t list_size);




 
extern int dma_stop_transfer(struct _dma_channel* channel);




 
extern int dma_suspend_transfer(struct _dma_channel* channel);




 
extern int dma_resume_transfer(struct _dma_channel* channel);




 
extern int dma_free_channel(struct _dma_channel* channel);




 
extern int dma_reset_channel(struct _dma_channel* channel);




 
extern _Bool dma_is_transfer_done(struct _dma_channel* channel);




 
extern void dma_fifo_flush(struct _dma_channel* channel);






 
extern uint32_t dma_get_transferred_data_len(struct _dma_channel* channel, uint8_t chunk_size, uint32_t len);




 
extern void dma_irq_handler(uint32_t source, void* user_arg);

 

#line 45 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\io.h"



























 






struct _buffer
{
	uint8_t* data;  
	uint32_t size;  
	uint32_t attr;  
};

static inline void writeb(volatile void* reg, uint8_t value)
{
	*(volatile uint8_t*)reg = value;
}

static inline void writehw(volatile void* reg, uint16_t value)
{
	*(volatile uint16_t*)reg = value;
}

static inline void writew(volatile void* reg, uint32_t value)
{
	*(volatile uint32_t*)reg = value;
}

static inline void readb(volatile const void* reg, uint8_t* value)
{
	*value = *(volatile const uint8_t*)reg;
}

static inline void readhw(volatile const void* reg, uint16_t* value)
{
	*value = *(volatile const uint16_t*)reg;
}

static inline void readw(volatile const void* reg, uint32_t* value)
{
	*value = *(volatile const uint32_t*)reg;
}

#line 46 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\arch\\mutex.h"



























 






 





 

 
typedef volatile int mutex_t;



 

extern _Bool mutex_try_lock(mutex_t* mutex);
extern void mutex_lock(mutex_t* mutex);
extern void mutex_unlock(mutex_t* mutex);
extern _Bool mutex_is_locked(const mutex_t* mutex);

#line 47 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/classd.h"



 

enum _classd_mode
{
	CLASSD_OUTPUT_SINGLE_ENDED,
	CLASSD_OUTPUT_DIFFERENTIAL,
	CLASSD_OUTPUT_HALF_BRIDGE,
	CLASSD_OUTPUT_FULL_BRIDGE,
};

enum _classd_non_ovr
{
	CLASSD_NONOVR_5NS,
	CLASSD_NONOVR_10NS,
	CLASSD_NONOVR_15NS,
	CLASSD_NONOVR_20NS,
};

enum _classd_eqcfg
{
	CLASSD_EQCFG_FLAT,
	CLASSD_EQCFG_BBOOST12,
	CLASSD_EQCFG_BBOOST6,
	CLASSD_EQCFG_BCUT12,
	CLASSD_EQCFG_BCUT6,
	CLASSD_EQCFG_MBOOST3,
	CLASSD_EQCFG_MBOOST8,
	CLASSD_EQCFG_MCUT3,
	CLASSD_EQCFG_MCUT8,
	CLASSD_EQCFG_TBOOST12,
	CLASSD_EQCFG_TBOOST6,
	CLASSD_EQCFG_TCUT12,
	CLASSD_EQCFG_TCUT6,
};

enum _classd_mono
{
	CLASSD_MONO_MIXED,
	CLASSD_MONO_SAT,
	CLASSD_MONO_LEFT,
	CLASSD_MONO_RIGHT,
};

enum _classd_trans_mode
{
	CLASSD_MODE_POLLING,
	CLASSD_MODE_DMA,
	CLASSD_MODE_ASYNC,
};

enum _classd_buf_attr {
	CLASSD_BUF_ATTR_WRITE = 0x01,
	CLASSD_BUF_ATTR_READ  = 0x02,
};

struct _classd_desc
{
	Classd* addr;
	uint32_t             sample_rate;
	enum _classd_trans_mode transfer_mode;
	enum _classd_mode    mode;
	enum _classd_non_ovr non_ovr;
	_Bool                 swap_channels;
	_Bool                 mono;
	enum _classd_mono    mono_mode;
	_Bool                 left_enable;
	_Bool                 right_enable;
	struct {
		mutex_t mutex;

		struct _buffer buffer;
		uint16_t transferred;
		struct _callback callback;
		struct {
			struct _dma_channel* channel;
			struct _dma_cfg cfg_dma;
			struct _dma_transfer_cfg cfg;
		} dma;
	} tx;
};



 

extern int classd_configure(struct _classd_desc *desc);

extern void classd_disable(struct _classd_desc *desc);

extern void classd_swap_channels(struct _classd_desc *desc, _Bool swap);

extern void classd_set_equalizer(struct _classd_desc *desc, enum _classd_eqcfg eqcfg);

extern void classd_enable_channels(struct _classd_desc *desc, _Bool left, _Bool right);

extern void classd_disable_channels(struct _classd_desc *desc, _Bool left, _Bool right);

extern void classd_set_left_attenuation(struct _classd_desc *desc, uint8_t attn);

extern void classd_set_right_attenuation(struct _classd_desc *desc, uint8_t attn);

extern void classd_volume_mute(struct _classd_desc *desc, _Bool left, _Bool right);

extern void classd_volume_unmute(struct _classd_desc *desc, _Bool left, _Bool right);

extern int classd_transfer(struct _classd_desc* desc, struct _buffer* buf, struct _callback* cb);

extern _Bool classd_tx_transfer_is_done(struct _classd_desc* desc);

extern void classd_tx_stop(struct _classd_desc* desc);



#line 35 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"


#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/pdmic.h"



























 






 












 
























 

enum _pdmic_trans_mode
{
	PDMIC_MODE_POLLING,
	PDMIC_MODE_DMA,
	PDMIC_MODE_ASYNC,
};

enum _pdmic_buf_attr {
	PDMIC_BUF_ATTR_READ  = 0x02,
};

struct _pdmic_desc {
	Pdmic *addr;
	enum _pdmic_trans_mode transfer_mode;
	uint32_t sample_rate;
	uint8_t  channels;
	uint8_t  dsp_osr;
	uint8_t  dsp_size;
	uint8_t  dsp_hpfbyp;
	uint8_t  dsp_sinbyp;
	uint8_t  dsp_scale;
	uint8_t  dsp_shift;
	uint16_t dsp_dgain;
	uint16_t dsp_offset;
	struct {
		mutex_t mutex;

		struct _buffer buffer;
		uint16_t transferred;
		struct _callback callback;
		struct {
			struct _dma_channel *channel;
			struct _dma_cfg cfg_dma;
			struct _dma_transfer_cfg cfg;
		} dma;
	} rx;
};



 

extern int pdmic_configure(struct _pdmic_desc *desc);

extern void pdmic_disable(struct _pdmic_desc* desc);

extern void pdmic_enable(struct _pdmic_desc* desc);

extern int pdmic_set_gain(struct _pdmic_desc* desc, uint16_t dgain, uint8_t scale);

extern void pdmic_stream_convert(struct _pdmic_desc* desc, _Bool flag);

extern int pdmic_init(struct _pdmic_desc *desc);

extern _Bool pdmic_data_ready(struct _pdmic_desc* desc);

extern int pdmic_transfer(struct _pdmic_desc* desc, struct _buffer* buf, struct _callback* cb);

extern void pdmic_rx_stop(struct _pdmic_desc* desc);

extern _Bool pdmic_rx_transfer_is_done(struct _pdmic_desc* desc);

#line 39 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"


#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/ssc.h"



























 






 






 











 



 

struct _ssc_desc {
	Ssc *addr;
	 
	uint32_t bit_rate;
	 
	uint32_t sample_rate;
	 
	uint8_t slot_length;
	 
	uint8_t slot_num;
	 
	_Bool tx_cfg_cks_tk;
	 
	_Bool rx_cfg_cks_rk;
	 
	uint16_t tx_start_selection;
	 
	uint16_t rx_start_selection;

	struct {
		mutex_t mutex;

		struct _buffer buffer;
		uint16_t transferred;
		struct _callback callback;
		struct {
			struct _dma_channel *channel;
			struct _dma_cfg cfg_dma;
			struct _dma_transfer_cfg cfg;
		} dma;
	} rx, tx;
};

enum _ssc_buf_attr {
	SSC_BUF_ATTR_WRITE = 0x01,
	SSC_BUF_ATTR_READ  = 0x02,
};



 






 
extern void ssc_configure(struct _ssc_desc* desc);






 
extern void ssc_configure_transmitter(struct _ssc_desc* desc, uint32_t tcmr,
					uint32_t tfmr);





 
extern void ssc_configure_receiver(struct _ssc_desc* desc, uint32_t rcmr,
					uint32_t rfmr);



 
extern void ssc_enable_transmitter(struct _ssc_desc* desc);




 
extern void ssc_disable_transmitter(struct _ssc_desc* desc);




 
extern void ssc_enable_receiver(struct _ssc_desc* desc);




 
extern void ssc_disable_receiver(struct _ssc_desc* desc);





 
extern void ssc_enable_interrupts(struct _ssc_desc* desc, uint32_t sources);





 
extern void ssc_disable_interrupts(struct _ssc_desc* desc, uint32_t sources);






 
extern void ssc_write(struct _ssc_desc* desc, uint32_t frame);




 
extern uint32_t ssc_read(struct _ssc_desc* desc);




 
extern _Bool ssc_is_rx_ready(struct _ssc_desc* desc);

extern int ssc_transfer(struct _ssc_desc* desc, struct _buffer* buf, struct _callback* cb);

extern _Bool ssc_tx_transfer_is_done(struct _ssc_desc* desc);

extern void ssc_tx_stop(struct _ssc_desc* desc);

extern _Bool ssc_rx_transfer_is_done(struct _ssc_desc* desc);

extern void ssc_rx_stop(struct _ssc_desc* desc);

#line 43 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/wm8731.h"



























 






 




#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\gpio/pio.h"



























 








 





 

 
#line 52 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\gpio/pio.h"

 
#line 65 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\gpio/pio.h"

 
#line 75 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\gpio/pio.h"

 
#line 83 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\gpio/pio.h"

 







 

struct _pin
{
	uint8_t  group;      
	uint32_t mask;       
	uint8_t  type;       
	uint32_t attribute;  
};

typedef void (*pio_handler_t)(uint32_t group, uint32_t status, void *arg);



 
















 
extern void pio_configure(const struct _pin *pins, uint32_t size);








 
extern void pio_set(const struct _pin *pin);








 
extern void pio_clear(const struct _pin *pin);







 
extern uint32_t pio_get(const struct _pin *pin);











 
extern uint32_t pio_get_output_data_status(const struct _pin *pin);





 
extern void pio_set_debounce_filter(uint32_t cutoff);



 
extern void pio_enable_write_protect(void);



 
extern void pio_disable_write_protect(void);



 
extern uint32_t pio_get_write_protect_violation_info(void);






 
extern void pio_output_low(uint32_t group, uint32_t mask);








 
extern void pio_add_handler_to_group(uint32_t group, uint32_t mask,
                                     pio_handler_t handler, void* user_arg);



 
extern void pio_reset_all_it(void);





 
extern void pio_enable_it(const struct _pin *pin);





 
extern void pio_disable_it(const struct _pin *pin);





#line 41 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/wm8731.h"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twid.h"



























 






 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twi.h"



























 






 






 







 

 


 


 


 


 


 


 


 








 







 
extern uint32_t twi_configure_master(Twi *twi, uint32_t twck);





 
extern void twi_configure_slave(Twi *twi, uint8_t slaveAddress);




 
extern void twi_stop(Twi *twi);









 
extern void twi_init_read(Twi *twi, uint8_t address, uint32_t iaddress, uint8_t isize);






 
extern uint8_t twi_read_byte(Twi *twi);








 
extern void twi_write_byte(Twi *twi, uint8_t byte);









 
extern void twi_init_write(Twi *twi, uint8_t address, uint32_t iaddress, uint8_t isize);






 
extern uint8_t twi_is_byte_received(Twi *twi);






 
extern uint8_t twi_is_byte_sent(Twi *twi);






 
extern uint8_t twi_is_transfer_complete(Twi *twi);





 
extern void twi_enable_it(Twi *twi, uint32_t sources);





 
extern void twi_disable_it(Twi *twi, uint32_t sources);







 
extern uint32_t twi_get_status(Twi *twi);







 
extern uint32_t twi_get_masked_status(Twi *twi);





 
extern void twi_send_start_condition(Twi *twi);





 
extern void twi_send_stop_condition(Twi *twi);

#line 244 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twi.h"

#line 307 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twi.h"

#line 40 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twid.h"





 

struct _twi_desc
{
	Twi*  addr;
	uint32_t freq;
	uint32_t slave_addr;
	int transfer_mode;
	uint32_t flags;
	uint32_t timeout;  
	mutex_t mutex;
	struct _callback callback;

#line 67 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\i2c/twid.h"

	struct {
		struct {
			struct _dma_channel *channel;
			struct _dma_cfg cfg_dma;
			struct _dma_transfer_cfg cfg;
		} rx, tx;
	} dma;
};

struct _twi_slave_ops {
	void (*on_start)(void);
	void (*on_stop)(void);
	int16_t (*on_read)(uint8_t byte);
	int16_t (*on_write)(void);
};

struct _twi_slave_desc {
	Twi* twi;
	uint16_t addr;
	uint8_t state;


	struct _twi_slave_ops* ops;
};



 

extern int twid_configure(struct _twi_desc* desc);

extern int twid_slave_configure(struct _twi_slave_desc* desc, struct _twi_slave_ops* ops);

extern int twid_transfer(struct _twi_desc* desc, struct _buffer* buf, int buffers, struct _callback* cb);

extern _Bool twid_is_busy(const struct _twi_desc* desc);

extern void twid_wait_transfer(const struct _twi_desc* desc);

#line 42 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\audio/wm8731.h"






 

struct _wm8731_desc {
	struct {
		uint8_t bus;            
		uint8_t addr;           
	} twi;

	uint8_t input_path;
	uint32_t mclk_pck;
	uint32_t mclk_pck_src;
	const struct _pin mclk_pin;
};



 

extern void wm8731_configure(struct _wm8731_desc *wm8731);
extern void wm8731_set_left_volume(struct _wm8731_desc *wm8731, uint8_t vol);
extern void wm8731_set_right_volume(struct _wm8731_desc *wm8731, uint8_t vol);
extern void wm8731_volume_mute(struct _wm8731_desc *wm8731, _Bool mute);
extern void wm8731_reset(struct _wm8731_desc *wm8731);

#line 48 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"
#line 56 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.h"





 

enum audio_codec_type {
	AUDIO_CODEC_NONE,





	AUDIO_CODEC_WM8731,





};

 
struct codec_desc {
	enum audio_codec_type type;
	union {
		uint8_t dummy;  





		struct _wm8731_desc wm8731;





	};
};

enum audio_device_type {
	AUDIO_DEVICE_NONE,  

	AUDIO_DEVICE_CLASSD,


	AUDIO_DEVICE_SSC,


	AUDIO_DEVICE_PDMIC,

};

enum audio_device_direction {
	AUDIO_DEVICE_PLAY,
	AUDIO_DEVICE_RECORD,
};

struct _audio_desc {
	enum audio_device_direction direction;
	enum audio_device_type type;
	union {
		uint32_t dummy;  

		struct {
			Classd *addr;
			struct _classd_desc desc;
		} classd;


		struct {
			Ssc *addr;
			struct _ssc_desc desc;
			struct codec_desc* codec;
		} ssc;


		struct {
			Pdmic *addr;
			struct _pdmic_desc desc;
		} pdmic;

	} device;
	 
	uint32_t sample_rate;
	 
	uint16_t num_channels;
	 
	uint16_t bits_per_sample;
};




 



 
extern void audio_configure(struct _audio_desc *desc);





 
extern void audio_enable(struct _audio_desc *desc, _Bool enable);





 
extern void audio_mute(struct _audio_desc *desc, _Bool mute);





 
extern void audio_set_volume(struct _audio_desc *desc, uint8_t vol);




 
extern void audio_stop(struct _audio_desc *desc);







 
extern void audio_transfer(struct _audio_desc *desc, void *buffer, uint32_t size, struct _callback* cb);




 
extern _Bool audio_transfer_is_done(struct _audio_desc *desc);





 
extern void audio_sync_adjust(struct _audio_desc *desc, int32_t adjust);

#line 39 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\mm/cache.h"



























 


















 






 








 




 






 







 







 
#line 100 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\drivers\\mm/cache.h"



 




 






 
extern void cache_invalidate_region(void *start, uint32_t length);






 
extern void cache_clean_region(const void *start, uint32_t length);

#line 43 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"



























 































 






 







 

#line 83 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

 






 

 
extern uint32_t trace_level;



 





 

#line 117 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

#line 127 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

#line 137 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

#line 147 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

#line 157 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\utils\\trace.h"

#line 44 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"



 




 
static void _configure_classd(struct _audio_desc* desc)
{
	 
	if (desc->num_channels == 1) {
		desc->device.classd.desc.swap_channels = 1,
		desc->device.classd.desc.left_enable = 0;
		desc->device.classd.desc.right_enable = 1;
	} else {
		desc->device.classd.desc.swap_channels = 0;
		desc->device.classd.desc.left_enable = 1;
		desc->device.classd.desc.right_enable = 1;
	}
	desc->device.classd.desc.addr = desc->device.classd.addr;
	classd_configure(&desc->device.classd.desc);
	classd_set_left_attenuation(&desc->device.classd.desc, 30);
	classd_set_right_attenuation(&desc->device.classd.desc, 30);
	classd_volume_unmute(&desc->device.classd.desc, 1, 1);
	classd_enable_channels(&desc->device.classd.desc, 1, 1);
}





 
static void _configure_ssc(struct _audio_desc *desc)
{
	desc->device.ssc.desc.addr = desc->device.ssc.addr;
	desc->device.ssc.desc.sample_rate = desc->sample_rate;
	desc->device.ssc.desc.slot_num = desc->num_channels;
	desc->device.ssc.desc.slot_length = desc->bits_per_sample;

	ssc_configure(&desc->device.ssc.desc);
	ssc_disable_transmitter(&desc->device.ssc.desc);
	ssc_disable_receiver(&desc->device.ssc.desc);

	switch (desc->device.ssc.codec->type) {
	case AUDIO_CODEC_NONE:
		do { if (trace_level >= 3) printf("-W- " "SSC: no codec defined\r\n"); } while (0);
		break;
#line 99 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
	case AUDIO_CODEC_WM8731:
		wm8731_configure(&desc->device.ssc.codec->wm8731);
		break;
#line 115 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
	default:
		do { if (trace_level >= 1) printf("-F- " "SSC: no supported codec defined\r\n"); while (1) ; } while (0);
	}

	 
	audio_enable(desc, 0);
}




static void _configure_pdmic(struct _audio_desc *desc)
{
	 
	desc->device.pdmic.desc.sample_rate = desc->sample_rate;
	desc->device.pdmic.desc.channels = desc->num_channels;
	desc->device.pdmic.desc.dsp_size = desc->bits_per_sample;

	pdmic_init(&desc->device.pdmic.desc);
}




 
void audio_configure(struct _audio_desc *desc)
{
	switch (desc->type) {

	case AUDIO_DEVICE_CLASSD:
		_configure_classd(desc);
		break;


	case AUDIO_DEVICE_SSC:
		_configure_ssc(desc);
		break;


	case AUDIO_DEVICE_PDMIC:
		_configure_pdmic(desc);
		break;

	default:
		return;
	}
}



 
void audio_enable(struct _audio_desc *desc, _Bool enable)
{
	switch (desc->type) {

	case AUDIO_DEVICE_CLASSD:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			if (enable)
				classd_enable_channels(&desc->device.classd.desc, 1, 1);
			else
				classd_disable_channels(&desc->device.classd.desc, 1, 1);
			break;
		case AUDIO_DEVICE_RECORD:
			return;
		}
		break;


	case AUDIO_DEVICE_SSC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			if (enable)
				ssc_enable_transmitter(&desc->device.ssc.desc);
			else
				ssc_disable_transmitter(&desc->device.ssc.desc);
			break;
		case AUDIO_DEVICE_RECORD:
			if (enable)
				ssc_enable_receiver(&desc->device.ssc.desc);
			else
				ssc_disable_receiver(&desc->device.ssc.desc);
			break;
		}
		break;


	case AUDIO_DEVICE_PDMIC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			return;
		case AUDIO_DEVICE_RECORD:
			pdmic_stream_convert(&desc->device.pdmic.desc, enable);
			break;
		}
		break;

	default:
		return;
	}
}



 
void audio_mute(struct _audio_desc *desc, _Bool mute)
{
	if (mute) {
		switch (desc->type) {

		case AUDIO_DEVICE_CLASSD:
			classd_volume_mute(&desc->device.classd.desc, 1, 1);
			break;


		case AUDIO_DEVICE_SSC:
			switch (desc->device.ssc.codec->type) {
#line 238 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			case AUDIO_CODEC_WM8731:
				wm8731_volume_mute(&desc->device.ssc.codec->wm8731, 1);
				break;
#line 247 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			default:
				return;
			};
			break;

		default:
			return;
		}
	} else {
		switch (desc->type) {

		case AUDIO_DEVICE_CLASSD:
			classd_volume_unmute(&desc->device.classd.desc, 1, 1);
			break;


		case AUDIO_DEVICE_SSC:
			switch (desc->device.ssc.codec->type) {
#line 271 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			case AUDIO_CODEC_WM8731:
				wm8731_volume_mute(&desc->device.ssc.codec->wm8731, 0);
				break;
#line 280 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			default:
				return;
			};
			break;

		default:
			return;
		}
	}
}



 
void audio_set_volume(struct _audio_desc *desc, uint8_t vol)
{
	 
	 
	uint8_t val;
	if (vol <= (100)) {
		switch (desc->type) {

		case AUDIO_DEVICE_CLASSD:
			 
			val = ((100) - vol) * 77 / (100);
			classd_set_left_attenuation(&desc->device.classd.desc, val);
			classd_set_right_attenuation(&desc->device.classd.desc, val);
			break;



		case AUDIO_DEVICE_SSC:
			switch (desc->device.ssc.codec->type) {
#line 322 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			case AUDIO_CODEC_WM8731:
				 
				val = (vol * 79) / (100);
				wm8731_set_left_volume(&desc->device.ssc.codec->wm8731, val);
				wm8731_set_right_volume(&desc->device.ssc.codec->wm8731, val);
				break;
#line 337 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\drivers\\audio\\audio_device.c"
			default:
				return;
			};
			break;

		default:
			return;
		}
	}
}



 
void audio_stop(struct _audio_desc *desc)
{
	switch (desc->type) {

	case AUDIO_DEVICE_CLASSD:
		classd_tx_stop(&desc->device.classd.desc);
		break;


	case AUDIO_DEVICE_SSC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			ssc_tx_stop(&desc->device.ssc.desc);
			break;
		case AUDIO_DEVICE_RECORD:
			ssc_rx_stop(&desc->device.ssc.desc);
			break;
		}
		break;


	case AUDIO_DEVICE_PDMIC:
		pdmic_rx_stop(&desc->device.pdmic.desc);
		break;

	default:
		return;
	}
}

void audio_transfer(struct _audio_desc *desc, void *buffer, uint32_t size, struct _callback* cb)
{
	switch (desc->type) {

	case AUDIO_DEVICE_CLASSD:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			{
				struct _buffer _tx = {
					.data = (uint8_t*)buffer,
					.size = size,
					.attr = CLASSD_BUF_ATTR_WRITE,
				};

				classd_transfer(&desc->device.classd.desc, &_tx, cb);
			}
			break;

		case AUDIO_DEVICE_RECORD:
			 
			return;
		}
		break;


	case AUDIO_DEVICE_SSC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			{
				struct _buffer tx = {
					.data = (uint8_t*)buffer,
					.size = size,
					.attr = SSC_BUF_ATTR_WRITE,
				};

				ssc_transfer(&desc->device.ssc.desc, &tx, cb);
			}
			break;

		case AUDIO_DEVICE_RECORD:
			{
				struct _buffer rx = {
					.data = (uint8_t*)buffer,
					.size = size,
					.attr = SSC_BUF_ATTR_READ,
				};

				ssc_transfer(&desc->device.ssc.desc, &rx, cb);
			}
			break;
		}
		break;


	case AUDIO_DEVICE_PDMIC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			 
			return;

		case AUDIO_DEVICE_RECORD:
			{
				struct _buffer rx = {
					.data = (uint8_t*)buffer,
					.size = size,
					.attr = PDMIC_BUF_ATTR_READ,
				};

				pdmic_transfer(&desc->device.pdmic.desc, &rx, cb);
			}
			break;
		}
		break;

	default:
		 
		return;
	}
}

_Bool audio_transfer_is_done(struct _audio_desc *desc)
{
	switch (desc->type) {

	case AUDIO_DEVICE_CLASSD:
		return classd_tx_transfer_is_done(&desc->device.classd.desc);


	case AUDIO_DEVICE_SSC:
		switch (desc->direction) {
		case AUDIO_DEVICE_PLAY:
			return ssc_tx_transfer_is_done(&desc->device.ssc.desc);

		case AUDIO_DEVICE_RECORD:
			return ssc_rx_transfer_is_done(&desc->device.ssc.desc);
		default:
			return 1;
		}
		break;


	case AUDIO_DEVICE_PDMIC:
		return pdmic_rx_transfer_is_done(&desc->device.pdmic.desc);

	default:
		return 1;
	}
}

void audio_sync_adjust(struct _audio_desc *desc, int32_t adjust)
{





}
