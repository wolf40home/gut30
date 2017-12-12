//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Typvorgabe Motor und Ventil PLS
*/

#if !defined(_TYPVG_MOT_H__INCLUDED_)
#define _TYPVG_MOT_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct TYPVG_MOT {
     IECByte SNR ;   //Typvorgabe
     IECBool B5 ;   //ohne Auto/Hand
     IECBool B6 ;   //ohne Interlog
     IECBool B7 ;   //ohne Meldesperre
     IECBool B8 ;   //ohne Alarmsperre
     IECBool B9 ;   //ohne Leitsperre
     IECBool B10 ;   //mit St?rung Hardware
     IECBool B11 ;   //Leitsperre 1
     IECBool B12 ;   //Leitsperre 2
     IECBool B13 ;   //Leitsperre 3
     IECBool B14 ;   //Leitsperre 4
     IECBool B15 ;   //STOER schaltet BA ab
} TYPVG_MOT ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_TYPVG_MOT_H__INCLUDED_)
//}} BLOCK_DDT_END
