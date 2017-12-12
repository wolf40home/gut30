FORM "skalenmarker", "gut_analog_30.skalenmarker";
1: "AssNr", 4, readwrite;
2: "Teiler", 4, readwrite;
NORMAL
"Genie - Scalenanzeige
{Line, 100}
Ass Nr.:	{1      }
Teiler:		{2      }"

FORM "reg03", "gut_analog_30.reg03";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
NORMAL
"Genie - Regler
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "ana_in", "gut_analog_30.ana_in";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW";

NORMAL
"Genie - Analog Eingang RW (INT)
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_gw2", "gut_analog_30.ana_in_gw2";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW2";

NORMAL
"Genie - Analog Eingang RW (INT)
f�r Soctd mit 2 Grenzwerten
{Line, 100}
Variable (TAG):	{1                                 }"
FORM "ana_in_gw2_long", "gut_analog_30.ana_in_gw2_long";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW2";

NORMAL
"Genie - Analog Eingang RW (INT)
f�r Soctd mit 2 Grenzwerten
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_long", "gut_analog_30.ana_in_long";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW";

NORMAL
"Genie - Analog Eingang RW (INT)
Breite Schrift
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_ogw", "gut_analog_30.ana_in_ogw";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE";

NORMAL
"Genie - Analog Eingang RW (INT) ohne Grenzwerte
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_in_ogw_long", "gut_analog_30.ana_in_ogw_long";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE";

NORMAL
"Genie - Analog Eingang RW (INT) ohne Grenzwerte
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "ana_saeule", "gut_analog_30.ana_saeule";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Analog Eingang X als S�ule
{Line, 100}
Variable (TAG):	{1                                 }
Farbe:		{2                      }"

FORM "wert_text_tag", "gut_analog_30.wert_text_tag";
1: "Wert", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";
2: "Bez", 4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert :		{1                                 }
Bezeich. text:	{2            }
Farbe:		{3                      }"


FORM "reg_y", "gut_analog_30.reg_y";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";

NORMAL
"Genie - Stellgr��e mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "regler", "gut_analog_30.regler";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";

NORMAL
"Genie - Regler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "regler_z", "gut_analog_30.regler_z";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
3: "TAGZ", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";


NORMAL
"Genie - Stellgr��e mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Variable (Z):	{3                                 }"

FORM "step3", "gut_analog_30.step3";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_STEP3";

NORMAL
"Genie - 3. Schritregler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "step3_i", "gut_analog_30.step3_i";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_STEP3";
3: "IAP", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";
4: "IAN", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";

NORMAL
"Genie - 3. Schritregler mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Interlock (AP):	{3                                 }
Interlock (AN):	{4                                 }
"

FORM "reg_y_long", "gut_analog_30.reg_y_long";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";

NORMAL
"Genie - Stellgr��e mit Panel
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }"

FORM "reg_yh", "gut_analog_30.reg_yh";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AASW";


NORMAL
"Genie - Stellgr��e mit Panel YH
{Line, 100}
Variable :	{1                                 }"

FORM "reg_yh_long", "gut_analog_30.reg_yh_long";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AASW";


NORMAL
"Genie - Stellgr��e mit Panel YH
{Line, 100}
Variable :	{1                                 }"

FORM "reg_y_op", "gut_analog_30.reg_y_op";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Y";

NORMAL
"Genie - Stellgr��e
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "wert_op", "gut_analog_30.wert_op";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";

NORMAL
"Genie - Analog Anzeige
{Line, 100}
Variable (TAG):	{1                                 }"


FORM "reg03_uebers", "gut_analog_30.reg03_uebers";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE*";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 �bersicht
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_0", "gut_analog_30.reg03_uebers_0";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AE";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 �bersicht ohne GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_2", "gut_analog_30.reg03_uebers_2";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW2";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 �bersicht mit 2 GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"
FORM "reg03_uebers_4", "gut_analog_30.reg03_uebers_4";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_AEGW";
2: "REG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_REGLER";
3: "Fliessbild", 32, readwrite,		"Pages","NAME";

NORMAL
"Genie - Regler03 �bersicht mit 4 GW
{Line, 100}
Variable (AE):	{1                                 }
Variable (REG):	{2                                 }
Bildname:	{3                                 }
"

FORM "dos01", "gut_analog_30.dos01";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_DOSLS";

NORMAL
"Genie - Dosierung mit Q und QW
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "dos01_q", "gut_analog_30.dos01_q";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_DOSLS";

NORMAL
"Genie - Dosierung mit Q
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "dos01_q_i", "gut_analog_30.dos01_q_i";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_DOSLS";
2: "Tagi", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";

NORMAL
"Genie - Dosierung mit Q
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "trend_pa", "gut_analog_30.trend_pa";
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

FORM "int", "gut_analog_30.int";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_INT";

NORMAL
"Genie - Integrierer
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "int_i", "gut_analog_30.int_i";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_INT";
2: "Tagi", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";

NORMAL
"Genie - Integrierer
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "ne107_fb", "gut_analog_30.ne107_fb";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - NE107 Anzeige
{Line, 100}
Variable (TAG):	{1                                 }"


FORM "pfeil_l_gw181", "gut_analog_30.pfeil_l_gw181";
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