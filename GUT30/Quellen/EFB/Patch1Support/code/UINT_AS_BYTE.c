//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: UINT_AS_BYTE.c
// PROCEDURE		: UINT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a UINT into two BYTEs.
Use to convert a UINT into two BYTEs. The lower part of the UINT is the output pin BYTE1 and the higher part is pin BYTE2.
*/

#include "UINT_AS_BYTE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model UINT_AS_BYTE(
	const IECUInt IN,                 // Input pin of type UINT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // Lower byte of the input UINT.
	IEC_PARAM_RTE_OFFSET BYTE2        // Higher byte of the input UINT.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECByte *pByte1,*pByte2;
	st_byte_uint_array tmp;

// TODO : Write here the code for your function block.
    pByte1 = s_log_to_phy( BYTE1 );
    pByte2 = s_log_to_phy( BYTE2 );
 
	tmp.uint = IN;
	*pByte1 =  tmp.byte[0];
	*pByte2 =  tmp.byte[1];

	return TRUE ;	// ENO value
}


