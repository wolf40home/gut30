//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Systemstatus
*/

#if !defined(_HMI_SPS_H__INCLUDED_)
#define _HMI_SPS_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef IECInt HMI_SPS[36] ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_HMI_SPS_H__INCLUDED_)
//}} BLOCK_DDT_END
