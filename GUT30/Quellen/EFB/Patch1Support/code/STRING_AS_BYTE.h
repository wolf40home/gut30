//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: STRING_AS_BYTE.h
// PROCEDURE		: STRING_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a STRING into sixteen BYTEs.
Use to convert a STRING into sixteen BYTEs. The lowest part of the STRING is the output pin BYTE1 and the highest part is pin BYTE8.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    STRING_AS_BYTE    |
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
//			  |               BYTE5 -+--
//			  |                      |
//			  |               BYTE6 -+--
//			  |                      |
//			  |               BYTE7 -+--
//			  |                      |
//			  |               BYTE8 -+--
//			  |                      |
//			  |               BYTE9 -+--
//			  |                      |
//			  |              BYTE10 -+--
//			  |                      |
//			  |              BYTE11 -+--
//			  |                      |
//			  |              BYTE12 -+--
//			  |                      |
//			  |              BYTE13 -+--
//			  |                      |
//			  |              BYTE14 -+--
//			  |                      |
//			  |              BYTE15 -+--
//			  |                      |
//			  |              BYTE16 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model STRING_AS_BYTE(
	IEC_PARAM_RTE_OFFSET_LG IN,       // Input pin of type STRING.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE4,       // Fourth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE5,       // Fifth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE6,       // Sixth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE7,       // Seventh BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE8,       // Eight BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE9,       // Neunth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE10,      // Tenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE11,      // Eleventh BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE12,      // Twelfth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE13,      // Thirteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE14,      // Fourteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE15,      // Fiveteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE16       // Sixteenth (hightes) BYTE of the input STRING.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



