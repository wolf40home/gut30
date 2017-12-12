//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: INTEGRATOR_DR.h
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

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |    INTEGRATOR_DR     |
//			  +----------------------+
//			  |                      |
//			--+- IN             OUT -+--
//			  |                      |
//			  |                      |
//			  |                      |
//			--+- GAIN          QMIN -+--
//			  |                      |
//			--+- OUT_MIN       QMAX -+--
//			  |                      |
//			--+- OUT_MAX             |
//			  |                      |
//			--+- TR_I                |
//			  |                      |
//			--+- TR_S                |
//			  |                      |
//			  +----------------------+
//

#if defined(__arm__)
	#pragma pack(4)
#else
	#pragma pack(8)
#endif

typedef struct {
	// Public variables...

	// Internal variables...
	D_REAL TIME_LAST;                 // 
	D_REAL OUT_MEM;                   // 
	D_REAL IN_MEM;                    // 

	// Function parameters...
	IEC_PARAM_RTE_OFFSET_LG IN;       // Eingangsgr??e
	IEC_PARAM_RTE_OFFSET_LG GAIN;     // Integrierverst?rkung
	IEC_PARAM_RTE_OFFSET_LG OUT_MIN;  // Unterer Grenzwert
	IEC_PARAM_RTE_OFFSET_LG OUT_MAX;  // Oberer Grenzwert
	IEC_PARAM_RTE_OFFSET_LG TR_I;     // Initialisierungseingang
	IECBool TR_S;                     // Initialisierungstyp
	IEC_PARAM_RTE_OFFSET_LG OUT;      // Ausgang
	IECBool QMIN;                     // "1" = Ausgang OUT hat untere Stellgrenze erreicht
	IECBool QMAX;                     // "1" = Ausgang OUT hat obere Stellgrenze erreicht
} INTEGRATOR_DR_INSTANCE_T ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#if defined(EFFBDBG)
	#undef LanguageEntryPoint
	#undef SystemEntryPoint
	#define LanguageEntryPoint LanguageEntryPoint_INTEGRATOR_DR
	#define SystemEntryPoint SystemEntryPoint_INTEGRATOR_DR
#endif

IECBool fb_call_model LanguageEntryPoint(
	PTR_LOG INTEGRATOR_DR_instance		// Logical address of a INTEGRATOR_DR_INSTANCE_T
) ;


IECByte fb_call_model SystemEntryPoint(
	IECUInt type,
	PTR_LOG INTEGRATOR_DR_instance
) ;

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.

typedef	union st_dreal_double_array
	{
  		D_REAL DREAL;
  		Double double1;
	} st_dreal_double_array;


	const Double in_Code cllbk_fconst_2 = (Double)2.0;
	s_Declare_Logical(cllbk_fconst_2);

	const Double in_Code cllbk_fconst_1000 = (Double)1000.0;
	s_Declare_Logical(cllbk_fconst_1000);

	const Double in_Code cllbk_fconst_0 = (Double)0.0;
	s_Declare_Logical(cllbk_fconst_0);
