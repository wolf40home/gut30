//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DT_AS_BYTE.h
// PROCEDURE		: DT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DT into eight BYTEs.
Use to convert a DT into eight BYTEs. The lowest part of the DT is the output pin BYTE1 and the highest part is pin BYTE8.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |      DT_AS_BYTE      |
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
//			  +----------------------+
//

IECBool fb_call_model DT_AS_BYTE(
	const IECDateAndTime IN,          // Input pin of type DT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE4,       // Fourth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE5,       // Fifth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE6,       // Sixth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE7,       // Seventh BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE8        // Eight (hightes) BYTE of the input DT.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



