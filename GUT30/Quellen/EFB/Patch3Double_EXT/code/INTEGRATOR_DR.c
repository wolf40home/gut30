//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: INTEGRATOR_DR.c
// EFB		: INTEGRATOR_DR
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein: Integrator mit Begrenzung und Double Berechnung
Der Funktionsbaustein realisiert einen Integrierer mit Begrenzung.
Der Funktionsbaustein besitzt folgende Eigenschaften:
Betriebsarten Tracking und Automatik
Stellgr??en-Begrenzung im Automatik-Betrieb
*/

#include "INTEGRATOR_DR.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model LanguageEntryPoint(
	PTR_LOG INTEGRATOR_DR_instance		// Logical address of a INTEGRATOR_DR_INSTANCE_T
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    Double  iTIME_CUR,iTIME_LA,fconst_2,fconst_1000,fconst_0;
	st_dreal_double_array  iIN,iGAIN,iOUT_MIN ,iOUT_MAX,iTR_I,iOUT_MEM,iIN_MEM,iTIME_LAST,iOUT;				//Struktur der Eingänge
    // Convert instance data pointer to a physical pointer to be able to work with the data
	INTEGRATOR_DR_INSTANCE_T *pInstData = s_log_to_phy( INTEGRATOR_DR_instance );
	PROG_STATE ProcessState;
   	D_REAL   *pIN,*pGAIN,*pOUT_MIN,*pOUT_MAX,*pTR_I,*pOUT;
 	IECBool	Norm;
// End dimension
	// TODO : Write here the code for your function block.
//Initializing of the floating point constants

	_clear87();
    fconst_2  = *((Double *)s_Const_Instance(cllbk_fconst_2));
    fconst_1000 =  *((Double *)s_Const_Instance(cllbk_fconst_1000));
    fconst_0 =  *((Double *)s_Const_Instance(cllbk_fconst_0));

	pIN = s_log_to_phy( pInstData->IN.IECPtr_Log ); 
	memcpy (&iIN, pIN, 8);

	pGAIN = s_log_to_phy( pInstData->GAIN.IECPtr_Log ); 
	memcpy (&iGAIN, pGAIN, 8);

	pOUT_MIN = s_log_to_phy( pInstData->OUT_MIN.IECPtr_Log ); 
	memcpy (&iOUT_MIN, pOUT_MIN, 8);

	pOUT_MAX = s_log_to_phy( pInstData->OUT_MAX.IECPtr_Log ); 
	memcpy (&iOUT_MAX, pOUT_MAX, 8);

	pTR_I = s_log_to_phy( pInstData->TR_I.IECPtr_Log ); 
	memcpy (&iTR_I, pTR_I, 8);

	memcpy (&iIN_MEM, &pInstData->IN_MEM, 8);

// SPS Status lesen
	s_AliGetProgStat(&ProcessState);
	iTIME_CUR = ProcessState.startTime;
	if_TRUE(ProcessState.coldInit)	Norm=TRUE;
	else   Norm=FALSE;
	if_TRUE(ProcessState.warmInit)	Norm=TRUE;
	else   Norm=FALSE;

	memcpy (&iTIME_LAST, &pInstData->TIME_LAST,8);
	memcpy (&iOUT_MEM, &pInstData->OUT_MEM,8);
	if_TRUE(Norm) iOUT_MEM.double1 = fconst_0;

	iTIME_LA = (iTIME_CUR - iTIME_LAST.double1)/fconst_1000;

	iOUT.double1 = (iTIME_LA * iGAIN.double1 *((iIN.double1 + iIN_MEM.double1)/fconst_2)) +iOUT_MEM.double1;

//QMIN setzen
	if( iOUT.double1 <= iOUT_MIN.double1) {
	pInstData->QMIN= TRUE ;
	iOUT.double1 = iOUT_MIN.double1;}
	else 	pInstData->QMIN= FALSE ;

//QMAX setzen
	if( iOUT.double1 >= iOUT_MAX.double1) {
	pInstData->QMAX= TRUE ;
	iOUT.double1 = iOUT_MAX.double1;}
	else 	pInstData->QMAX= FALSE ;

//TR_S abfragen
    if_TRUE(pInstData->TR_S) iOUT.double1 = iTR_I.double1;

	pOUT = s_log_to_phy( pInstData->OUT.IECPtr_Log ); 
	memcpy (pOUT, &iOUT, 8);


	iTIME_LAST.double1 =  iTIME_CUR;
	memcpy (&pInstData->TIME_LAST, &iTIME_LAST, 8);

	iIN_MEM.double1 = iIN.double1;
	memcpy (&pInstData->IN_MEM, &iIN_MEM, 8);

	iOUT_MEM.double1 =  iOUT.double1;
	memcpy (&pInstData->OUT_MEM, &iOUT_MEM, 8);
	if_FALSE(Norm){
		if(iOUT_MAX.double1 <= iOUT_MIN.double1){
			s_set_ffb_error(E_ERR_IB_MAX_MIN );
			return FALSE;
		}}
	return TRUE ;	// ENO value
}


//{{ SDKC_SYSTEM_BEGIN  Do not edit. Any modification would be lost
IECByte fb_call_model SystemEntryPoint(
	IECUInt type,
	PTR_LOG INTEGRATOR_DR_instance
)
//}} SDKC_SYSTEM_END
{
	// TODO : Write here the code for the system call.

	return 0 ;
}


