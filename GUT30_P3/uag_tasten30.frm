FORM "checkbox", "tasten30.checkbox";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME";
2: "BitNr", 3, readwrite;
3: "Text", 16, readwrite;

NORMAL
"Genie - Checkbox 
{Line, 100}
Variable (TAG):	{1                                 }
Text:		{3                              }
Bit Nr.:	{2   }
"
FORM "checkbox_01", "tasten30.checkbox_01";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME";
2: "BitNr", 3, readwrite;
3: "Text", 16, readwrite;
4: "Tagt", 32, readwrite;

NORMAL
"Genie - Checkbox 
mit kleinem Text
{Line, 100}
Variable (TAG):	{1                                 }
Tag als Text	{4                                 }
Text:		{3                              }
Bit Nr.:	{2   }
"
FORM "checkbox_03", "tasten30.checkbox_03";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME";
2: "BitNr", 3, readwrite;
3: "Text", 16, readwrite;

NORMAL
"Genie - Checkbox 
{Line, 100}
Variable (TAG):	{1                                 }
Text:		{3                              }
Bit Nr.:	{2   }
"

FORM "Bildanwahl_2_Zeilen", "tasten30.Bildanwahl_2_Zeilen";
1: "Text1", 18, readwrite;
2: "Text2", 18, readwrite;
3: "Bildname", 64,  readwrite, "Pages", "NAME";

NORMAL
"Genie - Taste Bildanwahl MM
{Line, 100}
Text Zeile 1 (15):	{1                 }
Text Zeile 2 (15):	{2                 }
Bildname:	{3                              }
"
FORM "bildanwahl_2_zeilen_klei", "tasten30.bildanwahl_2_zeilen_klei";
1: "Text1", 18, readwrite;
2: "Text2", 18, readwrite;
3: "Bildname", 64,  readwrite, "Pages", "NAME";

NORMAL
"Genie - Taste Bildanwahl MM
{Line, 100}
Text Zeile 1 (15):	{1                 }
Text Zeile 2 (15):	{2                 }
Bildname:	{3                              }
"
FORM "trend_popup21", "tasten30.trend_popup21";
1: "pen1", 32, readwrite_foreign, "Trend Tags", "NAME";
2: "pen2", 32, readwrite_foreign, "Trend Tags", "NAME";
3: "pen3", 32, readwrite_foreign, "Trend Tags", "NAME";


NORMAL
"Genie - Taste Prozessannalyst Faceplate 3 Stifte
{Line, 100}
Pen 1:	{1                              }
Pen 2:  {2                              }
Pen 3:	{3                              }"

FORM "trend_popup22", "tasten30.trend_popup22";
1: "pen1", 32, readwrite_foreign, "Trend Tags", "NAME";
2: "pen2", 32, readwrite_foreign, "Trend Tags", "NAME";
3: "pen3", 32, readwrite_foreign, "Trend Tags", "NAME";
4: "pen4", 32, readwrite_foreign, "Trend Tags", "NAME";
5: "pen5", 32, readwrite_foreign, "Trend Tags", "NAME";
6: "pen6", 32, readwrite_foreign, "Trend Tags", "NAME";
7: "pen7", 32, readwrite_foreign, "Trend Tags", "NAME";
8: "pen8", 32, readwrite_foreign, "Trend Tags", "NAME";


NORMAL
"Genie - Taste Prozessannalyst Faceplate 8 Stifte
{Line, 100}
Pen 1:	{1                              }
Pen 2:  {2                              }
Pen 3:	{3                              }
Pen 4:	{4                              }
Pen 5:  {5                              }
Pen 6:	{6                              }
Pen 7:	{7                              }
Pen 8:  {8                              }
"

FORM "trend_popup", "tasten30.trend_popup";
1: "pen1", 32, readwrite_foreign, "Trend Tags", "NAME";
2: "pen2", 32, readwrite_foreign, "Trend Tags", "NAME";
3: "pen3", 32, readwrite_foreign, "Trend Tags", "NAME";


NORMAL
"Genie - Taste Trend Faceplate
{Line, 100}
Pen 1:	{1                              }
Pen 2:  {2                              }
Pen 3:	{3                              }"

FORM "admintaste", "tasten30.admintaste";
1: "btext", 22, readwrite;
2: "tip", 255, readwrite;
3: "sym", 3, readwrite;
4: "funktion", 60, readwrite;
5: "funktion2", 60, readwrite;
NORMAL
"Genie - Taste f�r Tool Seite 
{Line, 100}
Tastentext:	{1                                 }
Tooltip:	{2                                                                                }
Symbol Nr.:	{3   }
Funktion 1:	{4                                                          }
Funktion 2:	{5                                                          }
"
FORM "alarmtaste", "tasten30.alarmtaste";
1: "btext", 25, readwrite;
2: "tip", 70, readwrite;
3: "sym", 3, readwrite;
4: "funktion", 125, readwrite;
5: "funktion2", 125, readwrite;
6: "disable", 254, readwrite;
NORMAL
"Genie - Taste f�r Alarm Seiten 
{Line, 100}
Tastentext:	{1                        }
Tooltip:	{2                                                          }
Symbol Nr.:	{3   }
Funktion 1:	{4                                                                 }
Funktion 2:	{5                                                                 }
Disable:	{6                                                                 }
"