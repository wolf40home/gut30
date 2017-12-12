//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: INT_AS_BYTE.h
// PROCEDURE		: INT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a INT into two BYTEs.
Use to convert a INT into two BYTEs. The lower part of the INT is the output pin BYTE1 and the higher part is pin BYTE2.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     INT_AS_BYTE      |
//			  +----------------------+
//			  |                      |
//			--+- IN           BYTE1 -+--
//			  |                      |
//			  |               BYTE2 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model INT_AS_BYTE(
	const IECInt IN,                  // Input pin of type INT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // Lower byte of the input INT.
	IEC_PARAM_RTE_OFFSET BYTE2        // Higher byte of the input INT.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


	 #include "..\Global.h"


