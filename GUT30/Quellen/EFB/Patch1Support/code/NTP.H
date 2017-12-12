//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Zeit
*/

#if !defined(_NTP_H__INCLUDED_)
#define _NTP_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct NTP {
     IECInt Sec ;   //Sekunde
     IECInt Minute ;   //Minute
     IECInt Hour ;   //Stunde
     IECInt Dat ;   //Tag
     IECInt Month ;   //Monat
     IECInt Year ;   //Jahr
} NTP ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_NTP_H__INCLUDED_)
//}} BLOCK_DDT_END
