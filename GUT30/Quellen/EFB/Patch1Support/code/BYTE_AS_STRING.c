//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_STRING.c
// EF		: BYTE_AS_STRING
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst sixteen BYTEs to a STRING.
Use to convert sixteen BYTEs to a value of type STRING. Input pin BYTE1 becomes the lowest part of the STRING value and pin BYTE16 becomes the highest part of the STRING value.
*/

#include "BYTE_AS_STRING.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model BYTE_AS_STRING(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1 (lowest) part of the STRING.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE5,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE6,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE7,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE8,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE9,              // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE10,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE11,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE12,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE13,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE14,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE15,             // Input pin of type BYTE which becomes the 2 part of the STRING.
	const IECByte BYTE16,             // Input pin of type BYTE which becomes the 16 (hightes) part of the STRING.
	IEC_PARAM_RTE_OFFSET_LG OUT       // RETURNED VALUE - Output of type STRING consiting of the sixteen input BYTEs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECString *pOut;
	st_byte_string_array tmp;
// TODO : Write here the code for your function block.
    pOut =  s_log_to_phy( OUT.IECPtr_Log );

	tmp.byte[0] = BYTE1;
	tmp.byte[1] = BYTE2;
	tmp.byte[2] = BYTE3;
	tmp.byte[3] = BYTE4;
	tmp.byte[4] = BYTE5;
	tmp.byte[5] = BYTE6;
	tmp.byte[6] = BYTE7;
	tmp.byte[7] = BYTE8;
	tmp.byte[8] = BYTE9;
	tmp.byte[9] = BYTE10;
	tmp.byte[10] = BYTE11;
	tmp.byte[11] = BYTE12;
	tmp.byte[12] = BYTE13;
	tmp.byte[13] = BYTE14;
	tmp.byte[14] = BYTE15;
	tmp.byte[15] = BYTE16;
	*pOut =  tmp.string;

	return TRUE ;	// ENO value
}


