//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DT_AS_BYTE.c
// PROCEDURE		: DT_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a DT into eight BYTEs.
Use to convert a DT into eight BYTEs. The lowest part of the DT is the output pin BYTE1 and the highest part is pin BYTE8.
*/

#include "DT_AS_BYTE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model DT_AS_BYTE(
	const IECDateAndTime IN,          // Input pin of type DT.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE4,       // Fourth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE5,       // Fifth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE6,       // Sixth BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE7,       // Seventh BYTE of the input DT.
	IEC_PARAM_RTE_OFFSET BYTE8        // Eight (hightes) BYTE of the input DT.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECByte *pByte1,*pByte2,*pByte3,*pByte4,*pByte5,*pByte6,*pByte7,*pByte8;
	st_byte_dt_array tmp;

// TODO : Write here the code for your function block.
    pByte1 = s_log_to_phy( BYTE1 );
    pByte2 = s_log_to_phy( BYTE2 );
    pByte3 = s_log_to_phy( BYTE3 );
    pByte4 = s_log_to_phy( BYTE4 );
    pByte5 = s_log_to_phy( BYTE5 );
    pByte6 = s_log_to_phy( BYTE6 );
    pByte7 = s_log_to_phy( BYTE7 );
    pByte8 = s_log_to_phy( BYTE8 );

	tmp.dt = IN;
	*pByte1 =  tmp.byte[0];
	*pByte2 =  tmp.byte[1];
	*pByte3 =  tmp.byte[2];
	*pByte4 =  tmp.byte[3];
	*pByte5 =  tmp.byte[4];
	*pByte6 =  tmp.byte[5];
	*pByte7 =  tmp.byte[6];
	*pByte8 =  tmp.byte[7];

	return TRUE ;	// ENO value
}


