//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_DWORD.h
// EF		: WORD_AS_DWORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two WORDs to a DWORD.
Use to convert two WORDs to a value of type DWORD. Input pin LOW becomes the lower part of the DWORD value and pin HIGH becomes the higher part of the DWORD value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    WORD_AS_DWORD     |
//			  +----------------------+
//			  |                      |
//			--+- LOW            OUT -+-->
//			  |                      |
//			--+- HIGH                |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model WORD_AS_DWORD(
	const IECWord LOW,                // Input pin of type WORD which becomes the lower part of the DWORD.
	const IECWord HIGH,               // Input pin of type WORD which becomes the higher part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DWORD consiting of the two input WORDs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


 	 #include "..\Global.h"


