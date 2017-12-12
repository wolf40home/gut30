//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCAL.h
// EF		: SCAL
// Version	: 11.1
// Author	: 2017 Steiner

/*
Handlicher Scaling
Dieser Funktionsbaustein erm?glicht es, eine numerische Gr??e auf einen anderen Wertebereich abzubilden.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |         SCAL         |
//			  +----------------------+
//			  |                      |
//			--+- IN             OUT -+-->
//			  |                      |
//			--+- SKA                 |
//			  |                      |
//			--+- SKE                 |
//			  |                      |
//			--+- IN_MIN              |
//			  |                      |
//			--+- IN_MAX              |
//			  |                      |
//			--+- CLIP                |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model SCAL(
	const IECReal IN,                 // This is the input pin
	const IECReal SKA,                // Skalenanfang
	const IECReal SKE,                // Skalenende
	const IECReal IN_MIN,             // Rohwert Anfang
	const IECReal IN_MAX,             // Rohwert End
	const IECBool CLIP,               // Ausgang Begrenzen
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - This is the output pin
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	const IECReal in_Code cllbk_fconst_0 = (IECReal)0.0;
	s_Declare_Logical(cllbk_fconst_0);

