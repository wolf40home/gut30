//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_STRING.c
// EF		: WORD_AS_STRING
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst eight WORDs to a STRING.
Use to convert eight WORDs to a value of type STRING. Input pin W1 becomes the lowest part of the STRING value and pin W8 becomes the highest part of the STRING value.
*/

#include "WORD_AS_STRING.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
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
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECString *pOut;
	st_word_string_array tmp;
// TODO : Write here the code for your function block.
    pOut =  s_log_to_phy( OUT.IECPtr_Log );

	tmp.word[0] = W1;
	tmp.word[1] = W2;
	tmp.word[2] = W3;
	tmp.word[3] = W4;
	tmp.word[4] = W5;
	tmp.word[5] = W6;
	tmp.word[6] = W7;
	tmp.word[7] = W8;
	*pOut =  tmp.string;

	return TRUE ;	// ENO value
}


