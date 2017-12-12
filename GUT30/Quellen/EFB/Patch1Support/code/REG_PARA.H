//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur:  Reglerzusatzparameter
*/

#if !defined(_REG_PARA_H__INCLUDED_)
#define _REG_PARA_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct REG_PARA {
     IECReal vyh ;   //Geschwindigkeit Handstellgr??e
     IECReal vwh ;   //Geschwindigkeit Handsollwert
     IECReal vy ;   //Geschwindigkeit Stellgr??e
     IECReal kd ;   //Differenzierverst?rkung
     IECReal dband ;   //Todband
     IECReal zske ;   //Skalenende St?rgr??e Z
     IECReal zoska ;   //Skalenanfang wirksame St?rgr??e
     IECReal zoske ;   //Skalenende wirksame St?rgr??e
     IECReal yska ;   //Skalenanfang Stellgr??e
     IECReal yske ;   //Skalenende Stellgr??e
} REG_PARA ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_REG_PARA_H__INCLUDED_)
//}} BLOCK_DDT_END
