//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
DOUBLE REAL coded IEEE 754 on Array of 2 DWords
*/

#if !defined(_D_REAL_H__INCLUDED_)
#define _D_REAL_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef IECDWord D_REAL[2] ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_D_REAL_H__INCLUDED_)
//}} BLOCK_DDT_END
