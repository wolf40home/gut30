//{{ SDKC_HEADER_BEGIN  Do not edit. Any modification would be lost
// Filename	: DWORD_AS_BIT.c
// PROCEDURE		: DWORD_AS_BIT
// Version	: 11.0
// Author	: 2017 Steiner

/*
Baustein: Dword nach 32 Bit
Der Baustein setzt ein Dword in 32 Bit Um
*/

#include "DWORD_AS_BIT.h"

//}} SDKC_HEADER_END


// TODO : Write here additionnal declarations.


//{{ SDKC_PROTOTYPE_BEGIN  Do not edit. Any modification would be lost
IECBool fb_call_model DWORD_AS_BIT(
	const IECDWord IN,                // Eingang
	IEC_PARAM_RTE_OFFSET B0,          // Das Bit Nummer 0 (niedrigstes Bit)
	IEC_PARAM_RTE_OFFSET B1,          // Das Bit Nummer 1
	IEC_PARAM_RTE_OFFSET B2,          // Das Bit Nummer 2
	IEC_PARAM_RTE_OFFSET B3,          // Das Bit Nummer 3
	IEC_PARAM_RTE_OFFSET B4,          // Das Bit Nummer 4
	IEC_PARAM_RTE_OFFSET B5,          // Das Bit Nummer 5
	IEC_PARAM_RTE_OFFSET B6,          // Das Bit Nummer 6
	IEC_PARAM_RTE_OFFSET B7,          // Das Bit Nummer 7
	IEC_PARAM_RTE_OFFSET B8,          // Das Bit Nummer 8
	IEC_PARAM_RTE_OFFSET B9,          // Das Bit Nummer 9
	IEC_PARAM_RTE_OFFSET B10,         // Das Bit Nummer 10
	IEC_PARAM_RTE_OFFSET B11,         // Das Bit Nummer 11
	IEC_PARAM_RTE_OFFSET B12,         // Das Bit Nummer 12
	IEC_PARAM_RTE_OFFSET B13,         // Das Bit Nummer 13
	IEC_PARAM_RTE_OFFSET B14,         // Das Bit Nummer 14
	IEC_PARAM_RTE_OFFSET B15,         // Das Bit Nummer 15
	IEC_PARAM_RTE_OFFSET B16,         // Das Bit Nummer 16
	IEC_PARAM_RTE_OFFSET B17,         // Das Bit Nummer 17
	IEC_PARAM_RTE_OFFSET B18,         // Das Bit Nummer 18
	IEC_PARAM_RTE_OFFSET B19,         // Das Bit Nummer 19
	IEC_PARAM_RTE_OFFSET B20,         // Das Bit Nummer 20
	IEC_PARAM_RTE_OFFSET B21,         // Das Bit Nummer 21
	IEC_PARAM_RTE_OFFSET B22,         // Das Bit Nummer 22
	IEC_PARAM_RTE_OFFSET B23,         // Das Bit Nummer 23
	IEC_PARAM_RTE_OFFSET B24,         // Das Bit Nummer 24
	IEC_PARAM_RTE_OFFSET B25,         // Das Bit Nummer 25
	IEC_PARAM_RTE_OFFSET B26,         // Das Bit Nummer 26
	IEC_PARAM_RTE_OFFSET B27,         // Das Bit Nummer 27
	IEC_PARAM_RTE_OFFSET B28,         // Das Bit Nummer 28
	IEC_PARAM_RTE_OFFSET B29,         // Das Bit Nummer 29
	IEC_PARAM_RTE_OFFSET B30,         // Das Bit Nummer 30
	IEC_PARAM_RTE_OFFSET B31          // Das Bit Nummer 31
)
//}} SDKC_PROTOTYPE_END
{
	// TODO : Write here variables declarations.
    IECBool *pBit0,*pBit1,*pBit2,*pBit3,*pBit4,*pBit5,*pBit6,*pBit7,*pBit8,*pBit9,*pBit10,*pBit11,*pBit12,*pBit13,*pBit14,*pBit15;
    IECBool *pBit16,*pBit17,*pBit18,*pBit19,*pBit20,*pBit21,*pBit22,*pBit23,*pBit24,*pBit25,*pBit26,*pBit27,*pBit28,*pBit29,*pBit30,*pBit31;

// TODO : Write here the code for your function block.
    pBit0 = s_log_to_phy( B0 );
    pBit1 = s_log_to_phy( B1 );
    pBit2 = s_log_to_phy( B2 );
    pBit3 = s_log_to_phy( B3 );
    pBit4 = s_log_to_phy( B4 );
    pBit5 = s_log_to_phy( B5 );
    pBit6 = s_log_to_phy( B6 );
    pBit7 = s_log_to_phy( B7 );
    pBit8 = s_log_to_phy( B8 );
    pBit9 = s_log_to_phy( B9 );
    pBit10 = s_log_to_phy( B10 );
    pBit11 = s_log_to_phy( B11 );
    pBit12 = s_log_to_phy( B12 );
    pBit13 = s_log_to_phy( B13 );
    pBit14 = s_log_to_phy( B14 );
    pBit15 = s_log_to_phy( B15 );
    pBit16 = s_log_to_phy( B16 );
    pBit17 = s_log_to_phy( B17 );
    pBit18 = s_log_to_phy( B18 );
    pBit19 = s_log_to_phy( B19 );
    pBit20 = s_log_to_phy( B20 );
    pBit21 = s_log_to_phy( B21 );
    pBit22 = s_log_to_phy( B22 );
    pBit23 = s_log_to_phy( B23 );
    pBit24 = s_log_to_phy( B24 );
    pBit25 = s_log_to_phy( B25 );
    pBit26 = s_log_to_phy( B26 );
    pBit27 = s_log_to_phy( B27 );
    pBit28 = s_log_to_phy( B28 );
    pBit29 = s_log_to_phy( B29 );
    pBit30 = s_log_to_phy( B30 );
    pBit31 = s_log_to_phy( B31 );

	if (IN & 0x00000001UL) *pBit0 = TRUE;
    else        *pBit0 = FALSE;    
	if (IN & 0x00000002UL) *pBit1 = TRUE;
    else        *pBit1 = FALSE;    
	if (IN & 0x00000004UL) *pBit2 = TRUE;
    else        *pBit2 = FALSE;    
	if (IN & 0x00000008UL) *pBit3 = TRUE;
    else        *pBit3 = FALSE;    
	if (IN & 0x00000010UL) *pBit4 = TRUE;
    else        *pBit4 = FALSE;    
	if (IN & 0x00000020UL) *pBit5 = TRUE;
    else        *pBit5 = FALSE;    
	if (IN & 0x00000040UL) *pBit6 = TRUE;
    else        *pBit6 = FALSE;    
	if (IN & 0x00000080UL) *pBit7 = TRUE;
    else        *pBit7 = FALSE;    
	if (IN & 0x00000100UL) *pBit8 = TRUE;
    else        *pBit8 = FALSE;    
	if (IN & 0x00000200UL) *pBit9 = TRUE;
    else        *pBit9 = FALSE;    
	if (IN & 0x00000400UL) *pBit10 = TRUE;
    else        *pBit10 = FALSE;    
	if (IN & 0x00000800UL) *pBit11 = TRUE;
    else        *pBit11 = FALSE;    
	if (IN & 0x00001000UL) *pBit12 = TRUE;
    else        *pBit12 = FALSE;    
	if (IN & 0x00002000UL) *pBit13 = TRUE;
    else        *pBit13 = FALSE;    
	if (IN & 0x00004000UL) *pBit14 = TRUE;
    else        *pBit14 = FALSE;    
	if (IN & 0x00008000UL) *pBit15 = TRUE;
    else        *pBit15 = FALSE;    
	if (IN & 0x00010000UL) *pBit16 = TRUE;
    else        *pBit16 = FALSE;    
	if (IN & 0x00020000UL) *pBit17 = TRUE;
    else        *pBit17 = FALSE;    
	if (IN & 0x00040000UL) *pBit18 = TRUE;
    else        *pBit18 = FALSE;    
	if (IN & 0x00080000UL) *pBit19 = TRUE;
    else        *pBit19 = FALSE;    

	if (IN & 0x00100000UL) *pBit20 = TRUE;
    else        *pBit20 = FALSE;    
	if (IN & 0x00200000UL) *pBit21 = TRUE;
    else        *pBit21 = FALSE;    
	if (IN & 0x00400000UL) *pBit22 = TRUE;
    else        *pBit22 = FALSE;    
	if (IN & 0x00800000UL) *pBit23 = TRUE;
    else        *pBit23 = FALSE;    
	if (IN & 0x01000000UL) *pBit24 = TRUE;
    else        *pBit24 = FALSE;    
	if (IN & 0x02000000UL) *pBit25 = TRUE;
    else        *pBit25 = FALSE;    
	if (IN & 0x04000000UL) *pBit26 = TRUE;
    else        *pBit26 = FALSE;    
	if (IN & 0x08000000UL) *pBit27 = TRUE;
    else        *pBit27 = FALSE;    
	if (IN & 0x10000000UL) *pBit28 = TRUE;
    else        *pBit28 = FALSE;    
	if (IN & 0x20000000UL) *pBit29 = TRUE;
    else        *pBit29 = FALSE;    
	if (IN & 0x40000000UL) *pBit30 = TRUE;
    else        *pBit30 = FALSE;    
	if (IN & 0x80000000UL) *pBit31 = TRUE;
    else        *pBit31 = FALSE;    

	return TRUE ;	// ENO value
}

