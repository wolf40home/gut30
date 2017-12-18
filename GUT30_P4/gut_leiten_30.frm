
FORM "leiten01_p_led", "gut_leiten_30.leiten01_p_led";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_LEITEN*";

NORMAL
"Genie - Leiten mit Anzeige LED
{Line, 100} 
Variable (TAG):	{1                                 }"


FORM "sps_quitt", "gut_leiten_30.sps_quitt";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_QUITT";

NORMAL
"Genie - Quitt an SPS mit Faceplate
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "sps_quitt_lw", "gut_leiten_30.sps_quitt_lw";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Quitt an SPS mit Faceplate
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "leiten01", "gut_leiten_30.leiten01";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_LEITEN*";

NORMAL
"Genie - Leiten mit Panel
{Line, 100} 
Variable (TAG):	{1                                 }
"


FORM "leiten01_i", "gut_leiten_30.leiten01_i";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_LEITEN*";
2: "TAGI", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";

NORMAL
"Genie - Leiten mit Panel und Interlock
{Line, 100} 
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "leiten02", "gut_leiten_30.leiten02";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LW";

NORMAL
"Genie - Leiten mit Panel Logtexte
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "soll", "gut_leiten_30.soll";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_SWLS";

NORMAL
"Genie - Sollwert
{Line, 100}
Variable (TAG):	{1                                 }"
