FORM "dwort_bitweise_textdatei", "gut_info_30.dwort_bitweise_textdatei";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=LONG";


NORMAL
"Genie - DWort Status aus Datei
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "dwort_bitweise_td_form", "gut_info_30.dwort_bitweise_td_form";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_DIAG1";


NORMAL
"Genie - DWort Status aus Datei
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "wort_bitweise_textdatei", "gut_info_30.wort_bitweise_textdatei";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=UINT";


NORMAL
"Genie - Wort Status aus Datei
{Line, 100}
Variable (TAG):	{1                                 }
"

FORM "wort_bitweise_interlock", "gut_info_30.wort_bitweise_interlock";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_INFO0*";
2: "mode",      	8,   readwrite_foreign, "SCADAHELP", "BOOLEAN";

NORMAL
"Genie - Wort Status aus Datei
{Line, 100}
Variable (TAG):	{1                                 }

		FALSE= Farbe grau/grün
		TRUE=Farbe grün/rot
Farbe:		{2        }
"

FORM "NE107P", "gut_info_30.NE107P";

1: "TAGNE", 33,  readwrite, "Variable Tags|Local Variable", "NAME","*_M";



NORMAL "
Genie - NE107 Statusbyte ohne Simulation Anzeigen
Variable M
{Line, 100}
PV-Name:        {1                             }
"

FORM "wort_bitweise_td_form", "gut_info_30.wort_bitweise_td_form";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_DIAG1";
2: "Bitanz", 32, readwrite, "Labels", "EXPR","NAME=_Bitgruppe*";


NORMAL"
Genie - Wort Status aus Datei
{Line, 100}
Variable (TAG):	{1                                 }
Anzahl Bit:	{2            }"


FORM "led_error", "gut_info_30.led_error";
1: "TAG", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=INT";
2: "BitNr",5, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - LED mit Störung für Int Bit 0-15
{Line, 100}
Variable (Int):	{1                                 }
Bitnummer       {2     }
Farbe:	        {3                     }"

FORM "led_error_long", "gut_info_30.led_error_long";
1: "TAG", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=LONG";
2: "BitNr",5, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - LED mit Störung für Int Bit 0-31
{Line, 100}
Variable (LONG):	{1                                 }
Bitnummer       {2     }
Farbe:	        {3                     }"
FORM "radio_04", "gut_leiten_30.radio_04";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=INT";
2: "BitNr1", 3, readwrite;
3: "Text1", 16, readwrite;
4: "BitNr2", 3, readwrite;
5: "Text2", 16, readwrite;
6: "BitNr3", 3, readwrite;
7: "Text3", 16, readwrite;
8: "BitNr4", 3, readwrite;
9: "Text4", 16, readwrite;
NORMAL
"Genie - Checkbox 
{Line, 100}
Variable (TAG):	{1                                 }
Text1:		{3                              }
Bit Nr.1:	{2   }
Text2:		{5                              }
Bit Nr.2:	{4   }
Text3:		{7                              }
Bit Nr.3:	{6   }
Text4:		{9                              }
Bit Nr.4:	{8   }
"
FORM "radio_04_long", "gut_leiten_30.radio_04_long";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=LONG";
2: "BitNr1", 3, readwrite;
3: "Text1", 16, readwrite;
4: "BitNr2", 3, readwrite;
5: "Text2", 16, readwrite;
6: "BitNr3", 3, readwrite;
7: "Text3", 16, readwrite;
8: "BitNr4", 3, readwrite;
9: "Text4", 16, readwrite;
NORMAL
"Genie - Checkbox 
{Line, 100}
Variable (TAG):	{1                                 }
Text1:		{3                              }
Bit Nr.1:	{2   }
Text2:		{5                              }
Bit Nr.2:	{4   }
Text3:		{7                              }
Bit Nr.3:	{6   }
Text4:		{9                              }
Bit Nr.4:	{8   }
"
