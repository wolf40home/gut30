//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur:  Ausgang PTV
*/

#if !defined(_PTV_OUT_H__INCLUDED_)
#define _PTV_OUT_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct PTV_OUT {
     IECReal X ;   //Istwert
     IECReal SKA ;   //Skalenanfang
     IECReal SKE ;   //Skalenende
     IECWord M ;   //Statusmeldung
     IECWord M1 ;   //Word Reserve
} PTV_OUT ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_PTV_OUT_H__INCLUDED_)
//}} BLOCK_DDT_END
