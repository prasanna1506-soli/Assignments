#include "extcode.h"
#ifdef __cplusplus
extern "C" {
#endif
typedef uint16_t  Operation;
#define Operation_Add 0
#define Operation_Sub 1
#define Operation_Mul 2
#define Operation_Div 3

/*!
 * This VI Performs the Math functions.
 */
double __cdecl Perform_Math(double Input_1, double Input_2, 
	Operation Operation);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExecuteVIsInPrivateExecutionSystem(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

