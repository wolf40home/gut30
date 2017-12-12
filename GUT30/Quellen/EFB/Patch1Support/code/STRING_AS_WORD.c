//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: STRING_AS_WORD.c
// PROCEDURE		: STRING_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a STRING into two WORDs.
Use to convert a STRING into two WORDs. The lowest part of the STRING is the output pin W1 and the highest part is pin W8.
*/

#include "STRING_AS_WORD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model STRING_AS_WORD(
	IEC_PARAM_RTE_OFFSET_LG IN,       // Input pin of type STRING.
	IEC_PARAM_RTE_OFFSET W1,          // First (lowest) WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W2,          // Second WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W3,          // Third WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W4,          // Fourth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W5,          // Fifth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W6,          // Sixth WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W7,          // Seventh WORD of the input STRING.
	IEC_PARAM_RTE_OFFSET W8           // Eight (hightes) WORD of the input STRING.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECWord *pWord1,*pWord2,*pWord3,*pWord4,*pWord5,*pWord6,*pWord7,*pWord8;
    IECString *pIn;
	st_word_string_array tmp;

// TODO : Write here the code for your function block.
    pIn =  s_log_to_phy( IN.IECPtr_Log );
    pWord1 = s_log_to_phy( W1 );
    pWord2 = s_log_to_phy( W2 );
    pWord3 = s_log_to_phy( W3 );
    pWord4 = s_log_to_phy( W4 );
    pWord5 = s_log_to_phy( W5 );
    pWord6 = s_log_to_phy( W6 );
    pWord7 = s_log_to_phy( W7 );
    pWord8 = s_log_to_phy( W8 );
 
	tmp.string = *pIn;
	*pWord1 =  tmp.word[0];
	*pWord2 =  tmp.word[1];
	*pWord3 =  tmp.word[2];
	*pWord4 =  tmp.word[3];
	*pWord5 =  tmp.word[4];
	*pWord6 =  tmp.word[5];
	*pWord7 =  tmp.word[6];
	*pWord8 =  tmp.word[7];

	return TRUE ;	// ENO value
}


