//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: WORD_AS_DATE.c
// EF		: WORD_AS_DATE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two WORDs to a DATE.
Use to convert two WORDs to a value of type DATE. Input pin LOW becomes the lower part of the DATE value and pin HIGH becomes the higher part of the DATE value.
*/

#include "WORD_AS_DATE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model WORD_AS_DATE(
	const IECWord LOW,                // Input pin of type WORD which becomes the lower part of the DATE.
	const IECWord HIGH,               // Input pin of type WORD which becomes the higher part of the DATE.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DATE consiting of the two input WORDs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECDate *pOut;
	st_word_date_array tmp;

// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.Word[0] = LOW;
	tmp.Word[1] = HIGH;
	*pOut =  tmp.date;

	return TRUE ;	// ENO value
}


