//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BIT_TO_INT.c
// EF		: BIT_TO_INT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst 16 BOOL to INT
Use to convert 16 BOOLs to a value of typeIN. Input pin BIT0 becomes the lowest part of the DT value and pin BIT15 becomes the highest part of the INT value.
*/

#include "BIT_TO_INT.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
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
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECInt *pOut,Out_tmp;
 
// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );
	Out_tmp = 0;
	if_TRUE(BIT0){Out_tmp =	Out_tmp +1;}
	if_TRUE(BIT1){Out_tmp =	Out_tmp +2;}
	if_TRUE(BIT2){Out_tmp =	Out_tmp +4;}
	if_TRUE(BIT3){Out_tmp =	Out_tmp +8;}
	if_TRUE(BIT4){Out_tmp =	Out_tmp +16;}
	if_TRUE(BIT5){Out_tmp =	Out_tmp +32;}
	if_TRUE(BIT6){Out_tmp =	Out_tmp +64;}
	if_TRUE(BIT7){Out_tmp =	Out_tmp +128;}
	if_TRUE(BIT8){Out_tmp =	Out_tmp +256;}
	if_TRUE(BIT9){Out_tmp =	Out_tmp +512;}
	if_TRUE(BIT10){Out_tmp = Out_tmp +1024;}
	if_TRUE(BIT11){Out_tmp = Out_tmp +2048;}
	if_TRUE(BIT12){Out_tmp = Out_tmp +4096;}
	if_TRUE(BIT13){Out_tmp = Out_tmp +8192;}
	if_TRUE(BIT14){Out_tmp = Out_tmp +16384;}
	if_TRUE(BIT15){Out_tmp = Out_tmp +-32768;}


	*pOut =  Out_tmp;

	return TRUE ;	// ENO value
}


