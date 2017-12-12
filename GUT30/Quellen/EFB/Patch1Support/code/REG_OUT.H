//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur:  Reglerausgabe
*/

#if !defined(_REG_OUT_H__INCLUDED_)
#define _REG_OUT_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct REG_OUT {
     IECReal Y ;   //Stellgr??e
     IECReal Ymin ;   //Stellgr??e min
     IECReal Ymax ;   //Stellgr??e max
     IECReal Yd ;   //Regeldifferenz (%)
     IECWord M ;   //Status Regler
     IECWord M1 ;   //Word Reserve
     IECReal RMY ;   //Stellung Regelklappe 0..100%
} REG_OUT ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_REG_OUT_H__INCLUDED_)
//}} BLOCK_DDT_END
