
FORM "leiten01_p_led", "uag_leiten_30.leiten01_p_led";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_M";

NORMAL
"Genie - Leiten mit Anzeige LED
{Line, 100} 
Variable (TAG):	{1                                 }"



FORM "led_error", "uag_leiten_30.led_error";
1: "TAG", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=INT,TYPE=UINT";
2: "BitNr",5, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - LED mit Störung für Int Bit 0-15
{Line, 100}
Variable (Int):	{1                                 }
Bitnummer       {2     }
Farbe:	        {3                     }"


FORM "sps_quitt", "uag_leiten_30.sps_quitt";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Quitt an SPS mit Faceplate
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "sps_quitt_lw", "uag_leiten_30.sps_quitt_lw";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Quitt an SPS mit Faceplate
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "leiten01", "uag_leiten_30.leiten01";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Leiten mit Panel und Interlock
{Line, 100} 
Variable (TAG):	{1                                 }
"


FORM "leiten01_i", "uag_leiten_30.leiten01_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Leiten mit Panel und Interlock
{Line, 100} 
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "leiten02", "uag_leiten_30.leiten02";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Leiten mit Panel Logtexte
{Line, 100} 
Variable (TAG):	{1                                 }"
FORM "soll", "uag_leiten_30.soll";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_W";

NORMAL
"Genie - Sollwert
{Line, 100}
Variable (TAG):	{1                                 }"
FORM "radio_04", "uag_leiten_30.radio_04";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME";
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
