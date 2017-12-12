//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DWORD_AS_WORD.c
// PROCEDURE		: DWORD_AS_WORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DWORD into two WORDs.
Use to convert a DWORD into two WORDs. The lower part of the DWORD is the output pin LOW and the higher part is pin HIGH.
*/

#include "DWORD_AS_WORD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model DWORD_AS_WORD(
	const IECDWord IN,                // Input pin of type DWORD.
	IEC_PARAM_RTE_OFFSET LOW,         // LOW WORD of the input DWORD.
	IEC_PARAM_RTE_OFFSET HIGH         // HIGH WORD of the input DWORD.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECDWord *pLOW,*pHIGH;
	st_dword_word_array tmp;
// TODO : Write here the code for your function block.
    pLOW = s_log_to_phy( LOW );
    pHIGH = s_log_to_phy( HIGH );
 
	tmp.dword = IN;
	*pLOW =  tmp.word[0];
	*pHIGH =  tmp.word[1];

	return TRUE ;	// ENO value
}


