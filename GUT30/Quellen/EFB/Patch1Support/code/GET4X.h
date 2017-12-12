//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: GET4X.h
// EF		: GET4X
// Version	: 11.0
// Author	: 2017 Steiner

/*
Lesen von %MW-Woertern (4x-Register)
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |        GET4X         |
//			  +----------------------+
//			  |                      |
//			--+- OFF            VAL -+-->
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model GET4X(
	const IECUInt OFF,                // Offset im %MW-Register-Speicher (4x).
	IEC_PARAM_RTE_OFFSET_LG VAL       // RETURNED VALUE - Ausgang
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


