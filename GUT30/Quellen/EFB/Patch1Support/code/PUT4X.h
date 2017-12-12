//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: PUT4X.h
// PROCEDURE		: PUT4X
// Version	: 11.0
// Author	: 2017 Steiner

/*
Schreiben in ein 4x-Register
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |        PUT4X         |
//			  +----------------------+
//			  |                      |
//			--+- OFF                 |
//			  |                      |
//			--+- IN                  |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model PUT4X(
	const IECUInt OFF,                // Offset im %MW-Register-Speicher (4x).
	IEC_PARAM_RTE_OFFSET_LG IN        // Eingang
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


