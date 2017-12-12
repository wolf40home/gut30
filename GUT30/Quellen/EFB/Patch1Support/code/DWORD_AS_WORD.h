//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DWORD_AS_WORD.h
// PROCEDURE		: DWORD_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DWORD into two WORDs.
Use to convert a DWORD into two WORDs. The lower part of the DWORD is the output pin LOW and the higher part is pin HIGH.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    DWORD_AS_WORD     |
//			  +----------------------+
//			  |                      |
//			--+- IN             LOW -+--
//			  |                      |
//			  |                HIGH -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model DWORD_AS_WORD(
	const IECDWord IN,                // Input pin of type DWORD.
	IEC_PARAM_RTE_OFFSET LOW,         // LOW WORD of the input DWORD.
	IEC_PARAM_RTE_OFFSET HIGH         // HIGH WORD of the input DWORD.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



