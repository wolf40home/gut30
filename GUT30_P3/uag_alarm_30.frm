
FORM "Alarm_prio_farbe", "uag_alarm_30.Alarm_prio_farbe";
1: "Alarmtext", 32, readwrite;
2: "PRIO",4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Alarmseite Anzeigen
und Alarmklasse Filtern
{Line, 100}
Text:		{1               }
Prio:	 	{2    }
Farbe:		{3                 }"

FORM "alarm_dsplast_quitt", "uag_alarm_30.alarm_dsplast_quitt";
1: "ListID", 4, readwrite;
2: "RowID",4, readwrite;

NORMAL
"Genie - Alarm Quittieren
{Line, 100}
List ID:		{1    }
Zeilen ID:	 	{2    }
"
FORM "alarm_dsplast_zeile", "uag_alarm_30.alarm_dsplast_zeile";
1: "ListID", 4, readwrite;
2: "RowID",4, readwrite;

NORMAL
"Genie - Alarm Zeile
{Line, 100}
List ID:		{1    }
Zeilen ID:	 	{2    }
"
FORM "alarmselect_02", "uag_alarm_30.alarmselect_02";
1: "AlmAn", 4, readwrite;
2: "AlmTyp",4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN
Typnummer:
0 = last alarms list
1 = active alarms list
2 = alarm summary list
3 = hardware alarms list
4 = disabled alarms list
{Line, 100}
AN:		{1    }
Alarmtyp: 	{2    }
"
FORM "alarmselect_02_16", "uag_alarm_30.alarmselect_02_16";
1: "AlmAn", 4, readwrite;
2: "AlmTyp",4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN
Typnummer:
0 = last alarms list
1 = active alarms list
2 = alarm summary list
3 = hardware alarms list
4 = disabled alarms list
{Line, 100}
AN:		{1    }
Alarmtyp: 	{2    }
"

FORM "alarmselect_02_16_hw", "uag_alarm_30.alarmselect_02_16_hw";
1: "AlmAn", 4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN

{Line, 100}
AN:		{1    }
"
FORM "alarmselect_02_hw", "uag_alarm_30.alarmselect_02_hw";
1: "AlmAn", 4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN

{Line, 100}
AN:		{1    }
"
FORM "asb", "uag_alarm_30.asb";
1: "AlmAn", 4, readwrite;

NORMAL
"Genie - Alarm Anzeige für AN

{Line, 100}
AN:		{1    }
"
FORM "asb_select_02", "uag_alarm_30.asb_select_02";
1: "AlmAn", 4, readwrite;

NORMAL
"Genie - Alarm Zeile für Sperrliste

{Line, 100}
AN:		{1    }
"
FORM "ne107select_02", "uag_alarm_30.ne107select_02";
1: "AlmAn", 4, readwrite;

NORMAL
"Genie - Alarm Zeile für NE107 Liste

{Line, 100}
AN:		{1    }
"
FORM "alarmselect_02_16_oq", "uag_alarm_30.alarmselect_02_16_oq";
1: "AlmAn", 4, readwrite;
2: "AlmTyp",4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN
Typnummer:
0 = last alarms list
1 = active alarms list
2 = alarm summary list
3 = hardware alarms list
4 = disabled alarms list
{Line, 100}
AN:		{1    }
Alarmtyp: 	{2    }
"

FORM "alarmselect_02_oq", "uag_alarm_30.alarmselect_02_oq";
1: "AlmAn", 4, readwrite;
2: "AlmTyp",4, readwrite;

NORMAL
"Genie - Alarm Zeile für AN
Typnummer:
0 = last alarms list
1 = active alarms list
2 = alarm summary list
3 = hardware alarms list
4 = disabled alarms list
{Line, 100}
AN:		{1    }
Alarmtyp: 	{2    }
"
FORM "alarm_cat_farbe", "uag_alarm_30.alarm_cat_farbe";
1: "Alarmtext", 32, readwrite;
2: "CAT",254, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Alarmseite Anzeigen
und Alarmkategorie Filtern
{Line, 100}
Text:		{1               }
Kat.:	 	{2                                  }
Farbe:		{3                 }"

FORM "alarm_cat_farbe_k", "uag_alarm_30.alarm_cat_farbe_k";
1: "Alarmtext", 2, readwrite;
2: "CAT",254, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Alarmtext2", 32, readwrite;

NORMAL
"Genie - Alarmseite Anzeigen
und Alarmkategorie Filtern
{Line, 100}
Text:		{1  }
Text2:	 	{4                                  }
Kat.:	 	{2                                  }
Farbe:		{3                 }"

FORM "Alarm_prio", "uag_alarm_30.Alarm_prio";
1: "Alarmtext", 32, readwrite;
2: "PRIO",4, readwrite;
3: "TAG", 254, readwrite, "Variable Tags|Local Variable", "NAME","*_AlarmAnzahl[1]";
NORMAL
"Genie - Alarmklasse Anzeigen
{Line, 100}
Text:		{1               }
Prio:	 	{2    }
Tag:		{3                 }"

FORM "Alarm_prio_farbe_filter", "uag_alarm_30.Alarm_prio_farbe_filter";
1: "Alarmtext", 32, readwrite;
2: "PRIO",4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Alarmtyp",4, readwrite;
NORMAL
"Genie - Alarmklasse Anzeigen
Typnummer:
0 = last alarms list
1 = active alarms list
2 = alarm summary list
3 = hardware alarms list
4 = disabled alarms list
{Line, 100}
Text:		{1               }
Prio:	 	{2    }
Farbe:		{3                 }
Alarmtyp 	{4    }"

FORM "bild_gruppe_akat", "uag_alarm_30.bild_gruppe_akat";
1: "HMI", 32, readwrite, "Menu Configuration", "LEVEL1";
2: "BilderGruppe", 64,  readwrite, "Menu Configuration", "LEVEL2";
3: "KAT", 5,  readwrite;
NORMAL
"Genie - Bildgruppe Anzeigen mit AlarmKat
{Line, 100}
HMI aus UAG:	{1                              }
Bild Gruppe:	{2                              }
KAT:		{3                              }"

FORM "bild_gruppe_akat_3", "uag_alarm_30.bild_gruppe_akat_3";
1: "NR", 4, readwrite;

NORMAL
"Genie - Bildgruppe Anzeigen mit AlarmKat
{Line, 100}
Nr.:	{1   }
"
FORM "bild_gruppe_akat_4", "uag_alarm_30.bild_gruppe_akat_4";
1: "NR", 4, readwrite;

NORMAL
"Genie - Bildgruppe Anzeigen mit AlarmKat
{Line, 100}
Nr.:	{1   }
"