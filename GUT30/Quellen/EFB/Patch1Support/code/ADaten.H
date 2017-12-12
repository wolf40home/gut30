//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Trenddaten
*/

#if !defined(_ADaten_H__INCLUDED_)
#define _ADaten_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef IECReal ADaten[60] ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_ADaten_H__INCLUDED_)
//}} BLOCK_DDT_END
