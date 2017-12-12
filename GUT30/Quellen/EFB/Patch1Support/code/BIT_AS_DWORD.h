//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BIT_AS_DWORD.h
// EF		: BIT_AS_DWORD
// Version	: 11.1
// Author	: 2017 Steiner

/*
Baustein: Bit nach Dword
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     BIT_AS_DWORD     |
//			  +----------------------+
//			  |                      |
//			--+- B0               A -+-->
//			  |                      |
//			  |                      |
//			  |                      |
//			--+- B1                  |
//			--+- B2                  |
//			. |                      |
//			. |                      |
//			. |                      |
//			--+- B31                 |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model BIT_AS_DWORD(
	const NIN_T nin,                  // EXTENSIBLE PIN - Number of extra parameters
	const IECBool B0,                 // Eingang
	IEC_PARAM_RTE_OFFSET A,           // RETURNED VALUE - Ausgang
	//const IECBool B1                // EXTENSIBLE PIN - Eingang
	... 
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

const float in_Code cllbk_fconst_2 = (float)2.0;
s_Declare_Logical(cllbk_fconst_2);

