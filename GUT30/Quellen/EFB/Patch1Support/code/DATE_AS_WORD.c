//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DATE_AS_WORD.c
// PROCEDURE		: DATE_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DATE into two WORDs.
Use to convert a DATE into two WORDs. The lower part of the DATE is the output pin LOW and the higher part is pin HIGH.
*/

#include "DATE_AS_WORD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model DATE_AS_WORD(
	const IECDate IN,                 // Input pin of type DATE.
	IEC_PARAM_RTE_OFFSET LOW,         // LOW WORD of the input DATE.
	IEC_PARAM_RTE_OFFSET HIGH         // HIGH WORD of the input DATE.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECWord *pWord1,*pWord2;
	st_word_date_array tmp;
// TODO : Write here the code for your function block.
    pWord1 = s_log_to_phy( LOW );
    pWord2 = s_log_to_phy( HIGH );

	tmp.date = IN;
	*pWord1 =  tmp.Word[0];
	*pWord2 =  tmp.Word[1];

	return TRUE ;	// ENO value
}


