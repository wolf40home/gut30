//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Array mit 31 Word
*/

#if !defined(_WordArr31_H__INCLUDED_)
#define _WordArr31_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef IECWord WordArr31[31] ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_WordArr31_H__INCLUDED_)
//}} BLOCK_DDT_END
