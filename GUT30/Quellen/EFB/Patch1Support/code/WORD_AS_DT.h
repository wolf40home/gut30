//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_DT.h
// EF		: WORD_AS_DT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four WORDs to a DT.
Use to convert four WORDs to a value of type DT. Input pin W1 becomes the lowest part of the DT value and pin W4 becomes the highest part of the DT value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |      WORD_AS_DT      |
//			  +----------------------+
//			  |                      |
//			--+- W1             OUT -+-->
//			  |                      |
//			--+- W2                  |
//			  |                      |
//			--+- W3                  |
//			  |                      |
//			--+- W4                  |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model WORD_AS_DT(
	const IECWord W1,                 // Input pin of type WORD which becomes the 1 (lowest) part of the DT.
	const IECWord W2,                 // Input pin of type WORD which becomes the 2 part of the DT.
	const IECWord W3,                 // Input pin of type WORD which becomes the 3 part of the DT.
	const IECWord W4,                 // Input pin of type WORD which becomes the 4 (highest) part of the DT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DT consiting of the four input WORDs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

	 #include "..\Global.h"



