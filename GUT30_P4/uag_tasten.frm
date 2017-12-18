FORM "trend_popup", "uag_tasten.trend_popup";

1: "pen1", 64,  readwrite;
2: "pen2", 64, readwrite;
3: "pen3", 64,  readwrite;


NORMAL
"Genie - Anwahltaste Trendpopup
  Trendtags als String
{Line, 100} 
Stift 1:	{1                       }
Stift 2:	{2                       }
Stift 3:	{3                       }
"

FORM "Bildanwahl", "Genie - Taste Bildanwahl";
1: "Text", 8, readwrite;
2: "Bildname", 64,  readwrite, "Pages", "NAME";

NORMAL
"Tastentext (8):	{1         }
Bildname:	{2                              }"

FORM "bildanwahl_doppel", "Genie - Taste Bildanwahl MM";
1: "Text", 8, readwrite;
2: "Bildname", 64,  readwrite, "Pages", "NAME";

NORMAL
"Tastentext (8):	{1         }
Bildname:	{2                              }"

FORM "Bildanwahl_breit", "Genie - Taste Bildanwahl";
1: "Text", 15, readwrite;
2: "Bildname", 64,  readwrite, "Pages", "NAME";


NORMAL
"Tastentext (14):	{1                }
Bildname:	{2                              }"


FORM "Bildanwahl_breit_doppel", "Genie - Taste Bildanwahl MM";
1: "Text", 15, readwrite;
2: "Bildname", 64,  readwrite, "Pages", "NAME";


NORMAL
"Tastentext (14):	{1                }
Bildname:	{2                              }"

FORM "bild_gruppe_uag", "Genie - Bildgruppe Anzeigen";
1: "HMI", 32, readwrite, "Menu", "MENUNAME";
2: "BilderGruppe", 64,  readwrite, "Menu", "MENUITEM";
3: "X", 5, readwrite;
4: "Y", 5,  readwrite;

NORMAL
"HMI aus UAG:	{1                              }
Bild Gruppe:	{2                              }
 X:		{3     }      Y:	{4     }"


FORM "bild_gruppe_csv", "Genie - Bildmenue Anzeigen";

1: "MenuName", 64,  readwrite;
2: "X", 5, readwrite;
3: "Y", 5,  readwrite;

NORMAL
"Menu Name:	{1                              }
 X:		{2     }      Y:	{3     }"

FORM "leiten_bin_text", "Genie - Leittaste mit Text";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "BText", 15,  readwrite;
5: "LWNr", 3,  readwrite;

NORMAL
"Button Text:	{4                       }
TYP (Tag):	{1                       }
Typ Bit:	{2   }
Leitwort Nummer {5    }
Leitwort Bit:	{3    }"

FORM "leiten_bin1_btext", "Genie - Leittaste mit Text";

1: "TYP", 64,  readwrite;
2: "Typbit", 2, readwrite;
3: "LWbit", 2,  readwrite;
4: "BText", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "MbitLS", 3,  readwrite;
8: "LWNr", 3,  readwrite;

NORMAL
"  Ist z.b. für Hand gedacht
Button Text:	{4                       }
TYP (Tag):	{1                       }
Typ Bit:	{2   }
Leitwort Bit:	{3   }
M (Tag):	{5                       }
M Bit: Meldung	{6   }
M Bit: LSP	{7   }
Leitwort Nummer {8   }"

FORM "leiten_bin0_btext", "Genie - Leittaste mit Text";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "BText", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "MbitLS", 3,  readwrite;
8: "LWNr", 3,  readwrite;

NORMAL
"  Ist z.b. für Automatik gedacht
Button Text:	{4                       }
TYP (Tag):	{1                       }
Typ Bit:	{2   }
Leitwort Bit:	{3   }
M (Tag):	{5                       }
M Bit: Meldung	{6   }
M Bit: LSP	{7   }
Leitwort Nummer {8   }"

FORM "leiten_bin0_text", "Genie - Leittaste mit Textvariable";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;

NORMAL
"  Leiten mit Meldung bei 0
Button Text:	{2                       }
Leitwort Bit:	{1   }
M (Tag):	{3                       }
M Bit: Meldung	{6   }
M Bit Hand	{4   }
M Bit: LSP	{5   }
Leitwort Nummer {7   }"

FORM "leiten_bin1_text", "Genie - Leittaste mit Textvariable";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;

NORMAL
"  Leiten mit Meldung bei 1
Button Text:	{2                       }
Leitwort Bit:	{1   }
M (Tag):	{3                       }
M Bit: Meldung	{6   }
M Bit Hand	{4   }
M Bit: LSP	{5   }
Leitwort Nummer {7   }"

FORM "leit_taste", "Genie - Leittaste mit Text";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;

NORMAL
" für Melde/Leitsperre 
Button Text:	{4                       }
TYP (Tag):	{1                       }
Typ Bit:	{2   }
Leitwort Bit:	{3   }
M (Tag):	{5                       }
M Bit: Meldung	{6   }
Text für Ein	{7                       }
Text für Aus	{8                       }
Leitwort Nummer {9   }"

