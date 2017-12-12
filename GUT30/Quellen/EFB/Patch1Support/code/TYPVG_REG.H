//{{ BLOCK_DDT_BEGIN  Do not edit. Any modification would be lost

/*
Datenstruktur: Typvorgabe Reglerpanel in PLS
*/

#if !defined(_TYPVG_REG_H__INCLUDED_)
#define _TYPVG_REG_H__INCLUDED_


#if defined(__arm__) || defined(ALIGNMENT4)
	#pragma pack(4)
#else
	#pragma pack(2)
#endif

typedef struct TYPVG_REG {
     IECBool mit_ext ;   //mit Taste Kaskade
     IECBool mit_kp ;   //mit Taste Kurven/Parameter
     IECBool mit_d_xd ;   //mit Taste D-Anteil Regeldifferenz
     IECBool mit_lsp ;   //mit Taste Leitsperre
     IECBool mit_nf_wh ;   //mit Taste Nachf?hrung Auto
     IECBool mit_nf_yh ;   //mit Taste Nachf?hrung Hand
     IECBool nf_leiten ;   //Nachf?hrung leitbar
     IECBool rp_leiten ;   //Regelparameter  Leitbar
     IECBool yao_leiten ;   //Begrenz.Y oben  leitbar
     IECBool yau_leiten ;   //Begrenz.Y unten leitbar
     IECBool mit_RMY ;   //R?ckmeldung f?r Y anzeigen
     IECBool typ_bit11 ;   //
     IECBool nf_wh_ext ;   //Freigabe Nachf?hrung extern
     IECBool nf_yh_ext ;   //Freigabe Nachf?hrung extern
     IECBool skal_we_x ;   //WE skalieren wie  X
     IECBool typ_bit15 ;   //
} TYPVG_REG ;

#if defined(__arm__) && (__GNUC__==2)
	#pragma pack(0)
#else
	#pragma pack()
#endif

#endif //!defined(_TYPVG_REG_H__INCLUDED_)
//}} BLOCK_DDT_END
