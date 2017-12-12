FORM "mot", "uag_motor_30.mot";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "mot_i", "uag_motor_30.mot_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
NORMAL
"Genie - Motor
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "mot_2r_i", "uag_motor_30.mot_2r_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGI2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor 2 Richtungen
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
Interlock R2(TAG):	{3                                 }"


FORM "klappe_hnd", "uag_motor_30.klappe_hnd";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Hand Klappe
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "antrieb_pfeil_o", "uag_motor_30.antrieb_pfeil_o";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Oben

{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_r", "uag_motor_30.antrieb_pfeil_r";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Rechts

{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_u", "uag_motor_30.antrieb_pfeil_u";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Unten

{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_l", "uag_motor_30.antrieb_pfeil_l";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Links

{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_o_i", "uag_motor_30.antrieb_pfeil_o_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Oben
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
"
FORM "antrieb_pfeil_r_i", "uag_motor_30.antrieb_pfeil_r_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Rechts
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
"

FORM "antrieb_pfeil_u_i", "uag_motor_30.antrieb_pfeil_u_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Oben
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
"

FORM "antrieb_pfeil_l_i", "uag_motor_30.antrieb_pfeil_l_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Oben
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
"

FORM "antrieb_pfeil_lr", "uag_motor_30.antrieb_pfeil_lr";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Links/Rechts
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_ou", "uag_motor_30.antrieb_pfeil_ou";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Motor als Pfeil Oben/Unten
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "antrieb_pfeil_lr_i", "uag_motor_30.antrieb_pfeil_lr_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGI2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Links/Rechts
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
Interlock R2(TAG):	{3                                 }"

FORM "antrieb_pfeil_ou_i", "uag_motor_30.antrieb_pfeil_ou_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGI2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Motor als Pfeil Oben/Unten
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock R1(TAG):	{2                                 }
Interlock R2(TAG):	{3                                 }"

FORM "val", "uag_motor_30.val";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Ventil
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "vent1_h", "uag_motor_30.vent1_h";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Ventil klein
{Line, 100}
Variable (TAG):	{1                                 }
"

FORM "vent1_v", "uag_motor_30.vent1_v";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Ventil klein
{Line, 100}
Variable (TAG):	{1                                 }
"

FORM "val_i", "uag_motor_30.val_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"
FORM "val_2i", "uag_motor_30.val_2i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGI2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"

FORM "vent1_h_i", "uag_motor_30.vent1_h_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil klein
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "vent1_v_i", "uag_motor_30.vent1_v_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil klein
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"

FORM "val_w", "uag_motor_30.val_w";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - Ventil
{Line, 100}
Variable (TAG):	{1                                 }"

FORM "val_w_i", "uag_motor_30.val_w_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }
"
FORM "val_w_2i", "uag_motor_30.val_w_2i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGI2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - Ventil
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock 1(TAG):	{2                                 }
Interlock 2(TAG):	{3                                 }
"


FORM "ventil_3wo", "uag_motor_30.ventil_3wo";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGIL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3 Wege Ventil 
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):		{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"
FORM "klappe_i", "uag_motor_30.klappe_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
NORMAL
"Genie - Klappe Klappe senkrecht klein
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "klappe_i_s_n", "uag_motor_30.klappe_i_s_n";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
NORMAL
"Genie - Klappe senkrecht normal
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "klappe_i_w", "uag_motor_30.klappe_i_w";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
NORMAL
"Genie - Klappe
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "klappe_i_w_n", "uag_motor_30.klappe_i_w_n";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
NORMAL
"Genie - Klappe waagerecht normal
kann mit Genie Interlock Kombiniert werden
{Line, 100}
Variable (TAG):	{1                                 }
Interlock (TAG):	{2                                 }"

FORM "ventil_satz_w", "uag_motor_30.ventil_satz_w";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Ventil Satz Wagerecht
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "ventil_satz_s", "uag_motor_30.ventil_satz_s";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Ventil Satz Senkrecht
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "motor_satz", "uag_motor_30.motor_satz";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Motor Satz Senkrecht
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "klappe_satz", "uag_motor_30.klappe_satz";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Klappen Satz Senkrecht klein
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "klappe_satz_s", "uag_motor_30.klappe_satz_s";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Klappen Satz Senkrecht normal
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "klappe_satz_w", "uag_motor_30.klappe_satz_w";
1: "Tag", 32, readwrite;
2: "Mode", 32, readwrite;
3: "mTest", 2, readwrite;

NORMAL
"Genie - Klappen Satz Waagerecht normal
{Line, 100}
Variable (TAG):		{1                                 }
Modus (Tag)			{2                                 }
Typ:				{3   }
"
FORM "val3w", "uag_motor_30.val3w";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - 3 Wege Ventil
{Line, 100}
Variable (TAG):		{1                                 }
"
FORM "val3w_r", "uag_motor_30.val3w_r";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - 3 Wege Ventil Rechts
{Line, 100}
Variable (TAG):		{1                                 }
"
FORM "val3w_o", "uag_motor_30.val3w_o";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - 3 Wege Ventil Oben
{Line, 100}
Variable (TAG):		{1                                 }
"
FORM "val3w_u", "uag_motor_30.val3w_u";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - 3 Wege Ventil Unten
{Line, 100}
Variable (TAG):		{1                                 }
"

FORM "val3w_l", "uag_motor_30.val3w_l";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";

NORMAL
"Genie - 3 Wege Ventil Links
{Line, 100}
Variable (TAG):		{1                                 }
"

FORM "val3w_r_i", "uag_motor_30.val3w_r_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGIL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3 Wege Ventil mit Interlock Rechts
{Line, 100}
Variable (TAG):		{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"
FORM "val3w_o_i", "uag_motor_30.val3w_o_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGIL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3 Wege Ventil mit Interlock Oben
{Line, 100}
Variable (TAG):		{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"
FORM "val3w_u_i", "uag_motor_30.val3w_u_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGIL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3 Wege Ventil mit Interlock Unten
{Line, 100}
Variable (TAG):		{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"

FORM "val3w_l_i", "uag_motor_30.val3w_l_i";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_ZT";
2: "TAGI", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";
3: "TAGIL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_MI";

NORMAL
"Genie - 3 Wege Ventil mit Interlock Links
{Line, 100}
Variable (TAG):		{1                                 }
Interlock 1 (TAG):	{2                                 }
Interlock 2 (TAG):	{3                                 }
"