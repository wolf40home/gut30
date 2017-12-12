//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: TIME_AS_BYTE.h
// PROCEDURE		: TIME_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a TIME into four BYTEs.
Use to convert a TIME into four BYTEs. The lowest part of the TIME is the output pin BYTE1 and the highest part is pin BYTE4.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     TIME_AS_BYTE     |
//			  +----------------------+
//			  |                      |
//			--+- IN           BYTE1 -+--
//			  |                      |
//			  |               BYTE2 -+--
//			  |                      |
//			  |               BYTE3 -+--
//			  |                      |
//			  |               BYTE4 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model TIME_AS_BYTE(
	const IECTime IN,                 // Input pin of type TIME.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input TIME.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input TIME.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input TIME.
	IEC_PARAM_RTE_OFFSET BYTE4        // Fourth (highest) BYTE of the input TIME.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.
	 #include "..\Global.h"




