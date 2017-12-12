//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: GET3X.h
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

#include "SystemLib.h"
#include "..\ddt.h"

// Additional header :
// None

//			  +----------------------+
//			  |        GET3X         |
//			  +----------------------+
//			  |                      |
//			--+- OFF            VAL -+-->
//			  |                      |
//			  +----------------------+
//

IECBool fb_call_model GET3X(
	const IECUInt OFF,                // Offset im %IW-Register-Speicher (3x).
	IEC_PARAM_RTE_OFFSET_LG VAL       // RETURNED VALUE - Ausgang
) ;
//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.



