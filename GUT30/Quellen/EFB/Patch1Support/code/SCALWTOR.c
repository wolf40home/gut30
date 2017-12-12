//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCALWTOR.c
// EF		: SCALWTOR
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein : WORDTO REAL mit Scalierung
This is the descriptive form of the demonstration EF
*/

#include "SCALWTOR.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model SCALWTOR(
	const IECWord VALUE,              // Eingang
	const IECWord IN_MAX,             // Eingang Max
	const IECWord IN_MIN,             // Eingang Min
	const IECReal SCALEMAX,           // Ausgang Max
	const IECReal SCALEMIN,           // Ausgang Min
	IEC_PARAM_RTE_OFFSET VALOUT       // RETURNED VALUE - Ausgang
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECReal *pOut, tout;
	const IECReal null=0.0;
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


