//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_TOD.c
// EF		: BYTE_AS_TOD
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst four BYTEs to a TOD.
Use to convert four BYTEs to a value of type TOD. Input pin BYTE1 becomes the lowest part of the DATE value and pin BYTE4 becomes the highest part of the DATE value.
*/

#include "BYTE_AS_TOD.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model BYTE_AS_TOD(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the 1st (lowest) part of the DWORD.
	const IECByte BYTE2,              // Input pin of type BYTE which becomes the 2nd part of the DWORD.
	const IECByte BYTE3,              // Input pin of type BYTE which becomes the 3rd part of the DWORD.
	const IECByte BYTE4,              // Input pin of type BYTE which becomes the 4nd part of the DWORD.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type TOD consisting of the four input BYTEs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECTimeOfDay *pOut;
	st_byte_tod_array tmp;
// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.byte[0] = BYTE1;
	tmp.byte[1] = BYTE2;
	tmp.byte[2] = BYTE3;
	tmp.byte[3] = BYTE4;
	*pOut =  tmp.tod;

	return TRUE ;	// ENO value
}


