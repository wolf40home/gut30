FORM "balkenanzeige", "uag_balkenanzeigen.balkenanzeige";
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

FORM "balkenanzeige_breit_auto", "uag_balkenanzeigen.balkenanzeige_breit_auto";
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
FORM "ana_uebers_0", "uag_analog_30.ana_uebers_0";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Übersicht ohne GW
{Line, 100}
Variable (AE):	{1                                 }
"
FORM "ana_uebers_2", "uag_analog_30.ana_uebers_2";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Übersicht mit 2 GW
{Line, 100}
Variable (AE):	{1                                 }
"
FORM "ana_uebers_4", "uag_analog_30.ana_uebers_4";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Analog Übersicht mit 4 GW
{Line, 100}
Variable (AE):	{1                                 }
"
