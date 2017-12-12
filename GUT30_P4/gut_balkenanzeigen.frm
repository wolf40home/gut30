FORM "balkenanzeige", "gut_balkenanzeigen.balkenanzeige";
1: "tagname", 32, readwrite, "Variable Tags", "NAME";
2: "Titel", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Balkenanzeige
{Line, 100}
Variable: {1                                 }
Titel:    {2                                 }
Farbe:	  {3                        }
"

FORM "balkenanzeige_breit_auto", "gut_balkenanzeigen.balkenanzeige_breit_auto";
1: "tagname", 32, readwrite, "Variable Tags", "NAME";
2: "Titel", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
NORMAL
"Genie - Balkenanzeige Auto
{Line, 100}
Variable: {1                                 }
Titel:    {2                                 }
Farbe:	  {3                        }
"