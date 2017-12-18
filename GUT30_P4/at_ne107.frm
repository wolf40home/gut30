FORM "ne107_fb", "Genie - Diagnose nach NE107";
1: "MSR", 32, readwrite, "Variable Tags|Local Variable", "NAME","*DSME";

NORMAL
"Variable (MSR):	{1                                 }
"
FORM "ne107_panel", "at_ne107.ne107_panel";
1: "ASSVAR", 64,  readwrite;

NORMAL
"Genie - NE107 für Faceplate
Aufruf z.B. HighByte(HighWord(?2?))
{Line, 100} 
Byte: {1                                                }
"
