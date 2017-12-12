//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_STRING.h
// EF		: BYTE_AS_STRING
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst sixteen BYTEs to a STRING.
Use to convert sixteen BYTEs to a value of type STRING. Input pin BYTE1 becomes the lowest part of the STRING value and pin BYTE16 becomes the highest part of the STRING value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    BYTE_AS_STRING    |
//			  +----------------------+
//			  |                      |
//			--+- BYTE1          OUT -+-->
//			  |                      |
//			--+- BYTE2               |
//			  |                      |
//			--+- BYTE3               |
//			  |                      |
//			--+- BYTE4               |
//			  |                      |
//			--+- BYTE5               |
//			  |                      |
//			--+- BYTE6               |
//			  |                      |
//			--+- BYTE7               |
//			  |                      |
//			--+- BYTE8               |
//			  |                      |
//			--+- BYTE9               |
//			  |                      |
//			--+- BYTE10              |
//			  |                      |
//			--+- BYTE11              |
//			  |                      |
//			--+- BYTE12              |
//			  |                      |
//			--+- BYTE13              |
//			  |                      |
//			--+- BYTE14              |
//			  |                      |
//			--+- BYTE15              |
//			  |                      |
//			--+- BYTE16              |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model BYTE_AS_STRING(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1 (lowest) part of the STRING.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE5,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE6,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE7,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE8,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE9,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE10,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE11,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE12,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE13,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE14,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE15,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE16,             // Input pin of type BYTE which becomes the 16 (hightes) part of the STRING.
	IEC_PARAM_RTE_OFFSET_LG OUT       // RETURNED VALUE - Output of type STRING consiting of the sixteen input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


	 #include "..\Global.h"


