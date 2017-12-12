//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_TOD.h
// EF		: WORD_AS_TOD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two WORDs to a TOD.
Use to convert two WORDs to a value of type TOD. Input pin LOW becomes the lower part of the TOD value and pin HIGH becomes the higher part of the TOD value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |     WORD_AS_TOD      |
//			  +----------------------+
//			  |                      |
//			--+- LOW            OUT -+-->
//			  |                      |
//			--+- HIGH                |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model WORD_AS_TOD(
	const IECWord LOW,                // Input pin of type WORD which becomes the lower part of the TOD.
	const IECWord HIGH,               // Input pin of type WORD which becomes the higher part of the TOD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type TOD consiting of the two input WORDs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


 	 #include "..\Global.h"


