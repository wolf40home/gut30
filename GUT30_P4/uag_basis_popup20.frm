FORM "help", "uag_basis_popup20.help";
1: "Page", 8, readwrite;
2: "Datei", 64, readwrite;
NORMAL
"Genie - Taste für Hilfe
{Line, 100}
MAP ID der Hilfe:	{1         }
{Line, 100}
Optional
Hilfe Datei:	{2                                 }
"

FORM "led_ein_aus", "uag_basis_popup20.led_ein_aus";
1: "ASSW", 3, readwrite;
2: "BitNR", 3, readwrite;

NORMAL
"Genie - LED mit grau bei 0
und Grün bei 1. Bit durch klickt togeln
{Line, 100}
Variable (ASS):	{1   }
Bit Nr.:	{2    }
"
FORM "led_rot_gruen", "uag_basis_popup20.led_rot_gruen";
1: "ASSW", 3, readwrite;
2: "BitNR", 3, readwrite;

NORMAL
"Genie - LED mit grün bei 0
und Rot bei 1. Bit durch klickt togeln
{Line, 100}
Variable (ASS):	{1   }
Bit Nr.:	{2    }
"
FORM "led_error", "uag_basis_popup20.led_error";
1: "BIT", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=DIGITAL";
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - LED mit Störung
{Line, 100}
Variable (BIT):	{1                                 }
Farbe:	{2        }"

FORM "Pfeil_L_gw290", "uag_basis_popup20.Pfeil_L_gw290";
1: "TYP", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "GWTEXT", 32, readwrite;
9: "SEITE",8, readwrite;

NORMAL
"Genie - Grenzwertmarke 290 Pixel
{Line, 100}
 Text 2 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{9  }"

FORM "Pfeil_L_gw210", "uag_basis_popup20.Pfeil_L_gw210";
1: "TYP", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "GWTEXT", 32, readwrite;
9: "SEITE",8, readwrite;

NORMAL
"Genie - Grenzwertmarke 210 Pixel
{Line, 100}
 Text 2 Zeichen (GWTEXT):	{8   }
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{9  }"

FORM "pfeil_0_gw290", "uag_basis_popup20.Pfeil_O_gw290";
1: "TYPass", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "SEITE",8, readwrite;
9: "TYP",8, readwrite;
10: "POS",8, readwrite;
NORMAL
"Genie - Grenzwertmarke 290 Pixel Oben
{Line, 100}
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert  (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{8  }
Typ:	(1 Alarm/2 Schalt)  	{9  }
Position: (0 -3)	  	{10  }
"
FORM "pfeil_0_gw210", "uag_basis_popup20.Pfeil_O_gw210";
1: "TYPass", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "SEITE",8, readwrite;
9: "TYP",8, readwrite;
10: "POS",8, readwrite;
NORMAL
"Genie - Grenzwertmarke 210 Pixel Oben
{Line, 100}
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert  (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{8  }
Typ:	(1 Alarm/2 Schalt)  	{9  }
Position: (0 -3)	  	{10  }
"

"FORM "pfeil_u_gw290", "uag_basis_popup20.pfeil_u_gw290";
1: "TYPass", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "SEITE",8, readwrite;
9: "TYP",8, readwrite;
10: "POS",8, readwrite;
NORMAL
"Genie - Grenzwertmarke 290 Pixel Unten
{Line, 100}
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert  (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{8  }
Typ:	(1 Alarm/2 Schalt)  	{9  }
Position: (0 -3)	  	{10  }
"

"FORM "Pfeil_U_gw210", "uag_basis_popup20.Pfeil_u_gw210";
1: "TYPass", 8, readwrite;
2: "TYPbit", 8, readwrite;
3: "TipTEXT", 32, readwrite;
4: "WERTAss", 8, readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "M", 8, readwrite;
7: "Mbit", 8, readwrite;
8: "SEITE",8, readwrite;
9: "TYP",8, readwrite;
10: "POS",8, readwrite;
NORMAL
"Genie - Grenzwertmarke 210 Pixel Unten
{Line, 100}
 ToolTip Text (TipTEXT):	{3                                }
 Type  (ASS):	  		{1   } (TYPbit):{2   }
 M  (ASS):	  		{6   } (Mbit):	{7   }
 Wert  (ASS):  			{4   }
 Farbe: 		  	{5                          }
Seite im Panel:		  	{8  }
Typ:	(1 Alarm/2 Schalt)  	{9  }
Position: (0 -3)	  	{10  }
"

FORM "kopf", "uag_basis_popup20.kopf";
1: "NRl", 8, readwrite;
2: "NRr", 8, readwrite;
3: "bl", 8, readwrite;
4: "BR", 8, readwrite;
5: "NRM", 8, readwrite;
6: "BM", 8, readwrite;
NORMAL
"Genie - Panelkopf
Es wird immer Links M und LW und Rechts Typ ausgegeben.
		    Modus 0 = 16 Bit 1 =32 Bit
{Line, 100}
ID für M:	{1         }  Modus {3         }   
ID für Typ:	{2         }  Modus {4         }
ID für LW:	{5         }  Modus {6         }  
"
FORM "kopf_oTyp", "uag_basis_popup20.kopf_oTyp";
1: "NRl", 8, readwrite;
2: "bl", 8, readwrite;
3: "NRM", 8, readwrite;
4: "BM", 8, readwrite;
NORMAL
"Genie - Panelkopf nur mit M
Es wird immer Links M und LW ausgegeben.
			    Modus 0 = 16 Bit 1 =32 Bit
{Line, 100}
ID für M:	{1         }  Modus {2         }   
ID für LW:	{3         }  Modus {4         } 
"
FORM "kopf_3", "uag_basis_popup20.kopf_3";
1: "NRl", 8, readwrite;
2: "NRr", 8, readwrite;
3: "bl", 8, readwrite;
4: "BR", 8, readwrite;
5: "NRl2", 8, readwrite;
6: "bl2", 8, readwrite;
7: "Ass2", 8, readwrite;
8: "NRM", 8, readwrite;
9: "BM", 8, readwrite;
10: "NRM2", 8, readwrite;
11: "BM2", 8, readwrite;
NORMAL
"Genie - Panelkopf z.B. für Regler mit 2 M
Es wird immer Links M und Rechts Typ und LW ausgegeben.
			    Modus 0 = 16 Bit 1 =32 Bit
{Line, 100}
ID für M:		{1       }  Modus {3       }
Ass undID für M2:{7   }	{5       }  Modus {6       }    
ID für Typ:		{2       }  Modus {4       }
ID für LW1:		{8       }  Modus {9       }
ID für LW2:		{10      }  Modus {11      } 
"

FORM "wert_mit_text", "uag_basis_popup20.wert_mit_text";

1: "TYPAssNr", 4,  readwrite;
2: "Typbit", 3, readwrite;
3: "MAssNr", 4,  readwrite;
4: "MbitS", 3,  readwrite;
5: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
6: "Text", 15,  readwrite;
7: "WERTAssNr", 4,  readwrite;


NORMAL
"Genie - Leittaste mit Text
 für GW  und ähnliche
{Line, 100} 
Button Text:	{6                       }
Farbe:		{5                       }
TYP Ass,Bit LS:	{1   }    {2   }
M Ass,Meld:	{3   }    {4   }
Wert (Ass Nr.):	{7   }
"

FORM "text_meldung", "uag_basis_popup20.text_meldung";
1: "M", 4, readwrite;
2: "Mtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Mbit", 4, readwrite;

NORMAL
"Genie - Text mit Störung grau bei 0
{Line, 100}
M (Ass):	{1  } Bit: {4   }
Alarmtext:	{2                              }
Farbe:		{3                 }
"
FORM "text_meldungk", "uag_basis_popup20.text_meldungk";
1: "M", 4, readwrite;
2: "Mtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Mbit", 4, readwrite;
5: "OPER", 6, readwrite;
NORMAL
"Genie - Text mit Störung grau bei 0 klein
{Line, 100}
M (Ass):	{1  } Bit: {4   }
Alarmtext:	{2                              }
Farbe:		{3                 }
		= oder <>
Operator:	{5           }
"

FORM "text_meldung_sichtbar", "uag_basis_popup20.text_meldung_sichtbar";
1: "M", 4, readwrite;
2: "Mtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Mbit", 4, readwrite;

NORMAL
"Genie - Text mit Störung
{Line, 100}
M (Ass):	{1  } Bit: {4   }
Alarmtext:	{2                              }
Farbe:		{3                 }"
FORM "text_meldung2", "uag_basis_popup20.text_meldung2";
1: "M", 4, readwrite;
2: "Mtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Mbit", 4, readwrite;
5: "Mbit2", 4, readwrite;
6: "Mtext2", 32, readwrite;
7: "Mtexta", 32, readwrite;
NORMAL
"Genie - Text mit Störung
{Line, 100}
M (Ass):	{1  } Bit1: {4   } Bit2: {5   }
Alarmtext1:	{2                              }
Alarmtext2:	{6                              }
Alarmtext beide:{7                              }
Farbe:		{3                 }"

FORM "wert_text", "uag_basis_popup20.wert_text";
1: "Wert", 4, readwrite;
2: "Bez", 4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "MODE", 4, readwrite;

NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert (Ass):	{1    }
Bezeich. text:	{2    }
Farbe:		{3                      }
Mode:	0= Ohne Farbe
		1= Links 
		2= Beide 
		3= Rechts
Mode:		{4    }
"

FORM "wert_text_frg", "uag_basis_popup20.wert_text_frg";
1: "Wert", 4, readwrite;
2: "Bez", 4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "MODE", 4, readwrite;
5: "TYPAssNr", 4,  readwrite;
6: "TYPbitNL", 3, readwrite;
7: "NEG", 7,    readwrite_foreign, "SCADAHELP", "BOOLEAN";
NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert (Ass):	{1    }
Bezeich. text:	{2    }
Farbe:		{3                      }
Mode:		0= Ohne Farbe
		1= Links 
		2= Beide 
		3= Rechts
Mode:		{4    }
TYP: 		Ass {5   } FRG {6   } NEG {7        }
"
FORM "wert_text_107", "uag_basis_popup20.wert_text_107";
1: "Wert", 4, readwrite;
2: "Bez", 4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "MAss",4, readwrite;

NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert (Ass):	{1    }
M (Ass):	{4    }
Bezeich. text:	{2    }
Farbe:		{3                      }"

FORM "wert_107", "uag_basis_popup20.wert_107";
1: "Wert", 4, readwrite;
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
3: "MAss",4, readwrite;

NORMAL
"Genie - Wert mit Farbe und Text Beschriftung
{Line, 100}
Wert (Ass):	{1    }
M (Ass):	{3    }
Farbe:		{2                      }
"
FORM "ueber_klein", "uag_basis_popup20.ueber_klein";
1: "Seite", 3, readwrite;

NORMAL
"Genie - ueber_klein nur Version
Seitennummer von 1 bis
{Line, 100}
Seite:		{1   }
"
FORM "ueber", "uag_basis_popup20.ueber";
1: "Seite", 3, readwrite;

NORMAL
"Genie - ueber Alle Infos
Seitennummer von 1 bis
{Line, 100}
Seite:	{1   }
"
FORM "asm_bit", "uag_basis_popup20.asm_bit";

1: "M", 64,  readwrite;
2: "Mbit", 3,  readwrite;
3: "Wert", 7,    readwrite_foreign, "SCADAHELP", "BOOLEAN";


NORMAL
"Genie - ASM Anzeige klein Bit
 für Melde/Leitsperre und ähnliche
{Line, 100} 
M: 	 AssNr:	{1   } Bit: {2   }
Negiert? {3            }"

FORM "interlock", "uag_basis_popup20.interlock";

1: "TAGI", 3,  readwrite;
2: "TAGIM", 3,  readwrite;
3: "TAGILW", 3,  readwrite;


NORMAL
"Genie - Interlock / Freigabe

{Line, 100} 
TAG	 AssNr:	{1   } 
M 	 AssNr:	{2   }
LW	 AssNr:	{3   }"