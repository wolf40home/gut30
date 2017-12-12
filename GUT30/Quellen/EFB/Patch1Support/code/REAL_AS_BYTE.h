//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: REAL_AS_BYTE.h
// PROCEDURE		: REAL_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a REAL into four BYTEs.
Use to convert a REAL into four BYTEs. The lowest part of the REAL is the output pin BYTE1 and the highest part is pin BYTE4.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     REAL_AS_BYTE     |
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

IECBool fb_call_model REAL_AS_BYTE(
	const IECReal IN,                 // Input pin of type REAL.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input REAL.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input REAL.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input REAL.
	IEC_PARAM_RTE_OFFSET BYTE4        // Fourth (highest) BYTE of the input REAL.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

 	 #include "..\Global.h"



