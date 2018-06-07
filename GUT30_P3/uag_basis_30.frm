FORM "Text_ein_PAD", "uag_basis_30.Text_ein_PAD";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=STRING";
2: "GR",4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Texteingabe mit PAD
{Line, 100}
Variable (TAG):	{1                                 }
Größe 1-100 	{2    }
Farbe:		{3                 }
"

FORM "Text_listbox", "uag_basis_30.Text_listbox";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=STRING";
2: "GR",4, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Text1",50, readwrite;
5: "Text2",50, readwrite;
6: "Text3",50, readwrite;
7: "Text4",50, readwrite;
8: "Text5",50, readwrite;
9: "Text6",50, readwrite;
10: "Text7",50, readwrite;
11: "Text8",50, readwrite;
12: "Text9",50, readwrite;
13: "Text10",50, readwrite;
14: "Font", 20,readwrite ,"Fonts", "NAME";
NORMAL
"Genie - Textanzeige mit Listbox
{Line, 100}
Variable (TAG):	{1                                 }
Größe 1-100 	{2    }
Schrift: 	{14                        }
Farbe:		{3                 }
Text1:		{4                                 }
Text2:		{5                                 }
Text3:		{6                                 }
Text4:		{7                                 }
Text5:		{8                                 }
Text6:		{9                                 }
Text7:		{10                                 }
Text8:		{11                                 }
Text9:		{12                                 }
Text10:		{13                                 }

"

FORM "txt_error", "uag_basis_30.txt_error";
1: "BIT", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=DIGITAL";
2: "Alarmtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Text mit Störung
{Line, 100}
Variable (BIT):	{1                                 }
Alarmtext:	{2                              }
Farbe:		{3                 }"

FORM "txt_info", "uag_basis_30.txt_info";
1: "BIT", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=DIGITAL";
2: "Infotext", 32, readwrite;

NORMAL
"Genie - Info Text

{Line, 100}
Variable (BIT):	{1                                 }
Alarmtext:	{2                              }"

FORM "text_meldung", "uag_basis_30.text_meldung";
1: "M", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=DIGITAL";
2: "Mtext", 32, readwrite;
3: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";
4: "Mbit", 4, readwrite;

NORMAL
"Genie - Text mit Störung
{Line, 100}
Variable (BIT):	{1                              } Bit: {4   }
Alarmtext:	{2                              }
Farbe:		{3                 }"


FORM "Text_ein", "Genie - Texteingabe";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=STRING";

NORMAL
"Variable (TAG):	{1                                 }"


FORM "Input_real", "Genie - Werteingabe";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";

NORMAL
"Variable (TAG):	{1                                 }"

FORM "Input_real_PAD", "uag_basis_30.Input_real_PAD";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=REAL";
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Werteingabe mit Farbe
{Line, 100}
Variable (TAG):	{1                                 }
Farbe: 		{2                          }"

FORM "led_error", "Genie - LED mit Störung";
1: "BIT", 254, readwrite, "Variable Tags|Local Variable", "NAME","TYPE=DIGITAL";
2: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Variable (BIT):	{1                                 }
Farbe:	               {2        }"

FORM "msr_hell", "uag_basis_30.msr_hell";
1: "Text", 32, readwrite, "Variable Tags", "NAME","*_KT";

NORMAL
"Genie - MSR es wird nur der Text übernommen
nicht der Inhalt der Variablen. Hell
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "msr_dunkel", "uag_basis_30.msr_dunkel";
1: "Text", 32, readwrite, "Variable Tags", "NAME","*_KT";

NORMAL
"Genie - MSR es wird nur der Text übernommen
nicht der Inhalt der Variablen. Dunkel
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "Farbe", "uag_basis_30.Farbe";
1: "Farbe", 32, readwrite, "Labels", "EXPR","NAME=_Farbe*";

NORMAL
"Genie - Farbtest

{Line, 100} 
Farbe:	{1                                 }"


FORM "kurztext_l", "uag_basis_30.kurztext_l";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_KT";

NORMAL
"Genie - Kurztext Links
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "kurztext_m", "uag_basis_30.kurztext_m";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_KT";

NORMAL
"Genie - Kurztext mitte
{Line, 100} 
Variable (TAG):	{1                                 }"

FORM "kurztext_r", "uag_basis_30.kurztext_r";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_KT";

NORMAL
"Genie - Kurztext rechts
{Line, 100} 
Variable (TAG):	{1                                 }"


