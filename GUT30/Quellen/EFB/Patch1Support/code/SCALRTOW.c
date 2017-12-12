//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCALRTOW.c
// EF		: SCALRTOW
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein : Real TO Word mit Scalierung
*/

#include "SCALRTOW.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model SCALRTOW(
	const IECReal VALUE,              // Eingang
	const IECReal IN_MAX,             // Eingang Max
	const IECReal IN_MIN,             // Eingang Min
	const IECWord SCALEMAX,           // Ausgang Max
	const IECWord SCALEMIN,           // Ausgang Min
	IEC_PARAM_RTE_OFFSET VALOUT       // RETURNED VALUE - Ausgang
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECReal *pOut, tout;
	const IECWord null=0;
	// TODO : Write here the code for your function block.
	if(	IN_MAX <= IN_MIN)
		{ tout = null;
		  return FALSE ;}
	if(	SCALEMAX <= SCALEMIN)
		{ tout = null;
		  return FALSE ;}

    pOut = s_log_to_phy( VALOUT );
	tout  = ((VALUE -IN_MIN) * (SCALEMAX -SCALEMIN) / (IN_MAX -IN_MIN) +SCALEMIN);

	if(tout <= SCALEMAX)
		{ 	*pOut  = (IECReal) tout;}
	else 
		{   *pOut  = (IECReal) SCALEMAX;}

	return TRUE ;	// ENO value
}


