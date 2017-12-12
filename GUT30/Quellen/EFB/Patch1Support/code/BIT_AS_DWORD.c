//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BIT_AS_DWORD.c
// EF		: BIT_AS_DWORD
// Version	: 11.1
// Author	: 2017 Steiner

/*
Baustein: Bit nach Dword
*/

#include "BIT_AS_DWORD.h"

// Macros for accessing extensible pin values
#if defined(__arm__) && defined(__GNUC__)
	__inline static IECReal _getIECReal(int i)
	{
		union
		{
			int i;
			IECReal f;
		} u;
		u.i = i;
		return u.f;
	}
#endif
#define open_VARG 		{ va_list _theVariableList; va_start(_theVariableList, A) 
#if defined(__arm__) && defined(__GNUC__)
	#define next_VARG 	va_arg(_theVariableList, int /*IECBool*/)
#else
	#define next_VARG 	va_arg(_theVariableList, IECBool)
#endif
#define close_VARG 		va_end(_theVariableList); }
#define NIN_MIN 		2	// the minimum value for parameter nin
#define NIN_MAX 		31	// the maximum value for parameter nin

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model BIT_AS_DWORD(
	const NIN_T nin,                  // EXTENSIBLE PIN - Number of extra parameters
	const IECBool B0,                 // Eingang
	IEC_PARAM_RTE_OFFSET A,           // RETURNED VALUE - Ausgang
	//const IECBool B1                // EXTENSIBLE PIN - Eingang
	... 
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
	IECDWord	* pRet,a_TMP =0,dPOW ;
	IECInt		n;
	IECBool		B_TMP;
    IECReal  	fconst_2;

    //Initializing of the floating point constants

    fconst_2= *((IECReal *)s_Const_Instance (cllbk_fconst_2));
	// TODO : Write here the code for your function block.
	pRet = s_log_to_phy(A); 	// get a physical pointer to the input structure
	B_TMP = B0;
	a_TMP = a_TMP +B_TMP;

	open_VARG ;
  	for (n = 0; n < nin; n++)
    	{
		    B_TMP =	next_VARG;
			if_TRUE(B_TMP)
				{dPOW = (IECDInt) pow(fconst_2,n+1);
     		a_TMP = a_TMP + dPOW;
			}
    	}


	close_VARG ;

	*pRet = a_TMP;
	return TRUE ;	// ENO value
}


