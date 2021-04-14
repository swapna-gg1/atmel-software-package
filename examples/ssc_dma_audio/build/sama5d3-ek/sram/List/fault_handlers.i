#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"



























 



 

#line 1 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\examples\\ssc_dma_audio\\..\\..\\arch\\arm/fault_handlers.h"



























 






 






 

extern void undefined_instruction_irq_handler(void);
extern void software_interrupt_irq_handler(void);
extern void prefetch_abort_irq_handler(void);
extern void data_abort_irq_handler(void);

#line 35 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"

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






 
#line 37 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"
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


 

























































































 



































 
#line 38 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"



 

#line 93 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"



 



 
void undefined_instruction_irq_handler(void)
{
#line 109 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"




	while(1);
}




 
void software_interrupt_irq_handler(void)
{
#line 128 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"




	while(1);
}



 
void data_abort_irq_handler(void)
{
#line 159 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"

#line 166 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"
}



 
void prefetch_abort_irq_handler(void)
{
#line 190 "C:\\work\\AtmelSoftPAck\\atmel-software-package-2.17\\arch\\arm\\fault_handlers.c"




	while(1);
}
