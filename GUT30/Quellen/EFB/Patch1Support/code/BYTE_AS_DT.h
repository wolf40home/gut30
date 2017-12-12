//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_DT.h
// EF		: BYTE_AS_DT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst eight BYTEs to a DT.
Use to convert eight BYTEs to a value of type DT. Input pin BYTE1 becomes the lowest part of the DT value and pin BYTE8 becomes the highest part of the DT value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |      BYTE_AS_DT      |
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
//			  +----------------------+
//

IECBool fb_call_model BYTE_AS_DT(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1 (lowest) part of the DT.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2 part of the DT.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3 part of the DT.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4 part of the DT.
	const IECByte BYTE5,              // Input pin of type BYTE which becomes the 5 part of the DT.
	const IECByte BYTE6,              // Input pin of type BYTE which becomes the 6 part of the DT.
	const IECByte BYTE7,              // Input pin of type BYTE which becomes the 7 part of the DT.
	const IECByte BYTE8,              // Input pin of type BYTE which becomes the 8 (hightes) part of the DT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DT consiting of the eight input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


	 #include "..\Global.h"


