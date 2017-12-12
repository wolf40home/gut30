//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_DWORD.c
// EF		: WORD_AS_DWORD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two WORDs to a DWORD.
Use to convert two WORDs to a value of type DWORD. Input pin LOW becomes the lower part of the DWORD value and pin HIGH becomes the higher part of the DWORD value.
*/

#include "WORD_AS_DWORD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model WORD_AS_DWORD(
	const IECWord LOW,                // Input pin of type WORD which becomes the lower part of the DWORD.
	const IECWord HIGH,               // Input pin of type WORD which becomes the higher part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DWORD consiting of the two input WORDs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECDWord *pOut;
	st_dword_word_array tmp;

// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.word[0] = LOW;
	tmp.word[1] = HIGH;
	*pOut =  tmp.dword;

	return TRUE ;	// ENO value
}


