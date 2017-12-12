//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: TOD_AS_WORD.h
// PROCEDURE		: TOD_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a TOD into two WORDs.
Use to convert a TOD into two WORDs. The lower part of the TOD is the output pin LOW and the higher part is pin HIGH.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     TOD_AS_WORD      |
//			  +----------------------+
//			  |                      |
//			--+- IN             LOW -+--
//			  |                      |
//			  |                HIGH -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model TOD_AS_WORD(
	const IECTimeOfDay IN,            // Input pin of type TOD.
	IEC_PARAM_RTE_OFFSET LOW,         // LOW WORD of the input TOD.
	IEC_PARAM_RTE_OFFSET HIGH         // HIGH WORD of the input TOD.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



