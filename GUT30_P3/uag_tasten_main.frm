
FORM "Bildanwahl", "Genie - Taste Bildanwahl";
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


