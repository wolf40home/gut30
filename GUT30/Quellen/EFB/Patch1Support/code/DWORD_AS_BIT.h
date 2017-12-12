//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DWORD_AS_BIT.h
// PROCEDURE		: DWORD_AS_BIT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein: Dword nach 32 Bit
Der Baustein setzt ein Dword in 32 Bit Um
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     DWORD_AS_BIT     |
//			  +----------------------+
//			  |                      |
//			--+- IN              B0 -+--
//			  |                      |
//			  |                  B1 -+--
//			  |                      |
//			  |                  B2 -+--
//			  |                      |
//			  |                  B3 -+--
//			  |                      |
//			  |                  B4 -+--
//			  |                      |
//			  |                  B5 -+--
//			  |                      |
//			  |                  B6 -+--
//			  |                      |
//			  |                  B7 -+--
//			  |                      |
//			  |                  B8 -+--
//			  |                      |
//			  |                  B9 -+--
//			  |                      |
//			  |                 B10 -+--
//			  |                      |
//			  |                 B11 -+--
//			  |                      |
//			  |                 B12 -+--
//			  |                      |
//			  |                 B13 -+--
//			  |                      |
//			  |                 B14 -+--
//			  |                      |
//			  |                 B15 -+--
//			  |                      |
//			  |                 B16 -+--
//			  |                      |
//			  |                 B17 -+--
//			  |                      |
//			  |                 B18 -+--
//			  |                      |
//			  |                 B19 -+--
//			  |                      |
//			  |                 B20 -+--
//			  |                      |
//			  |                 B21 -+--
//			  |                      |
//			  |                 B22 -+--
//			  |                      |
//			  |                 B23 -+--
//			  |                      |
//			  |                 B24 -+--
//			  |                      |
//			  |                 B25 -+--
//			  |                      |
//			  |                 B26 -+--
//			  |                      |
//			  |                 B27 -+--
//			  |                      |
//			  |                 B28 -+--
//			  |                      |
//			  |                 B29 -+--
//			  |                      |
//			  |                 B30 -+--
//			  |                      |
//			  |                 B31 -+--
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model DWORD_AS_BIT(
	const IECDWord IN,                // Eingang
	IEC_PARAM_RTE_OFFSET B0,          // Das Bit Nummer 0 (niedrigstes Bit)
	IEC_PARAM_RTE_OFFSET B1,          // Das Bit Nummer 1
	IEC_PARAM_RTE_OFFSET B2,          // Das Bit Nummer 2
	IEC_PARAM_RTE_OFFSET B3,          // Das Bit Nummer 3
	IEC_PARAM_RTE_OFFSET B4,          // Das Bit Nummer 4
	IEC_PARAM_RTE_OFFSET B5,          // Das Bit Nummer 5
	IEC_PARAM_RTE_OFFSET B6,          // Das Bit Nummer 6
	IEC_PARAM_RTE_OFFSET B7,          // Das Bit Nummer 7
	IEC_PARAM_RTE_OFFSET B8,          // Das Bit Nummer 8
	IEC_PARAM_RTE_OFFSET B9,          // Das Bit Nummer 9
	IEC_PARAM_RTE_OFFSET B10,         // Das Bit Nummer 10
	IEC_PARAM_RTE_OFFSET B11,         // Das Bit Nummer 11
	IEC_PARAM_RTE_OFFSET B12,         // Das Bit Nummer 12
	IEC_PARAM_RTE_OFFSET B13,         // Das Bit Nummer 13
	IEC_PARAM_RTE_OFFSET B14,         // Das Bit Nummer 14
	IEC_PARAM_RTE_OFFSET B15,         // Das Bit Nummer 15
	IEC_PARAM_RTE_OFFSET B16,         // Das Bit Nummer 16
	IEC_PARAM_RTE_OFFSET B17,         // Das Bit Nummer 17
	IEC_PARAM_RTE_OFFSET B18,         // Das Bit Nummer 18
	IEC_PARAM_RTE_OFFSET B19,         // Das Bit Nummer 19
	IEC_PARAM_RTE_OFFSET B20,         // Das Bit Nummer 20
	IEC_PARAM_RTE_OFFSET B21,         // Das Bit Nummer 21
	IEC_PARAM_RTE_OFFSET B22,         // Das Bit Nummer 22
	IEC_PARAM_RTE_OFFSET B23,         // Das Bit Nummer 23
	IEC_PARAM_RTE_OFFSET B24,         // Das Bit Nummer 24
	IEC_PARAM_RTE_OFFSET B25,         // Das Bit Nummer 25
	IEC_PARAM_RTE_OFFSET B26,         // Das Bit Nummer 26
	IEC_PARAM_RTE_OFFSET B27,         // Das Bit Nummer 27
	IEC_PARAM_RTE_OFFSET B28,         // Das Bit Nummer 28
	IEC_PARAM_RTE_OFFSET B29,         // Das Bit Nummer 29
	IEC_PARAM_RTE_OFFSET B30,         // Das Bit Nummer 30
	IEC_PARAM_RTE_OFFSET B31          // Das Bit Nummer 31
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


