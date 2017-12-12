//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DATE_AS_WORD.h
// PROCEDURE		: DATE_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DATE into two WORDs.
Use to convert a DATE into two WORDs. The lower part of the DATE is the output pin LOW and the higher part is pin HIGH.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     DATE_AS_WORD     |
//			  +----------------------+
//			  |                      |
//			--+- IN             LOW -+--
//			  |                      |
//			  |                HIGH -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model DATE_AS_WORD(
	const IECDate IN,                 // Input pin of type DATE.
	IEC_PARAM_RTE_OFFSET LOW,         // LOW WORD of the input DATE.
	IEC_PARAM_RTE_OFFSET HIGH         // HIGH WORD of the input DATE.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



