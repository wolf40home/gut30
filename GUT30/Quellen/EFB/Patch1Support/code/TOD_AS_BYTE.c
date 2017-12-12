//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: TOD_AS_BYTE.c
// PROCEDURE		: TOD_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a TOD into four BYTEs.
Use to convert a TOD into four BYTEs. The lowest part of the TOD is the output pin BYTE1 and the highest part is pin BYTE4.
*/

#include "TOD_AS_BYTE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model TOD_AS_BYTE(
	const IECTimeOfDay IN,            // Input pin of type TIME.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input TOD.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input TOD.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input TOD.
	IEC_PARAM_RTE_OFFSET BYTE4        // Fourth (highest) BYTE of the input TOD.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECByte *pByte1,*pByte2,*pByte3,*pByte4;
	st_byte_tod_array tmp;

// TODO : Write here the code for your function block.
    pByte1 = s_log_to_phy( BYTE1 );
    pByte2 = s_log_to_phy( BYTE2 );
    pByte3 = s_log_to_phy( BYTE3 );
    pByte4 = s_log_to_phy( BYTE4 );

	tmp.tod = IN;
	*pByte1 =  tmp.byte[0];
	*pByte2 =  tmp.byte[1];
	*pByte3 =  tmp.byte[2];
	*pByte4 =  tmp.byte[3];

	return TRUE ;	// ENO value
}


