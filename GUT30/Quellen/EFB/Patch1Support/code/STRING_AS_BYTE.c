//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: STRING_AS_BYTE.c
// PROCEDURE		: STRING_AS_BYTE
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converts a STRING into sixteen BYTEs.
Use to convert a STRING into sixteen BYTEs. The lowest part of the STRING is the output pin BYTE1 and the highest part is pin BYTE8.
*/

#include "STRING_AS_BYTE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model STRING_AS_BYTE(
	IEC_PARAM_RTE_OFFSET_LG IN,       // Input pin of type STRING.
	IEC_PARAM_RTE_OFFSET BYTE1,       // First (lowest) BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE2,       // Second BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE3,       // Third BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE4,       // Fourth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE5,       // Fifth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE6,       // Sixth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE7,       // Seventh BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE8,       // Eight BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE9,       // Neunth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE10,      // Tenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE11,      // Eleventh BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE12,      // Twelfth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE13,      // Thirteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE14,      // Fourteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE15,      // Fiveteenth BYTE of the input STRING.
	IEC_PARAM_RTE_OFFSET BYTE16       // Sixteenth (hightes) BYTE of the input STRING.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECByte *pByte1,*pByte2,*pByte3,*pByte4,*pByte5,*pByte6,*pByte7,*pByte8,*pByte9,*pByte10,*pByte11,*pByte12,*pByte13,*pByte14,*pByte15,*pByte16;
    IECString *pIn;
	st_byte_string_array tmp;

// TODO : Write here the code for your function block.
    pIn =  s_log_to_phy( IN.IECPtr_Log );
    pByte1 = s_log_to_phy( BYTE1 );
    pByte2 = s_log_to_phy( BYTE2 );
    pByte3 = s_log_to_phy( BYTE3 );
    pByte4 = s_log_to_phy( BYTE4 );
    pByte5 = s_log_to_phy( BYTE5 );
    pByte6 = s_log_to_phy( BYTE6 );
    pByte7 = s_log_to_phy( BYTE7 );
    pByte8 = s_log_to_phy( BYTE8 );
    pByte9 = s_log_to_phy( BYTE9 );
    pByte10 = s_log_to_phy( BYTE10 );
    pByte11 = s_log_to_phy( BYTE11 );
    pByte12 = s_log_to_phy( BYTE12 );
    pByte13 = s_log_to_phy( BYTE13 );
    pByte14 = s_log_to_phy( BYTE14 );
    pByte15 = s_log_to_phy( BYTE15 );
    pByte16 = s_log_to_phy( BYTE16 );

	tmp.string = *pIn;
	*pByte1 =  tmp.byte[0];
	*pByte2 =  tmp.byte[1];
	*pByte3 =  tmp.byte[2];
	*pByte4 =  tmp.byte[3];
	*pByte5 =  tmp.byte[4];
	*pByte6 =  tmp.byte[5];
	*pByte7 =  tmp.byte[6];
	*pByte8 =  tmp.byte[7];
	*pByte9 =  tmp.byte[8];
	*pByte10 =  tmp.byte[9];
	*pByte11 =  tmp.byte[10];
	*pByte12 =  tmp.byte[11];
	*pByte13 =  tmp.byte[12];
	*pByte14 =  tmp.byte[13];
	*pByte15 =  tmp.byte[14];
	*pByte16 =  tmp.byte[15];

	return TRUE ;	// ENO value
}


