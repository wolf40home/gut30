//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Ausg?nge der Grenzwertverarbeitung
*/

#if !defined(_MELD_AS_H__INCLUDED_)
#define _MELD_AS_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct MELD_AS {
     IECBool AHH ;   //A++
     IECBool AH ;   //A+
     IECBool AL ;   //A-
     IECBool ALL ;   //A--
     IECBool SHH ;   //S++
     IECBool SH ;   //S+
     IECBool SL ;   //S-
     IECBool SLL ;   //S--
} MELD_AS ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_MELD_AS_H__INCLUDED_)
//}} BLOCK_DDT_END
