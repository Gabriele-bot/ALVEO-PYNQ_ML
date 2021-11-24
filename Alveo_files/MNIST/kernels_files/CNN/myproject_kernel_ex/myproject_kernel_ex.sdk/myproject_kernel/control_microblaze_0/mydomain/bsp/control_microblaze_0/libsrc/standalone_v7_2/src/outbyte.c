#include "xparameters.h"
#ifdef __cplusplus
extern "C" {
#endif
void outbyte(char c); 

#ifdef __cplusplus
}
#endif 

#ifdef VERSAL_PLM
void __attribute__((weak)) outbyte(char c)
#else
void outbyte(char c)
#endif
{
    (void) c;
}
