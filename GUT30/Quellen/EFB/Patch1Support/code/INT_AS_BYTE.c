//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: INT_AS_BYTE.c
// PROCEDURE		: INT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a INT into two BYTEs.
Use to convert a INT into two BYTEs. The lower part of the INT is the output pin BYTE1 and the higher part is pin BYTE2.
*/

#include "INT_AS_BYTE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model INT_AS_BYTE(
	const IECInt IN,                  // Input pin of type INT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // Lower byte of the input INT.
	IEC_PARAM_RTE_OFFSET BYTE2        // Higher byte of the input INT.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECByte *pByte1,*pByte2;
	st_byte_int_array tmp;

// TODO : Write here the code for your function block.
    pByte1 = s_log_to_phy( BYTE1 );
    pByte2 = s_log_to_phy( BYTE2 );
 
	tmp.int1 = IN;
	*pByte1 =  tmp.byte[0];
	*pByte2 =  tmp.byte[1];

	return TRUE ;	// ENO value
}


