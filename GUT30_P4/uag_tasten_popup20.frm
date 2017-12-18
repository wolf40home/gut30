
FORM "leiten_bin_text", "uag_tasten_popup20.leiten_bin_text";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "LWNr", 3,  readwrite;
6: "M", 4,  readwrite;
7: "Mbit", 3, readwrite;
8: "TypbitNL", 3, readwrite;
9: "einText", 16,  readwrite;
10: "ausText", 16,  readwrite;

NORMAL
"Genie - Leittaste mit Text
{Line, 100} 
Text:		{4                       }
M:       AssNr: {6   } Meldung: {7   }
TYP:     AssNr: {1   }     Bit: {2   } Leitsperre:	{8  }
LW:      AssNr:	{5   }     Bit: {3   }
Text für Ein:	{9                }
Text für Aus:	{10               }
"

FORM "leiten_bin_text_oue", "uag_tasten_popup20.leiten_bin_text_oue";

1: "MAss", 4,  readwrite;
2: "Mbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "LWAss", 3,  readwrite;

NORMAL
"Genie - Leittaste mit Text
Leiten direkt ohne übernahme
{Line, 100}
Button Text:	{4                       }
M:       AssNr: {1   } Meldung: {2   }
LW:      AssNr:	{5   }     Bit: {3   }
"

FORM "taste", "uag_tasten_popup20.tast";

1: "LWAss", 3,  readwrite;
2: "LWbit", 3,  readwrite;
3: "Text", 3,  readwrite;
4: "TIP", 50,  readwrite;
5: "TextLOG", 30,  readwrite;


NORMAL
"Genie - Leittaste 
Leiten direkt ohne übernahme
{Line, 100}
Button Text:	{3   }
Tooltip:	{4                                              }
Log Text:	{5                                              }
LW:      AssNr:	{1   }     Bit: {2   }
"

FORM "freigabe", "uag_tasten_popup20.freigabe";

1: "BitNR", 3,  readwrite;
2: "STRINGNR", 15,  readwrite;
3: "AssLW", 3,  readwrite;

NORMAL
"Genie - freigabe
Leiten direkt ohne übernahme
{Line, 100}
String Nr:	{2    }
LW:      AssNr:	{3   }     Bit: {1   }
"
FORM "interlock", "uag_tasten_popup20.interlock";

1: "BitNR", 3,  readwrite;
2: "STRINGNR", 15,  readwrite;
3: "AssLW", 3,  readwrite;

NORMAL
"Genie - interlock
Leiten direkt ohne übernahme
{Line, 100}
String Nr:	{2    }
LW:      AssNr:	{3   }     Bit: {1   }
"
FORM "leiten_bin1_btext", "uag_tasten_popup20.leiten_bin1_btext";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "BText", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "MbitLS", 3,  readwrite;
8: "LWNr", 3,  readwrite;

NORMAL
"Genie - Leittaste mit Text
  Ist z.b. für Hand gedacht
{Line, 100} 
Button Text:	{4                       }
M:       AssNr: {5   } Meldung: {6   } LSP: {7   }
TYP:     AssNr:	{1   }     Bit: {2   }
LW:      AssNr:	{8   }     Bit: {3   }
"
FORM "leiten_bin0_btext", "uag_tasten_popup20.leiten_bin0_btext";

1: "TYP", 64,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "BText", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "MbitLS", 3,  readwrite;
8: "LWNr", 3,  readwrite;

NORMAL
"Genie - Leittaste mit Text
  Ist z.b. für Automatik gedacht
{Line, 100} 
Button Text:	{4                       }
M:       AssNr: {5   } Meldung: {6   } LSP: {7   }
TYP:     AssNr:	{1   }     Bit: {2   }
LW:      AssNr:	{8   }     Bit: {3   }
"

FORM "quitt", "uag_tasten_popup20.quitt";


1: "LWbit", 4,  readwrite;
2: "Text", 32,  readwrite;
3: "MAss", 4,  readwrite;
4: "Mbit", 4,  readwrite;
5: "LWAss", 4,  readwrite;
6: "AssAlarm1", 4,  readwrite;

NORMAL
"Genie - Quitttaste
direktes Leiten eines Bit
{Line, 100} 
Melde Text :	{2                     }
M:       AssNr: {3   }	Meldung: {4   }
LW:      AssNr: {5   }	    Bit: {1   }
Alarm1:  AssNr: {6   }"

FORM "leiten_bin0_text", "uag_tasten_popup20.leiten_bin0_text";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;
8: "TLS", 3,  readwrite;
9: "TYP", 4,  readwrite;
NORMAL
"Genie - Leittaste mit Textvariable
Leiten mit Meldung bei 0
{Line, 100} 
Button Text Nr.:{2   }
M:       AssNr: {3   }	Meldung: {6   }	Hand: {4   }	LSP: {5   }
TYP      AssNr: {9   } TLSP: {8   }
LW:      AssNr: {7   }	Bit: {1   }
"

FORM "leiten_bin0_text_tgl", "uag_tasten_popup20.leiten_bin0_text_tgl";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;
8: "TLS", 3,  readwrite;
9: "TYP", 4,  readwrite;
10: "ausText", 16,  readwrite;
11: "einText", 16,  readwrite;
NORMAL
"Genie - Leittaste mit Textvariable
Leiten mit Meldung bei 0
{Line, 100} 
Button Text Nr.:{2   }
M:       AssNr: {3   }	Meldung: {6   }	Hand: {4   }	LSP: {5   }
TYP      AssNr: {9   } TLSP: {8   }
LW:      AssNr: {7   }	Bit: {1   }
Text für Ein:	{11               }
Text für Aus:	{10               }
"
FORM "leiten_bin1_text", "uag_tasten_popup20.leiten_bin1_text";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;

NORMAL
"Genie - Leittaste mit Textvariable
Leiten mit Meldung bei 1
{Line, 100} 
Button Text Nr.:{2   }
M:       AssNr: {3   }	Meldung: {6   }	Hand: {4   }	LSP: {5   }
LW:      AssNr: {7   }	Bit: {1   }
"
FORM "leit_taste_klein", "uag_tasten_popup20.leittaste_klein";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 35,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;


NORMAL
"Genie - Leittaste mit Text Rechts
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M: 	 AssNr:	{5   } Bit: {6   }
TYP:     AssNr: {1   } Bit: {2   } Leitsperre:	{10  }
LW: 	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
"
FORM "leittaste_klein_texts", "uag_tasten_popup20.leittaste_klein_texts";

1: "LWbit", 3,  readwrite;
2: "Text", 35,  readwrite;
3: "M", 64,  readwrite;
4: "Mbit", 3,  readwrite;
5: "einText", 20,  readwrite;
6: "ausText", 20,  readwrite;
7: "LWNr", 3,  readwrite;
8: "TextAss", 3,  readwrite;


NORMAL
"Genie - Leittaste mit Text Rechts
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{2                       }
M: 	 AssNr:	{3   } Bit: {4   }
LW: 	 AssNr: {7   } Bit: {1   }
Text für Ein	{5                       }
Text für Aus	{6                       }
Text Ass	{8    }
"
FORM "leittaste_klein_text", "uag_tasten_popup20.leittaste_klein_text";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 35,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;


NORMAL
"Genie - Leittaste mit Text Rechts
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M: 	 AssNr:	{5   } Bit: {6   }
TYP:     AssNr: {1   } Bit: {2   } Leitsperre:	{10  }
LW: 	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
"
FORM "leiten_bin1_klein_text", "uag_tasten_popup20.leiten_bin1_klein_text";


1: "LWbit", 3,  readwrite;
2: "Text", 15,  readwrite;
3: "M", 64,  readwrite;
4: "MbitH", 3,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Mbit", 3,  readwrite;
7: "LWNr", 3,  readwrite;
8: "TYPbitNL", 3,  readwrite;
9: "TYP", 4,  readwrite;
10: "einText", 20,  readwrite;
11: "ausText", 20,  readwrite;
12: "Typbit", 3, readwrite;

NORMAL
"Genie - Leittaste mit Text Rechts
Leiten mit Meldung bei 0
{Line, 100} 
Button Text:	{2                       }
M:       AssNr: {3   }	Meldung: {6   }	Hand: {4   }	LSP: {5   }
TYP      AssNr: {9   } Bit: {12   } Leitsperre: {8   }
LW:      AssNr: {7   }	Bit: {1   }
Text für Ein	{10                       }
Text für Aus	{11                       }

"
FORM "leittaste_klein_text_pri", "uag_tasten_popup20.leittaste_klein_text_pri";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 35,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;
11: "recht", 10,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";

NORMAL
"Genie - Leittaste mit Text Rechts und Berechtigung
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M: 	 AssNr:	{5   } Bit: {6   }
TYP:     AssNr: {1   } Bit: {2   } Leitsperre:	{10  }
LW: 	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
Recht:		{11      }
"
FORM "leittaste_klein_text_Adm", "uag_tasten_popup20.leittaste_klein_text_adm";

1: "TYP", 4,  readwrite;
2: "TYPbitNL", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 35,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "recht", 3,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";


NORMAL
"Genie - Leittaste mit Text Rechts und Berechtigung
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M: 	 AssNr:	{5   } Bit: {6   }
TYP:     AssNr: {1   } LSP: {2   }
LW: 	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
Recht:		{10      }
"

FORM "leittaste_klein_textm", "uag_tasten_popup20.leittaste_klein_textm";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;
11: "Mbit2", 3,  readwrite;
12: "Recht", 20,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";
13: "FARBE", 20,  readwrite_foreign, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Leittaste mit Text Rechts und Rückmeldung
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M: 	 AssNr:	{5   } Meldung: {6   } Speicher: {11   }
TYP: 	 AssNr:	{1   } Bit: {2   } Leitsperre:	{10  }
LW: 	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
Recht:		{12                      } 0-8 oder Label
Farbe:		{13                }
"

FORM "leittaste_text", "uag_tasten_popup20.leittaste_text";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;


NORMAL
"Genie - Leittaste mit Text Rechts
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M:	 AssNr: {5   } Bit: {6   }
TYP:	 AssNr: {1   } Bit: {2   } Leitsperre:	{10  }
LW:	 AssNr: {9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
"
FORM "leittaste_klein_texto", "uag_tasten_popup20.leittaste_klein_texto";

1: "TYP", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "LWbit", 3,  readwrite;
4: "Text", 15,  readwrite;
5: "M", 64,  readwrite;
6: "Mbit", 3,  readwrite;
7: "einText", 20,  readwrite;
8: "ausText", 20,  readwrite;
9: "LWNr", 3,  readwrite;
10: "TYPbitNL", 3,  readwrite;


NORMAL
"Genie - Leittaste mit Text oben
 für Melde/Leitsperre und ähnliche
{Line, 100} 
Button Text:	{4                       }
M:	 AssNr:	{5   } Bit: {6   }
TYP	 AssNr:	{1   } Bit: {2   } Leitsperre:	{10  }
LW:	 AssNr:	{9   } Bit: {3   }
Text für Ein	{7                       }
Text für Aus	{8                       }
"
FORM "leit_taste_wert", "uag_tasten_popup20.leit_taste_wert";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;


NORMAL
"Genie - Leittaste mit Text
 für GW  und ähnliche
{Line, 100} 
Button Text:	{6                       }
M:	 AssNr: {4   } Meld:{5   }
TYP:	 AssNr: {1   } Bit: {2   }  Leitsperre: {3   }
Wert: 	 AssNr:	{7   }
"
FORM "leit_taste_wert_klein", "uag_tasten_popup20.leit_taste_wert_klein";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;

NORMAL
"Genie - Leittaste mit Text
 für GW  und ähnliche
{Line, 100} 
Button Text:	{6                       }
M Ass,Meld:	{4   }    {5   }
TYP Ass,Bit,LS:	{1   }    {2   }   {3   }
Wert (Ass Nr.):	{7   }
"
FORM "leiten_bin_wert", "uag_tasten_popup20.leiten_bin_wert";


1: "TYPAssNr", 3,  readwrite;
2: "TYPbit", 3,  readwrite;
3: "Text", 5,  readwrite;
4: "TYPbitNL", 3,  readwrite;
5: "MAssNr", 3,  readwrite;
6: "MbitLS", 3,  readwrite;
7: "MbitS", 3,  readwrite;
8: "WertAssNr", 3,  readwrite;
9: "Farbe", 20,  readwrite_foreign, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"  Genie - Sollwert Anzeigen / Ändern
{Line, 100} 
Button Text:	{3     }
M:	 AssNr: {5   } Störung:	{7   } LSP: 		{6   }
TYP:	 AssNr: {1   } Bit: 	{2   } Leitsperre: 	{4   }
Wert:	 AssNr: {8   }
Farbe:		{9                }
"

FORM "leiten_bin_wert2", "uag_tasten_popup20.leiten_bin_wert2";


1: "TYPAssNr", 3,  readwrite;
2: "TYPbit", 3,  readwrite;
3: "Text", 5,  readwrite;
4: "TYPbitNL", 3,  readwrite;
5: "MAssNr", 3,  readwrite;
6: "MbitLS", 3,  readwrite;
7: "MbitS", 3,  readwrite;
8: "WertAssNr", 3,  readwrite;
9: "Farbe", 20,  readwrite_foreign, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"  Genie - Sollwert Anzeigen / Ändern
{Line, 100} 
Button Text:	{3     }
M:	 AssNr: {5   } Störung:	{7   } LSP: 		{6   }
TYP:	 AssNr: {1   } Bit: 	{2   } Leitsperre: 	{4   }
Wert:	 AssNr: {8   }
Farbe:		{9                }
"

FORM "uebernahme", "uag_tasten_popup20.uebernahme";
1: "LWNr", 3,  readwrite;
2: "DZText", 20,  readwrite;

NORMAL
"Genie - Übernahme in Leitwort
{Line, 100} 
LW:	  AssNr: {1   }
Text für Log:	 {2                    }
"

FORM "ok", "uag_tasten_popup20.ok";


1: "LWNr", 3,  readwrite;
2: "DZText", 20,  readwrite;


NORMAL
"Genie - Übernahme in Leitwort und Fenster zu
{Line, 100} 
LW Nummer:	{1   }
Text für Log:	{2                    }"

FORM "leittaste_wert_klein", "uag_tasten_popup20.leittaste_wert_klein";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "WERTAssNr", 4,  readwrite;
7: "MbitS", 3,  readwrite;
8: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
9: "GWL", 15,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";

NORMAL
"Genie - Leittaste mit Wert
 für GW  und ähnliche
{Line, 100} 
M Ass,LSP,Meld:	{4   }    {5   }   {7   }
TYP Ass,Bit,LS:	{1   }    {2   }   {3   }
Wert (Ass Nr.):	{6   }
Farbe:		{8                 }
z. B. _GWL
Recht:		{9               } 
"

FORM "leittaste_wert_klein_anz", "uag_tasten_popup20.leittaste_wert_klein_anz";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;
8: "MbitS", 3,  readwrite;
9: "Farbe", 32, readwrite , "Labels", "EXPR","NAME=_Farbe*";
10: "GWL", 15,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";
NORMAL
"Genie - Leittaste mit Text
 für GW  und ähnliche 3 Textzeichen
{Line, 100} 
Button Text:	{6     }
M Ass,LSP,Meld:	{4   }    {5   }   {8   }
TYP Ass,Bit,LS:	{1   }    {2   }   {3   }
Wert (Ass Nr.):	{7   }
Farbe:		{9                 }
z. B. _GWL
Recht:		{10               } 
"
FORM "leittaste_wert_klein_anH", "uag_tasten_popup20.leittaste_wert_klein_anH";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;
8: "MbitS", 3,  readwrite;
9: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
10: "T", 3,  readwrite;
11: "GWL", 15,  readwrite_foreign, "Labels", "EXPR","NAME=_Recht*";
NORMAL
"Genie - Leittaste mit Text
 für YH  und ähnliche 3 Textzeichen
{Line, 100} 
Button Text:	{6     }
M Ass,LSP,Meld:	{4   }    {5   }   {8   }
TYP Ass,Bit,LS:	{1   }    {2   }   {3   }
Wert (Ass Nr.):	{7   }
1 Buchstabe HO	{10  }
Farbe:		{9                 }
z. B. _GWL
Recht:		{11               } 
"
FORM "leittaste_wert_klein_anz5", "uag_tasten_popup20.leittaste_wert_klein_anz5";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "TYPbitNL", 3,  readwrite;
4: "MAssNr", 4,  readwrite;
5: "MbitLS", 3,  readwrite;
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;
8: "MbitS", 3,  readwrite;
9: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Leittaste mit Text
 für GW  und ähnliche 5 Textzeichen
{Line, 100} 
Button Text:	{6                       }
M Ass,LSP,Meld:	{4   }    {5   }   {8   }
TYP Ass,Bit,LS:	{1   }    {2   }   {3   }
Wert (Ass Nr.):	{7   }
Farbe:		{9                 }
"
FORM "bit_0_1", "uag_tasten_popup20.bit_0_1";

1: "AssLW", 4,  readwrite;
2: "BitNr0", 3, readwrite;
3: "BitNr1", 3,  readwrite;
4: "AssMW", 4,  readwrite;
5: "BitNrM", 3,  readwrite;
6: "STRINGNR", 15,  readwrite;

NORMAL
"Genie - Leittaste zum Setzen von 1 Bit
 mit Checkbox
{Line, 100} 
LW Ass,Bit0,Bit1:	{1   }    {2   }   {3   }
M Ass,Meld:		{4   }    {5   }
Text (Ass Nr.):		{6   }
"
FORM "uebernahme_klein_abr", "uag_tasten_popup20.uebernahme_klein_abr";
1: "LWNr", 3,  readwrite;

NORMAL
"Genie - Übernahme in Leitwort mit Abbruch
{Line, 100} 
LW:	  AssNr: {1   }
"
FORM "uebernahme_klein", "uag_tasten_popup20.uebernahme_klein";
1: "LWNr", 3,  readwrite;

NORMAL
"Genie - Übernahme in Leitwort
{Line, 100} 
LW:	  AssNr: {1   }
"
FORM "uebernahme_wert", "uag_tasten_popup20.uebernahme_wert";
1: "LWNr", 3,  readwrite;
2: "WertNr", 3,  readwrite;
3: "DZText", 32,  readwrite;
NORMAL
"Genie - Wert Übernahme
{Line, 100} 
LW:	  AssNr: {1   }
Wert:	  AssNr: {2   }
Text:		{3                           }
"
FORM "uebernahme_klein_abrOT", "uag_tasten_popup20.uebernahme_klein_abrOT";
1: "LWNr", 3,  readwrite;
2: "DZText", 32,  readwrite;
NORMAL
"Genie - Übernahme in Leitwort
{Line, 100} 
LW:	  AssNr: {1   }
Text:		{2   }
"