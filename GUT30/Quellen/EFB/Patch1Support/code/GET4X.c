//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: GET4X.c
// EF		: GET4X
// Version	: 11.0
// Author	: 2017 Steiner

/*
Lesen von %MW-Woertern (4x-Register)
*/

#include "GET4X.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model GET4X(
	const IECUInt OFF,                // Offset im %MW-Register-Speicher (4x).
	IEC_PARAM_RTE_OFFSET_LG VAL       // RETURNED VALUE - Ausgang
)
//}} SDKC_PROTOTYPE_END
{
//********************************************************************************
//
// here the two parameters are passed as structures. The structure contains a logical
// pointer to the structure passed by the parameter (the ANY data type) and the 
// length of the passed structure in BYTES
//
// Note that if the "ANY" data types are arrays, then the length is still the number
// of bytes for the complete structure (no matter what the element size is)
//
//*********************************************************************************

	// TODO : Write here variables declarations.
 	unsigned short  *Buffer, Length;
	short value;
 	IECBool tmp_ENO1;
	// TODO : Write here the code for your function block.
 	Buffer = s_log_to_phy( VAL.IECPtr_Log );
 	Length = VAL.Length /2;
	// Use memcpy as intrinsic function
	value = s_rd_internalwords(OFF,Length,Buffer);
         
 	if (value == 0) tmp_ENO1 = TRUE;
    	else         tmp_ENO1 = FALSE;    
	return tmp_ENO1 ;	// ENO value
}


