
FORM "client_2nw_30", "gut_se30.client_2nw_30";

1: "CLNr", 5, readwrite;
2: "IP", 32, readwrite;
3: "Display_client_computer", 32, readwrite;
4: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Str1";
5: "TagCL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LTCL";
6: "CLNr2", 5, readwrite;
7: "IP2", 32, readwrite;

NORMAL
"Genie - Client 2 Netzwerke
{Line, 100}
Nummer oben:      {1       }
Nummer unten:     {6       }
Client Name:      {3                }
IP Adresse oben:  {2                } 
IP Adresse unten: {7                } 
Server TAG:       {4                }
Client TAG:       {5                }
"

FORM "client_31", "gut_se30.client_31";

1: "Nr", 5, readwrite;


NORMAL
"Genie - Client neu
{Line, 100}
Nummer:      {1       }
"
FORM "server", "gut_se30.server";
1: "Server_computer", 32, readwrite;
2: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LT";

NORMAL
"Genie - Server
{Line, 100}
Server Name: 	{1                }
TAG:  		{2                }
"
FORM "client_30", "gut_se30.client_30";

1: "CLNr", 5, readwrite;
2: "IP", 32, readwrite;
3: "Display_client_computer", 32, readwrite;
4: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_Str1";
5: "TagCL", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_LTCL";

NORMAL
"Genie - Client
{Line, 100}
Nummer:      {1       }
Client Name: {3                }
IP Adresse:  {2                } 
Server TAG:  {4                }
Client TAG:  {5                }
"

FORM "com_3", "gut_se30.com_3";

1: "Text1", 10, readwrite;
2: "Tag1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
3: "Text2", 10, readwrite;
4: "Tag2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
5: "Text3", 10, readwrite;
6: "Tag3", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";

NORMAL
"Genie - Koppelüberwachung
Wenn weniger gebraucht werden, eine Variable eintragen
und den Text leer lassen.
{Line, 100}
Text1:	{1         }
TAG1: 	{2                               }
Text2:	{3         }
TAG2: 	{4                               }
Text3:	{5         }
TAG3: 	{6                               }
"
FORM "com_6", "gut_se30.com_6";

1: "Text1", 10, readwrite;
2: "Tag1", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
3: "Text2", 10, readwrite;
4: "Tag2", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
5: "Text3", 10, readwrite;
6: "Tag3", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
7: "Text4", 10, readwrite;
8: "Tag4", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
9: "Text5", 10, readwrite;
10: "Tag5", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";
11: "Text6", 10, readwrite;
12: "Tag6", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_WDOG";

NORMAL
"Genie - Koppelüberwachung
Wenn weniger gebraucht werden, eine Variable eintragen
und den Text leer lassen.
{Line, 100}
Text1:	{1         }
TAG1: 	{2                               }
Text2:	{3         }
TAG2: 	{4                               }
Text3:	{5         }
TAG3: 	{6                               }
Text4:	{7         }
TAG4: 	{8                               }
Text5:	{9         }
TAG5: 	{10                              }
Text6:	{11        }
TAG6: 	{12                              }
"
FORM "plc_viewer", "gut_se30.plc_viewer";

1: "showTreeview", 8, readwrite_foreign, "SCADAHELP", "BOOLEAN";
2: "showConsole", 8, readwrite_foreign, "SCADAHELP", "BOOLEAN";
3: "IP", 32, readwrite;
4: "Sektion", 32, readwrite;
5: "Instanz", 32, readwrite;


NORMAL
"Genie - plc_viewer
es ist mindestens eine IP und eine Section 
anzugeben.
{Line, 100}
IP Adresse der NOE77111: {3              }
Unity Section:		 {4                              }
Instanz:		 {5                              }
Treeview:		 {1        }
Console:		 {2        }
"
FORM "m340", "gut_se30.m340";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite_foreign, "IO Devices", "ADDR";
3: "IOName", 32, readwrite_foreign, "IO Devices", "PORT";
4: "IONummer", 32, readwrite_foreign, "IO Devices", "NUMBER";
5: "IOServer", 40, readwrite_foreign, "Server", "NAME";
NORMAL
"Genie - M340
{Line, 100}
SPS Nummer:	{4       }
Server:	{5                                 }
Variable (TAG):	{1                                 }
SPS Port:	{3              }
IP Adresse:	{2                  }
 "
FORM "m340_redundant", "gut_se30.m340_redundant";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite_foreign, "IO Devices", "ADDR";
5: "EA2", 32, readwrite_foreign, "IO Devices", "ADDR";
3: "IOName", 32, readwrite_foreign, "IO Devices", "PORT";
4: "IONummer", 32, readwrite_foreign, "IO Devices", "NUMBER";
6: "IOServer", 40, readwrite_foreign, "Server", "NAME";
NORMAL
"Genie - M340 Redundante Anbindung
{Line, 100}
SPS Nummer:	{4       }
Variable (TAG):	{1                                 }
Server:	{6                                 }
SPS Port:	{3              }
IP Adresse 1:	{2                  }
IP Adresse 2:	{5                  }
 "
FORM "m580", "gut_se30.m580";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite_foreign, "IO Devices", "ADDR";
3: "IOName", 32, readwrite_foreign, "IO Devices", "PORT";
4: "IONummer", 32, readwrite_foreign, "IO Devices", "NUMBER";
5: "IOServer", 40, readwrite_foreign, "Server", "NAME";
NORMAL
"Genie - M580
{Line, 100}
SPS Nummer:	{4       }
Variable (TAG):	{1                                 }
Server:	{5                                 }
SPS Port:	{3              }
IP Adresse:	{2                  }
 "
FORM "m580_redundant", "gut_se30.m358_redundant";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite_foreign, "IO Devices", "ADDR";
5: "EA2", 32, readwrite_foreign, "IO Devices", "ADDR";
3: "IOName", 32, readwrite_foreign, "IO Devices", "PORT";
4: "IONummer", 32, readwrite_foreign, "IO Devices", "NUMBER";
6: "IOServer", 40, readwrite_foreign, "Server", "NAME";
NORMAL
"Genie - M580 Redundante Anbindung
{Line, 100}
SPS Nummer:	{4       }
Variable (TAG):	{1                                 }
Server:	{6                                 }
SPS Port:	{3              }
IP Adresse 1:	{2                  }
IP Adresse 2:	{5                  }
 "
 
FORM "Quantum", "gut_se30.quantum";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite_foreign, "IO Devices", "ADDR";
3: "IOName", 32, readwrite_foreign, "IO Devices", "PORT";
4: "IONummer", 32, readwrite_foreign, "IO Devices", "NUMBER";
NORMAL
"Genie - Quantum20 
{Line, 100}
SPS Nummer:	{4       }
Variable (TAG):	{1                                 }
SPS Port:	{3              }
IP Adresse:	{2                  } "

FORM "quantum_redundant", "gut_se30.quantum_redundant";
1: "Tag", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_HMISW\1";
2: "EA", 32, readwrite, "IO Devices", "ADDR";
3: "IOName", 32, readwrite, "IO Devices", "PORT";
4: "IONummer", 32, readwrite, "IO Devices", "NUMBER";
5: "EA2", 32, readwrite, "IO Devices", "ADDR";
NORMAL
"Genie - Quantum20 Redundant 
{Line, 100}
SPS Nummer:	{4       }
Variable (TAG):	{1                                 }
SPS Port:	{3              }
IP Adresse CPU:	{2                  }
IP Adresse NOE:	{5                  }
 "
FORM "device_run", "gut_se30.device_run";
1: "Tag", 64, readwrite;

NORMAL
"Genie - Lauf Anzeige Balken
{Line, 100}
Variable (TAG):	{1                                 }
"
FORM "device_run2", "gut_se30.device_run2";
1: "Tag", 64, readwrite;

NORMAL
"Genie - Lauf Anzeige Kreis
{Line, 100}
Variable (TAG):	{1                                 }
"
