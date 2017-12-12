//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BIT_TO_INT.h
// EF		: BIT_TO_INT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst 16 BOOL to INT
Use to convert 16 BOOLs to a value of typeIN. Input pin BIT0 becomes the lowest part of the DT value and pin BIT15 becomes the highest part of the INT value.
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |      BIT_TO_INT      |
//			  +----------------------+
//			  |                      |
//			--+- BIT0           OUT -+-->
//			  |                      |
//			--+- BIT1                |
//			  |                      |
//			--+- BIT2                |
//			  |                      |
//			--+- BIT3                |
//			  |                      |
//			--+- BIT4                |
//			  |                      |
//			--+- BIT5                |
//			  |                      |
//			--+- BIT6                |
//			  |                      |
//			--+- BIT7                |
//			  |                      |
//			--+- BIT8                |
//			  |                      |
//			--+- BIT9                |
//			  |                      |
//			--+- BIT10               |
//			  |                      |
//			--+- BIT11               |
//			  |                      |
//			--+- BIT12               |
//			  |                      |
//			--+- BIT13               |
//			  |                      |
//			--+- BIT14               |
//			  |                      |
//			--+- BIT15               |
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model BIT_TO_INT(
	const IECBool BIT0,               // Input pin of type BOOLwhich becomes the 1 (lowest) part of the INT.
	const IECBool BIT1,               // Input pin of type BOOL which becomes the 2 part of the INT.
	const IECBool BIT2,               // Input pin of type BOOL which becomes the 3 part of the INT.
	const IECBool BIT3,               // Input pin of type BOOL which becomes the 4 part of the INT.
	const IECBool BIT4,               // Input pin of type BOOL which becomes the 5 part of the INT.
	const IECBool BIT5,               // Input pin of type BOOL which becomes the 6 part of the INT.
	const IECBool BIT6,               // Input pin of type BOOL which becomes the 7 part of the INT.
	const IECBool BIT7,               // Input pin of type BOOL which becomes the 8 part of the INT.
	const IECBool BIT8,               // Input pin of type BOOL which becomes the 9 part of the INT.
	const IECBool BIT9,               // Input pin of type BOOL which becomes the 10 part of the INT.
	const IECBool BIT10,              // Input pin of type BOOL which becomes the 11 part of the INT.
	const IECBool BIT11,              // Input pin of type BOOL which becomes the 12 part of the INT.
	const IECBool BIT12,              // Input pin of type BOOL which becomes the 13 part of the INT.
	const IECBool BIT13,              // Input pin of type BOOL which becomes the 14 part of the INT.
	const IECBool BIT14,              // Input pin of type BOOL which becomes the 15 part of the INT.
	const IECBool BIT15,              // Input pin of type WORD which becomes the 16 (highest) part of the INT
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type INT consiting of the 16 input BOOLs.
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.




