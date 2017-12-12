//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DT_AS_WORD.c
// PROCEDURE		: DT_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DT into four WORDs.
Use to convert a DT into four WORDs. The lowest part of the DT is the output pin W1 and the highest part is pin W4.
*/

#include "DT_AS_WORD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model DT_AS_WORD(
	const IECDateAndTime IN,          // Input pin of type DT.
	IEC_PARAM_RTE_OFFSET W1,          // First (lowest) WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W2,          // Second WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W3,          // Third WORD of the input DT.
	IEC_PARAM_RTE_OFFSET W4           // Fourth (highest) WORD of the input DT.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECWord *pWord1,*pWord2,*pWord3,*pWord4;
	st_word_dt_array tmp;
// TODO : Write here the code for your function block.
    pWord1 = s_log_to_phy( W1 );
    pWord2 = s_log_to_phy( W2 );
    pWord3 = s_log_to_phy( W3 );
    pWord4 = s_log_to_phy( W4 );

	tmp.dt = IN;
	*pWord1 =  tmp.word[0];
	*pWord2 =  tmp.word[1];
	*pWord3 =  tmp.word[2];
	*pWord4 =  tmp.word[3];

	return TRUE ;	// ENO value
}

