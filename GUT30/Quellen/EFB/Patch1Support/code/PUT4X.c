//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: PUT4X.c
// PROCEDURE		: PUT4X
// Version	: 11.0
// Author	: 2017 Steiner

/*
Schreiben in ein 4x-Register
*/

#include "PUT4X.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model PUT4X(
	const IECUInt OFF,                // Offset im %MW-Register-Speicher (4x).
	IEC_PARAM_RTE_OFFSET_LG IN        // Eingang
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
 	unsigned short  *Buffer, Length;
	short value;
 	IECBool tmp_ENO1;
	// TODO : Write here the code for your function block.
 	Buffer = s_log_to_phy( IN.IECPtr_Log );
 	Length = IN.Length /2;
 
	// Use memcpy as intrinsic function
	value = s_wr_internalwords(OFF,Length,Buffer);
	if (value == 0) tmp_ENO1 = TRUE;
    	else         tmp_ENO1 = FALSE;    
	return tmp_ENO1 ;	// ENO value
}


