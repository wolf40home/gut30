//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: STRING_AS_WORD.h
// PROCEDURE		: STRING_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a STRING into two WORDs.
Use to convert a STRING into two WORDs. The lowest part of the STRING is the output pin W1 and the highest part is pin W8.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    STRING_AS_WORD    |
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
//			  |                  W5 -+--
//			  |                      |
//			  |                  W6 -+--
//			  |                      |
//			  |                  W7 -+--
//			  |                      |
//			  |                  W8 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model STRING_AS_WORD(
	IEC_PARAM_RTE_OFFSET_LG IN,       // Input pin of type STRING.
	IEC_PARAM_RTE_OFFSET W1,          // First (lowest) WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W2,          // Second WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W3,          // Third WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W4,          // Fourth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W5,          // Fifth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W6,          // Sixth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W7,          // Seventh WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W8           // Eight (hightes) WORD of the input STRING.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



