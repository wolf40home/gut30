//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: UINT_AS_BYTE.h
// PROCEDURE		: UINT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a UINT into two BYTEs.
Use to convert a UINT into two BYTEs. The lower part of the UINT is the output pin BYTE1 and the higher part is pin BYTE2.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     UINT_AS_BYTE     |
//			  +----------------------+
//			  |                      |
//			--+- IN           BYTE1 -+--
//			  |                      |
//			  |               BYTE2 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model UINT_AS_BYTE(
	const IECUInt IN,                 // Input pin of type UINT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // Lower byte of the input UINT.
	IEC_PARAM_RTE_OFFSET BYTE2        // Higher byte of the input UINT.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


 	 #include "..\Global.h"


