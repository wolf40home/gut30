//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: GET3X.c
// EF		: GET3X
// Version	: 11.0
// Author	: 2017 Jean-Pierre Mondange  - Schneider Electric - Industry Field Services / Steiner

/*
Lesen von %IW-Woertern (3x-Register)
Parameters :

OFF : UINT : Offset of the target input word e.g.. 1 for %IW1, 2 for %IW2

VAL : INT: Integer image of the target input word

Nota: a 0 value put on the offset value will halt a CPU such as a Quantum,
which does not have an object corresponding to Offest 0 (i.e. %IW0)

Free usage - under user responsibility
*/

#include "GET3X.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model GET3X(
	const IECUInt OFF,                // Offset im %IW-Register-Speicher (3x).
	IEC_PARAM_RTE_OFFSET_LG VAL       // RETURNED VALUE - Ausgang
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
	// ==============================================================================================================
	// Declaration of Pointers to arguments and pointers to variables
	// ==============================================================================================================

	IEC_RTE_OFFSET 	far IecRte_IWFlat;           // Logical Pointer to the starting location of the input words segment
	                                           
	IEC_RTE_OFFSET 	far IecRte_IW_Source;	    // Logical Pointer to the target input word 
	
	unsigned short 	*pVAL;				    	// Physical Pointer to image of the input word 

	unsigned short 	*pIW_Source;				    // Physical Pointer to the value of the input word 
	unsigned short 	object_type;
	unsigned long 	IW;
	
	DEVICEID DeviceId;
	// End dimension

	// TODO : Write here the code for your function block.
	// ----------------------------------------------------------------------------------------------------------------
	// Initialization of the first Logical Pointer on the starting location of the Input Words Table (%IWflat)
	// ----------------------------------------------------------------------------------------------------------------
	if ((s_obj_to_log(INPUT_FLATWORD_ID, &IecRte_IWFlat)) != 0) return FALSE;
	
	// ----------------------------------------------------------------------------------------------------------------
	s_proc_type(&DeviceId);
	object_type =7;
	IW = s_obj_nbr(object_type);
	if(	IW == 0)
		{ return FALSE ;}
	if(	IW < OFF)
		{ return FALSE ;}

	// ----------------------------------------------------------------------------------------------------------------
	// Incrementation of the logical address pointed to by the logical Input Words Table (%IWflat)
	// by the Offset value passed as an inout parameter
	// ----------------------------------------------------------------------------------------------------------------
	IecRte_IW_Source.block = IecRte_IWFlat.block;
	IecRte_IW_Source.offset = IecRte_IWFlat.offset + (OFF * 2);

	// ----------------------------------------------------------------------------------------------------------------
	// Initialization of the Physical Pointer to the target input word 
	// ----------------------------------------------------------------------------------------------------------------
	pIW_Source = s_log_to_phy(IecRte_IW_Source);

	// ----------------------------------------------------------------------------------------------------------------
	// Reading the value of the pointed Input Word
	// ----------------------------------------------------------------------------------------------------------------
	

	// ----------------------------------------------------------------------------------------------------------------
	// Initialization of the Physical Pointer to the output image of the input word 
	// ----------------------------------------------------------------------------------------------------------------
	pVAL = s_log_to_phy( VAL.IECPtr_Log );

//	*pIW_IMAGE = value;
	memcpy(	pVAL ,pIW_Source,VAL.Length);

	return TRUE ;	// ENO value}

	}

