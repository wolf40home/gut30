//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_TOD.h
// EF		: BYTE_AS_TOD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four BYTEs to a TOD.
Use to convert four BYTEs to a value of type TOD. Input pin BYTE1 becomes the lowest part of the DATE value and pin BYTE4 becomes the highest part of the DATE value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     BYTE_AS_TOD      |
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
//			  +----------------------+
//

IECBool fb_call_model BYTE_AS_TOD(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1st (lowest) part of the DWORD.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2nd part of the DWORD.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3rd part of the DWORD.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4nd part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type TOD consisting of the four input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



