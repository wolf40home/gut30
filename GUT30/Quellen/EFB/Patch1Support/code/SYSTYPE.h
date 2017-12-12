//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SYSTYPE.h
// EFB		: SYSTYPE
// Version	: 11.0
// Author	: 2017 Steiner

/*
System Infos
This is the descriptive form of the demonstration EFB
*/

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |       SYSTYPE        |
//			  +----------------------+
//			  |                      |
//			  |                  PR -+--
//			  |                      |
//			  |                  PI -+--
//			  |                      |
//			  |                  PM -+--
//			  |                      |
//			  |                  CV -+--
//			  |                      |
//			  |                  NP -+--
//			  |                      |
//			  |                  SW -+--
//			  |                      |
//			  |                   M -+--
//			  |                      |
//			  |                  MW -+--
//			  |                      |
//			  |                  NW -+--
//			  |                      |
//			  |                   I -+--
//			  |                      |
//			  |                  IW -+--
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

	// Function parameters...
	IECUInt PR;                       // ProductRange
	IECUInt PI;                       // PlcIdentification
	IECUInt PM;                       // PlcModel
	IECUInt CV;                       // ComVersion
	IECUInt NP;                       // NumPatch
	IECUDInt SW;                      // SYSTEM_WORD
	IECUDInt M;                       // INTERNAL_BIT
	IECUDInt MW;                      // INTERNAL_WORD
	IECUDInt NW;                      // COMMON_WORD
	IECUDInt I;                       // INPUT_FLATBIT
	IECUDInt IW;                      // IW
} SYSTYPE_INSTANCE_T ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#if defined(EFFBDBG)
	#undef LanguageEntryPoint
	#undef SystemEntryPoint
	#define LanguageEntryPoint LanguageEntryPoint_SYSTYPE
	#define SystemEntryPoint SystemEntryPoint_SYSTYPE
#endif

IECBool fb_call_model LanguageEntryPoint(
	PTR_LOG SYSTYPE_instance		// Logical address of a SYSTYPE_INSTANCE_T
) ;


IECByte fb_call_model SystemEntryPoint(
	IECUInt type,
	PTR_LOG SYSTYPE_instance
) ;

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


