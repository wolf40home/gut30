//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SCAL.c
// EF		: SCAL
// Version	: 11.1
// Author	: 2017 Steiner

/*
Handlicher Scaling
Dieser Funktionsbaustein erm?glicht es, eine numerische Gr??e auf einen anderen Wertebereich abzubilden.
*/

#include "SCAL.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model SCAL(
	const IECReal IN,                 // This is the input pin
	const IECReal SKA,                // Skalenanfang
	const IECReal SKE,                // Skalenende
	const IECReal IN_MIN,             // Rohwert Anfang
	const IECReal IN_MAX,             // Rohwert End
	const IECBool CLIP,               // Ausgang Begrenzen
	IEC_PARAM_RTE_OFFSET OUT          // RETURNED VALUE - This is the output pin
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECReal *pOut, tout,fconst_0;
	IECBool  tmp_CLIP;

	// TODO : Write here the code for your function block.
	_clear87();
    fconst_0 =  *((IECReal *)s_Const_Instance(cllbk_fconst_0));
	tmp_CLIP = CLIP;
    pOut = s_log_to_phy( OUT );
	if(	IN -IN_MIN == fconst_0) tout= fconst_0;
	else
	tout  = ((IN -IN_MIN) * (SKE -SKA) / (IN_MAX -IN_MIN) +SKA);

	if_TRUE( tmp_CLIP)
	{
		if(tout <= SKE)
			{ 	*pOut  = (IECReal) tout;}
		else 
			{   *pOut  = (IECReal) SKE;}
	 }
	else
		{ 	*pOut  = (IECReal) tout;}
	return TRUE ;	// ENO value
}


