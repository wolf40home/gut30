//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: BYTE_AS_LBINT.c
// EF		: BYTE_AS_LBINT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Converst two BYTEs to a UINT.
Use to convert two BYTEs to a value of type UINT. Input pin BYTE1 becomes the lower part of the INT value and pin BYTE2 becomes the higher part of the INT value.
*/

#include "BYTE_AS_LBINT.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model BYTE_AS_LBINT(
	const IECByte BYTE1,              // Input pin of type BYTE which becomes the higher part of the UINT.
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - Output of type TOD consisting of the four input BYTEs.
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECInt *pOut;
	st_byte_int_array tmp;

// TODO : Write here the code for your function block.
    pOut = s_log_to_phy( OUT );

	tmp.byte[0] = BYTE1;
	tmp.byte[1] = 0;
	*pOut =  tmp.int1;

	return TRUE ;	// ENO value
}


