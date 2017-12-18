FORM "meld_max", "uag_meld_30.meld_max";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "MTEXT", 32, readwrite;

NORMAL
"Genie - Meldung mit Text
{Line, 100} 
Variable (TAG):	{1                                 }
Meldetext: 	{2          }
"
FORM "meld_na", "uag_meld_30.meld_na";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Nothalt
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_trans", "uag_meld_30.meld_trans";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_DIAG1";

NORMAL
"Genie - Meldung Transitionen
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_kopp_wdog", "uag_meld_30.meld_kopp_wdog";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
2: "Text", 32, readwrite;

NORMAL
"Genie - Koppelüberwachung
{Line, 100} 
Variable (TAG):	{1                                 }
Text		{2                                 }
"

FORM "meld_led_alsp", "uag_meld_30.meld_led_alsp";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "Farbe",  32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Meldung Nothalt mit Alarmsperre
{Line, 100} 
Variable (TAG):	{1                                 }
Farbe ):	{2                 }
"

FORM "meld_led_na", "uag_meld_30.meld_led_na";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Nothalt
{Line, 100} 
Variable (TAG):	{1                                 }
"

FORM "meld_sonde", "uag_meld_30.meld_sonde";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sonde
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_sonde_l", "uag_meld_30.meld_sonde_l";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sonde links
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_sonde_o", "uag_meld_30.meld_sonde_o";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sonde oben
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_sonde_r", "uag_meld_30.meld_sonde_r";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sonde rechts
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "meld_sonde_u", "uag_meld_30.meld_sonde_u";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sonde unten
{Line, 100} 
Variable (TAG):	{1                                 }
"

FORM "meld_led", "uag_meld_30.meld_led";
1: "TAG", 254, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Melde LED
{Line, 100} 
Variable (M):	{1                                 }
"
FORM "meld_text_2T", "uag_meld_30.meld_text_2T";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "Bit", 32, readwrite;
3: "Text0", 32, readwrite;
4: "Text1", 32, readwrite;
5: "Farbe0",  32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "Farbe1",  32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Textmeldung 0/1 Zustand mit Farbauswahl
{Line, 100}
TAG:		{1                                 }
Bit :		{2       }
Meldetext (0):	{3                              }
Farbe (0):	{5                 }
Meldetext (1):	{4                              }
Farbe (1):	{6                 }"


FORM "meld_text01_2pol", "uag_meld_30.meld_text01_2pol";

1: "Tag", 33,  readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "BitnA", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
3: "BitnB", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
4: "Text0", 64, readwrite;
5: "TextA", 64, readwrite;
6: "TextB", 64, readwrite;
7: "TextAB", 64, readwrite;


NORMAL "
Genie - 2pol-Textausgabe mit Aufschalten Meldung
Variable M
{Line, 100}
PV-Name:        {1                             }
Bitnummer Pol A:{2    }
Bitnummer Pol B:{3    } 
Text0:          {4                             }
TextA:          {5                             }
TextB:          {6                             }
TextA+B:        {7                             }
"

FORM "meld_text01_4pol", "uag_meld_30.meld_text01_4pol";

1: "Tag", 33,  readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "BitnA", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
3: "BitnB", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
4: "BitnC", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
5: "BitnD", 3, readwrite, "Labels", "EXPR","NAME=_BitNr*";
6: "Text0", 64, readwrite;
7: "TextA", 64, readwrite;
8: "TextB", 64, readwrite;
9: "TextAB", 64, readwrite;
10: "TextC", 64, readwrite;
11: "TextAC", 64, readwrite;
12: "TextBC", 64, readwrite;
13: "TextABC", 64, readwrite;
14: "TextD", 64, readwrite;
15: "TextAD", 64, readwrite;
16: "TextBD", 64, readwrite;
17: "TextABD", 64, readwrite;
18: "TextCD", 64, readwrite;
19: "TextACD", 64, readwrite;
20: "TextBCD", 64, readwrite;
21: "TextABCD", 64, readwrite;

NORMAL "
Genie - 4pol-Textausgabe mit Aufschalten Meldung
Variable M
{Line, 100}
PV-Name:        {1                             }
Bitnummer Pol A:{2    }
Bitnummer Pol B:{3    } 
Bitnummer Pol C:{4    } 
Bitnummer Pol D:{5    } 
Text0:          {6                             }
TextA:          {7                             }
TextB:          {8                             }
TextA+B:        {9                             }
TextC:          {10                            }
TextA+C:        {11                            }
TextB+C:        {12                            }
TextA+B+C:      {13                            }
TextD:          {14                            }
TextA+D:        {15                            }
TextB+D:        {16                            }
TextA+B+D:      {17                            }
TextC+D:        {18                            }
TextA+C+D:      {19                            }
TextB+C+D:      {20                            }
TextA+B+C+D:    {21                            }
"
FORM "stoermeld", "uag_meld_30.stoermeld";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sammelmeldung 16 Bit
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "stoermeld_bit1", "uag_meld_30.stoermeld_bit1";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "Nr", 32, readwrite;

NORMAL
"Genie - Meldung Sammelmeldung 1 Bit
Nr immer mit 2 Stellen Eingeben
{Line, 100} 
Variable (TAG):	{1                                 }
Nr		{2   }
"
FORM "stoermeld_bit4", "uag_meld_30.stoermeld_bit4";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sammelmeldung 4 Bit
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "stoermeld_bit8", "uag_meld_30.stoermeld_bit8";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sammelmeldung 8 Bit
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "stoermeld_bit14", "uag_meld_30.stoermeld_bit14";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sammelmeldung 14 Bit
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "stoermeld_bit16", "uag_meld_30.stoermeld_bit16";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Meldung Sammelmeldung 16 Bit
{Line, 100} 
Variable (TAG):	{1                                 }
"
FORM "gwoh_long", "uag_meld_30.gwoh_long";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_AHHE";

NORMAL
"Genie - Grenzwert Meldung ohne Hysterese
{Line, 100}
Variable (TAG):	{1                                 }"
FORM "gwoh", "uag_meld_30.gwoh";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_AHHE";

NORMAL
"Genie - Grenzwert Meldung ohne Hysterese
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "stoermeld_bit16_interloc", "uag_meld_30.stoermeld_bit16_interloc";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";
2: "mode",      	8,   readwrite_foreign, "SCADAHELP", "BOOLEAN";

NORMAL
"Genie - Wort Status aus DBF
{Line, 100}
Variable (TAG):	{1                                 }

		FALSE= Farbe grau/grün
		TRUE=Farbe grün/rot
Farbe:		{2        }
"
FORM "interlock_freigabe", "uag_meld_30.interlock_freigabe";
1: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
2: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Interlock oder Freigabe
{Line, 100} 
Interlock (TAG):	{1                                 }
Antrieb (TAG):		{2                                 }"

FORM "interlock", "uag_meld_30.interlock";
1: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - interlock
{Line, 100} 
Interlock (TAG):	{1                                 }
"

FORM "freigabe", "uag_meld_30.freigabe";
1: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Freigabe
{Line, 100} 
Interlock (TAG):	{1                                 }
"
