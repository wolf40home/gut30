FORM "skalenmarker", "uag_analog_30.skalenmarker";
1: "AssNr", 4, readwrite;
2: "Teiler", 4, readwrite;
NORMAL
"Genie - Regler
{Line, 100}
Ass Nr.:	{1      }
Teiler:		{2      }"

FORM "reg03_0", "uag_analog_30.reg03_0";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
NORMAL
"Genie - Regler
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "reg03_2", "uag_analog_30.reg03_2";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
NORMAL
"Genie - Regler
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "reg03_4", "uag_analog_30.reg03_4";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
NORMAL
"Genie - Regler
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "ana_in", "uag_analog_30.ana_in";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT)
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_gw2", "uag_analog_30.ana_in_gw2";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT)
für Soctd mit 2 Grenzwerten
{Line, 100}
Variable (TAG):	{1                                 }"
FORM "ana_in_gw2_long", "uag_analog_30.ana_in_gw2_long";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT)
für Soctd mit 2 Grenzwerten
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "wert_x", "uag_analog_30.wert_x";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - nur X Anzeigen
{Line, 100}
Variable (TAG):	{1                                 }"
FORM "wert_y", "uag_analog_30.wert_y";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_y";

NORMAL
"Genie - nur y Anzeigen
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_long", "uag_analog_30.ana_in_long";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT)
Breite Schrift
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_ogw", "uag_analog_30.ana_in_ogw";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT) ohne Grenzwerte
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_ogw_long", "uag_analog_30.ana_in_ogw_long";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Eingang RW (INT) ohne Grenzwerte
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_saeule", "uag_analog_30.ana_saeule";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Analog Eingang X als Säule
{Line, 100}
Variable (TAG):	{1                                 }
Farbe:		{2                      }"

FORM "wert_text_tag", "uag_analog_30.wert_text_tag";
1: "Wert", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";
2: "Bez", 4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert :		{1                }
Bezeich. text:	{2            }
Farbe:		{3                      }"


FORM "reg_y", "uag_analog_30.reg_y";
1: "AE", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";

NORMAL
"Genie - Stellgröße mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "regler", "uag_analog_30.regler";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";

NORMAL
"Genie - Regler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "regler_z", "uag_analog_30.regler_z";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
3: "TAGZ", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";


NORMAL
"Genie - Stellgröße mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Variable (Z):	{3                                 }"

FORM "step3", "uag_analog_30.step3";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_XD";

NORMAL
"Genie - 3. Schritregler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "step3_i", "uag_analog_30.step3_i";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_XD";
3: "IAP", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
4: "IAN", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3. Schritregler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Interlock (AP):	{3                                 }
Interlock (AN):	{4                                 }
"

FORM "reg_y_long", "uag_analog_30.reg_y_long";
1: "AE", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";

NORMAL
"Genie - Stellgröße mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "reg_yh", "uag_analog_30.reg_yh";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_yh";


NORMAL
"Genie - Stellgröße mit Panel YH
{Line, 100}
Variable :	{1                                 }"

FORM "reg_yh_long", "uag_analog_30.reg_yh_long";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_yh";


NORMAL
"Genie - Stellgröße mit Panel YH
{Line, 100}
Variable :	{1                                 }"

FORM "reg_y_op", "Genie - Stellgröße";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Y";

NORMAL
"Variable (TAG):	{1                                 }"

FORM "wert_op", "Genie - Analog Anzeige";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";

NORMAL
"Variable (TAG):	{1                                 }"


FORM "reg03_uebers", "uag_analog_30.reg03_uebers";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 Übersicht
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_0", "uag_analog_30.reg03_uebers_0";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 Übersicht ohne GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_2", "uag_analog_30.reg03_uebers_2";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 Übersicht mit 2 GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_4", "uag_analog_30.reg03_uebers_4";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";
2: "REG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_YMIN";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 Übersicht mit 4 GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"

FORM "dos01", "uag_analog_30.dos01";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_QW";

NORMAL
"Genie - Dosierung mit Q und QW
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "dos01_q", "uag_analog_30.dos01_q";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_QW";

NORMAL
"Genie - Dosierung mit Q
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "dos01_q_i", "uag_analog_30.dos01_q_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_QW";
2: "Tagi", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Dosierung mit Q
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "trend_pa", "uag_analog_30.trend_pa";
1: "NR", 5, readwrite;
2: "TAG", 32, readwrite, "Trend Tags", "NAME";
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
NORMAL
"Genie - Prozessanalyst
Achtung die Nummer muss auf der Seite eindeutig sein
{Line, 100}
Laufende Nummer: {1      }
Farbe		 {3                }
Tag:		 {2                                 }
"

FORM "int", "uag_analog_30.int";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Q";

NORMAL
"Genie - Integrierer
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "int_i", "uag_analog_30.int_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Q";
2: "Tagi", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Integrierer
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "ne107_fb", "uag_analog_30.ne107_fb";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - NE107 Anzeige
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "pfeil_l_gw181", "uag_analog_30.pfeil_l_gw181";
1: "TYP", 32, readwrite;
2: "TYPbit", 3, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERT", 32, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 32, readwrite;
7: "Mbit", 3, readwrite;
8: "GWTEXT", 4, readwrite;


NORMAL
"Genie - Grenzwertmarke 181 Pixel
{Line, 100}
 Text 4 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type:	  			{1                    } (TYPbit):{2   }
 M:	  			{6                    } (Mbit):	{7   }
 Wert:  			{4                    }
 Farbe: 		  	{5                          }
"
FORM "pfeil_l_gw256", "uag_analog_30.pfeil_l_gw256";
1: "TYP", 32, readwrite;
2: "TYPbit", 3, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERT", 32, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 32, readwrite;
7: "Mbit", 3, readwrite;
8: "GWTEXT", 4, readwrite;


NORMAL
"Genie - Grenzwertmarke 256 Pixel
{Line, 100}
 Text 4 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type:	  			{1                    } (TYPbit):{2   }
 M:	  			{6                    } (Mbit):	{7   }
 Wert:  			{4                    }
 Farbe: 		  	{5                          }
"
FORM "pfeil_l_gw361", "uag_analog_30.pfeil_l_gw361";
1: "TYP", 32, readwrite;
2: "TYPbit", 3, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERT", 32, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 32, readwrite;
7: "Mbit", 3, readwrite;
8: "GWTEXT", 4, readwrite;


NORMAL
"Genie - Grenzwertmarke 361 Pixel
{Line, 100}
 Text 4 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type:	  			{1                    } (TYPbit):{2   }
 M:	  			{6                    } (Mbit):	{7   }
 Wert:  			{4                    }
 Farbe: 		  	{5                          }
"
FORM "pfeil_l_gw290", "uag_analog_30.pfeil_l_gw290";
1: "TYP", 32, readwrite;
2: "TYPbit", 3, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERT", 32, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 32, readwrite;
7: "Mbit", 3, readwrite;
8: "GWTEXT", 4, readwrite;


NORMAL
"Genie - Grenzwertmarke 290 Pixel
{Line, 100}
 Text 4 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type:	  			{1                    } (TYPbit):{2   }
 M:	  			{6                    } (Mbit):	{7   }
 Wert:  			{4                    }
 Farbe: 		  	{5                          }
"

FORM "pfeil_l_farbe", "uag_analog_30.pfeil_l_farbe";

1: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";


NORMAL
"Genie - Grenzwertmarke mit Farbe
{Line, 100}
 Farbe: 		  	{1                          }
"