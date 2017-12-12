//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: SYSTYPE.c
// EFB		: SYSTYPE
// Version	: 11.0
// Author	: 2017 Steiner

/*
System Infos
This is the descriptive form of the demonstration EFB
*/

#include "SYSTYPE.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model LanguageEntryPoint(
	PTR_LOG SYSTYPE_instance		// Logical address of a SYSTYPE_INSTANCE_T
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
	DEVICEID DeviceId;
	SYSTYPE_INSTANCE_T *pInstData;
	unsigned short object_type;

	// TODO : Write here the code for your function block.
 	pInstData = s_log_to_phy( SYSTYPE_instance );
	s_proc_type(&DeviceId);
	pInstData->PR = DeviceId.ProductRange;
	pInstData->PI = DeviceId.PlcIdentification;
	pInstData->PM = DeviceId.PlcModel;
	pInstData->CV = DeviceId.ComVersion;
	pInstData->NP = DeviceId.NumPatch;

	object_type =0;
	pInstData->SW = s_obj_nbr(object_type);
	object_type =1;
	pInstData->M = s_obj_nbr(object_type);
	object_type =2;
	pInstData->MW = s_obj_nbr(object_type);
	object_type =5;
	pInstData->NW = s_obj_nbr(object_type);
	object_type =6;
	pInstData->I = s_obj_nbr(object_type);
	object_type =7;
	pInstData->IW = s_obj_nbr(object_type);

	return TRUE ;	// ENO value
}


//{{ SDKC_SYSTEM_BEGIN  Do not edit. Any modification would be lost
IECByte fb_call_model SystemEntryPoint(
	IECUInt type,
	PTR_LOG SYSTYPE_instance
)
//}} SDKC_SYSTEM_END
{
	// TODO : Write here the code for the system call.

	return 0 ;
}


