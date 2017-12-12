//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DT_AS_WORD.h
// PROCEDURE		: DT_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DT into four WORDs.
Use to convert a DT into four WORDs. The lowest part of the DT is the output pin W1 and the highest part is pin W4.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |      DT_AS_WORD      |
//			  +----------------------+
//			  |                      |
//			--+- IN              W1 -+--
//			  |                      |
//			  |                  W2 -+--
//			  |                      |
//			  |                  W3 -+--
//			  |                      |
//			  |                  W4 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model DT_AS_WORD(
	const IECDateAndTime IN,          // Input pin of type DT.
	IEC_PARAM_RTE_OFFSET W1,          // First (lowest) WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W2,          // Second WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W3,          // Third WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W4           // Fourth (highest) WORD of the input DT.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



