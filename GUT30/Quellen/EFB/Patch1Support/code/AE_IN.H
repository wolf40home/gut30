//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur:  Analogeingabe
*/

#if !defined(_AE_IN_H__INCLUDED_)
#define _AE_IN_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct AE_IN {
     IECReal X ;   //Istwert
     IECDWord m ;   //Statusmeldung
     IECReal ska ;   //Skalenanfang
     IECReal ske ;   //Skalenende
     IECWord typ ;   //Typvorgabe PLS von Messung
     IECWord typ2 ;   //reserve zum auff?llen
} AE_IN ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_AE_IN_H__INCLUDED_)
//}} BLOCK_DDT_END
