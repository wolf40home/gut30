//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_DT.c
// EF		: WORD_AS_DT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four WORDs to a DT.
Use to convert four WORDs to a value of type DT. Input pin W1 becomes the lowest part of the DT value and pin W4 becomes the highest part of the DT value.
*/

#include "WORD_AS_DT.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model WORD_AS_DT(
	const IECWord W1,                 // Input pin of type WORD which becomes the 1 (lowest) part of the DT.
	const IECWord W2,                 // Input pin of type WORD which becomes the 2 part of the DT.
	const IECWord W3,                 // Input pin of type WORD which becomes the 3 part of the DT.
	const IECWord W4,                 // Input pin of type WORD which becomes the 4 (highest) part of the DT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DT consiting of the four input WORDs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECDateAndTime *pOut;
	st_word_dt_array tmp;

// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.word[0] = W1;
	tmp.word[1] = W2;
	tmp.word[3] = W3;
	tmp.word[4] = W4;
	*pOut =  tmp.dt;

	return TRUE ;	// ENO value
}


