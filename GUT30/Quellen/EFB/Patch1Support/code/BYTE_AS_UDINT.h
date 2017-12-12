//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_UDINT.h
// EF		: BYTE_AS_UDINT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four BYTEs to a UDINT.
Use to convert four BYTEs to a value of type UDINT. Input pin BYTE1 becomes the lowest part of the UDINT value and pin BYTE4 becomes the highest part of the UDINT value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    BYTE_AS_UDINT     |
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

IECBool fb_call_model BYTE_AS_UDINT(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1st (lowest) part of the DWORD.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2nd part of the DWORD.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3rd part of the DWORD.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4nd part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type UDINT consisting of the four input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



