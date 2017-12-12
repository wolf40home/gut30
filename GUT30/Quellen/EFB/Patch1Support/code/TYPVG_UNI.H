//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur Typvorgabe Allgemein PLS
*/

#if !defined(_TYPVG_UNI_H__INCLUDED_)
#define _TYPVG_UNI_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct TYPVG_UNI {
     IECBool B1 ;   //
     IECBool B2 ;   //
     IECBool B3 ;   //
     IECBool B4 ;   //
     IECBool B5 ;   //
     IECBool B6 ;   //
     IECBool B7 ;   //
     IECBool B8 ;   //
     IECBool B9 ;   //
     IECBool B10 ;   //
     IECBool B11 ;   //
     IECBool B12 ;   //
     IECBool B13 ;   //
     IECBool B14 ;   //
     IECBool B15 ;   //
     IECBool B16 ;   //
} TYPVG_UNI ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_TYPVG_UNI_H__INCLUDED_)
//}} BLOCK_DDT_END
