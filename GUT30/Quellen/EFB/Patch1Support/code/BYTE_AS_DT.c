//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_DT.c
// EF		: BYTE_AS_DT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst eight BYTEs to a DT.
Use to convert eight BYTEs to a value of type DT. Input pin BYTE1 becomes the lowest part of the DT value and pin BYTE8 becomes the highest part of the DT value.
*/

#include "BYTE_AS_DT.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model BYTE_AS_DT(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1 (lowest) part of the DT.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2 part of the DT.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3 part of the DT.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4 part of the DT.
	const IECByte BYTE5,              // Input pin of type BYTE which becomes the 5 part of the DT.
	const IECByte BYTE6,              // Input pin of type BYTE which becomes the 6 part of the DT.
	const IECByte BYTE7,              // Input pin of type BYTE which becomes the 7 part of the DT.
	const IECByte BYTE8,              // Input pin of type BYTE which becomes the 8 (hightes) part of the DT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type DT consiting of the eight input BYTEs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECDateAndTime *pOut;
	st_byte_dt_array tmp;
// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.byte[0] = BYTE1;
	tmp.byte[1] = BYTE2;
	tmp.byte[2] = BYTE3;
	tmp.byte[3] = BYTE4;
	tmp.byte[4] = BYTE5;
	tmp.byte[5] = BYTE6;
	tmp.byte[6] = BYTE7;
	tmp.byte[7] = BYTE8;
	*pOut =  tmp.dt;

	return TRUE ;	// ENO value
}


