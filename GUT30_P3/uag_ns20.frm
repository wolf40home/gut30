FORM "stellung", "uag_ns20.stellung";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie -  stellung
{Line, 100}
Variable (TAG):	{1                                 }
"

FORM "ls_stellung", "uag_ns20.ls_stellung";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Leistungsschalter stellung
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "ls_stellung_i", "uag_ns20.ls_stellung_i";
1: "TAG", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Leistungsschalter stellung mit Interlock
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "messung_3", "uag_ns20.messung_3";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_V1";

NORMAL
"Genie - Strom und Spannung 3 Leiter
{Line, 100}
Variable (TAG):	{1                                 }"
