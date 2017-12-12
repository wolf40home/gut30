! Forms for Library dpc_seq
!
! Schneider Electric
! Device & Process Control System
!
! Sequential Control
!
!
FORM "dpc_seqctl", "DPC_seq - DPC_seqctl";

1: "TagPrefix",	19, readwrite;
2: "TagSuffix",	19, readwrite;
3: "Cluster",	19, readwrite;

NORMAL
"Basic Sequential Control ISA S88 1.0
{Line, 100}
Seq. Control Module prefix {1                  }
Seq. Control Module suffix {2                  }
Seq. Control Module cluster{3                }"
!
!
FORM "dpc_seqctl1", "DPC_seq - DPC_seqctl1";

1: "TagPrefix",	19, readwrite;
2: "TagSuffix",	19, readwrite;
3: "Cluster",	19, readwrite;

NORMAL
"Basic Sequential Control ISA S88 (with Buttons) 1.0
{Line, 100}
Seq. Control Module prefix {1                  }
Seq. Control Module suffix {2                  }
Seq. Control Module cluster{3                }"
!
!
FORM "dpc_seqctl2", "DPC_seq - DPC_seqctl2";

1: "TagPrefix",	19, readwrite;
2: "TagSuffix",	19, readwrite;
3: "PAR1",	32, readwrite;
4: "PAR2",	32, readwrite;
5: "Cluster",	19, readwrite;

NORMAL
"Basic Sequential Control ISA S88 (with Buttons and 2 Data) 1.0
{Line, 100}
Seq. Control Module prefix {1                  }
Seq. Control Module suffix {2                  }
Data 1                     {3                               }
Data 2                     {4                               }
Seq. Control Module cluster{5                }"
!
!
FORM "dpc_advseqctl", "DPC_seq - DPC_advseqctl";

1: "TagPrefix",	19, readwrite;
2: "TagSuffix",	19, readwrite;
3: "Cluster",	19, readwrite;

NORMAL
"Advanced Sequential Control ISA S88 1.0
{Line, 100}
Seq. Control Module prefix {1                  }
Seq. Control Module suffix {2                  }
Seq. Control Module cluster{3                }"
!
!
FORM "dpc_advseqctl1", "DPC_seq - DPC_advseqctl1";

1: "TagPrefix", 32, readwrite, "Variable Tags|Local Variable", "NAME","*_SQCT1ST\ETIME";
2: "Cluster",	16, readwrite_foreign, "Cluster", "NAME";

NORMAL
"Advanced Sequential Control ISA S88 (with Buttons) 1.0
{Line, 100}
Seq. Control Module prefix {1                               }
Seq. Control Module cluster{2                }"
!
!
FORM "dpc_advseqctl2", "DPC_seq - DPC_advseqctl2";

1: "TagPrefix",	19, readwrite;
2: "TagSuffix",	19, readwrite;
3: "PAR1",	32, readwrite;
4: "PAR2",	32, readwrite;
5: "Cluster",	19, readwrite;

NORMAL
"Advanced Sequential Control ISA S88 (with Buttons and 2 Data) 1.0
{Line, 100}
Seq. Control Module prefix {1                  }
Seq. Control Module suffix {2                  }
Data 1                     {3                               }
Data 2                     {4                               }
Seq. Control Module cluster{5                }"