FORM "ispy_gwoh", "uag_se30.ispy_gwoh";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_X";

NORMAL
"Genie - Grenzwerte für ISPY OH
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "sys", "uag_pme30.sys";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_GAIN";
2: "Tag2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_AHH";
NORMAL
"Genie - Analog Eingang PME
{Line, 100}
Variable (TAG):	{1                                 }
Grenzwert(TAG):	{2                                 }
"
FORM "w", "uag_pme30.w";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_GAIN";
2: "Tag2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_AHH";
NORMAL
"Genie - Analog Eingang ISPY
{Line, 100}
Variable (TAG):	{1                                 }
Grenzwert(TAG):	{2                                 }
"
FORM "w_gwoh", "uag_pme30.w_gwoh";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_AHHein";
NORMAL
"Genie - Analog Eingang ISPY
{Line, 100}
Variable (TAG):	{1                                 }
"
