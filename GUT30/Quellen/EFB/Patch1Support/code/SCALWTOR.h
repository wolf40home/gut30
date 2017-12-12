//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCALWTOR.h
// EF		: SCALWTOR
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein : WORDTO REAL mit Scalierung
This is the descriptive form of the demonstration EF
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |       SCALWTOR       |
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

IECBool fb_call_model SCALWTOR(
	const IECWord VALUE,              // Eingang
	const IECWord IN_MAX,             // Eingang Max
	const IECWord IN_MIN,             // Eingang Min
	const IECReal SCALEMAX,           // Ausgang Max
	const IECReal SCALEMIN,           // Ausgang Min
	IEC_PARAM_RTE_OFFSET VALOUT       // RETURNED VALUE - Ausgang
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


