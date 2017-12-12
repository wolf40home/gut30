//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_DWORD.h
// EF		: BYTE_AS_DWORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four BYTEs to a DWORD.
Use to convert four BYTEs to a value of type DWORD. Input pin BYTE1 becomes the lowest part of the DWORD value and pin BYTE4 becomes the highest part of the DWORD value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    BYTE_AS_DWORD     |
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

IECBool fb_call_model BYTE_AS_DWORD(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1st (lowest) part of the DWORD.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2nd part of the DWORD.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3rd part of the DWORD.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4nd part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DWORD consisting of the four input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



