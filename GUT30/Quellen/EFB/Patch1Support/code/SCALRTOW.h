//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCALRTOW.h
// EF		: SCALRTOW
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein : Real TO Word mit Scalierung
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |       SCALRTOW       |
//			  +----------------------+
//			  |                      |
//			--+- VALUE       VALOUT -+-->
//			  |                      |
//			  |                      |
//			  |                      |
//			--+- IN_MAX              |
//			  |                      |
//			--+- IN_MIN              |
//			  |                      |
//			  |                      |
//			  |                      |
//			--+- SCALEMAX            |
//			  |                      |
//			--+- SCALEMIN            |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model SCALRTOW(
	const IECReal VALUE,              // Eingang
	const IECReal IN_MAX,             // Eingang Max
	const IECReal IN_MIN,             // Eingang Min
	const IECWord SCALEMAX,           // Ausgang Max
	const IECWord SCALEMIN,           // Ausgang Min
	IEC_PARAM_RTE_OFFSET VALOUT       // RETURNED VALUE - Ausgang
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


