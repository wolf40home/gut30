//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_INT.h
// EF		: BYTE_AS_INT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two BYTEs to a INT.
Use to convert two BYTEs to a value of type INT. Input pin BYTE1 becomes the lower part of the INT value and pin BYTE2 becomes the higher part of the INT value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     BYTE_AS_INT      |
//			  +----------------------+
//			  |                      |
//			--+- BYTE1          OUT -+-->
//			  |                      |
//			--+- BYTE2               |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model BYTE_AS_INT(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the lower part of the INT.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the higher part of the INT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type TOD consisting of the four input BYTEs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



