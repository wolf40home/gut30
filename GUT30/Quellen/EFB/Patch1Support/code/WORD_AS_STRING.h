//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_STRING.h
// EF		: WORD_AS_STRING
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst eight WORDs to a STRING.
Use to convert eight WORDs to a value of type STRING. Input pin W1 becomes the lowest part of the STRING value and pin W8 becomes the highest part of the STRING value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    WORD_AS_STRING    |
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
//			--+- W5                  |
//			  |                      |
//			--+- W6                  |
//			  |                      |
//			--+- W7                  |
//			  |                      |
//			--+- W8                  |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model WORD_AS_STRING(
	const IECWord W1,                 // Input pin of type WORD which becomes the 1 (lowest) part of the STRING.
	const IECWord W2,                 // Input pin of type WORD which becomes the 2 part of the STRING.
	const IECWord W3,                 // Input pin of type WORD which becomes the 3 part of the STRING.
	const IECWord W4,                 // Input pin of type WORD which becomes the 4 part of the STRING.
	const IECWord W5,                 // Input pin of type WORD which becomes the 5 part of the STRING.
	const IECWord W6,                 // Input pin of type WORD which becomes the 6 part of the STRING.
	const IECWord W7,                 // Input pin of type WORD which becomes the 7 part of the STRING.
	const IECWord W8,                 // Input pin of type WORD which becomes the 8 (hightes) part of the STRING.
	IEC_PARAM_RTE_OFFSET_LG OUT       // RETURNED VALUE - Output of type STRING consiting of the eight input WORDs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


	 #include "..\Global.h"


