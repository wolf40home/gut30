FORM "stellung", "gut_ns_30.stellung";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_NS";

NORMAL
"Genie -  stellung
{Line, 100}
Variable (TAG):	{1                                 }
"

FORM "ls_stellung", "gut_ns_30.ls_stellung";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_NS";

NORMAL
"Genie - Leistungsschalter stellung
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "ls_stellung_i", "gut_ns_30.ls_stellung_i";
1: "TAG", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_NS";
2: "TAGI", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_MELD_I*";

NORMAL
"Genie - Leistungsschalter stellung mit Interlock
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "messung_3", "gut_ns_30.messung_3";
1: "Tag", 32, readwrite,  "Equipment", "NAME","TYPE=GUT_NSMESS";

NORMAL
"Genie - Strom und Spannung 3 Leiter
{Line, 100}
Variable (TAG):	{1                                 }"
