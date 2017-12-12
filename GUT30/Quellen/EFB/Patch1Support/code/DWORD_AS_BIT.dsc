[GLOBAL_DESCRIPTION]
NAME=DWORD_AS_BIT
KIND=PROCEDURE
SUBKIND=NONE
IOMETHODNUMBER=0
VERSION_MAJOR=11
VERSION_MINOR=0
COMMENT=Baustein: Dword nach 32 Bit
AUTHOR_NAME=2017 Steiner
REQUIRED_BLOCK_SIZE=0
DIAGNOSTIC=FALSE
EFB_SYSTEM_ENTRY_POINT_ACTIVE=FALSE
STACK_USE=64,64
GENERATE_CONVERSION=FALSE
INDIVIDUAL_GENERIC=FALSE
ONLINE_REMOVE=TRUE
ONLINE_ADD=TRUE
ERASED_VAR_ON_INIT=FALSE
TASK_WHERE_INSERT=0
IEC_COMPLIANT=FALSE
MOVEABLE=TRUE
SINGLE_INVOCATION=FALSE
IS_TYPE_HIDDEN=FALSE
CALL_NEAR_COMMON_CODE=FALSE
GRAPHICAL_HEIGHT=
GRAPHICAL_WIDTH=
ANY_IMPLEMENTATION=BY_SIZE
HELPTOPICSID=
HELPCHMINDEX=
AllParametersByValue=FALSE

[COMMENT_EX]
Der Baustein setzt ein Dword in 32 Bit Um


[COMPATIBILITY_INFORMATIONS]
LFfmt_NET=1,1,1,1
LFfmt_M580SAFETY=1,1,1,1
LFos_NET=1,1,1,1
LFfmt_EASERGY-P=1,1,1,1
LFfmt_PREMIUM=1,0,1,1
LFos_EASERGY-P=1,1,1,1
LFos_M580SAFETY=1,1,1,1
LFos_XX150=1,1,1,1
LFos_BASIC=1,1,1,1
LFfmt_QUANTUM=1,0,1,1
LFfmt_M80=1,1,1,1
LFos_M80=1,1,1,1
LFos_PREMIUM=1,0,1,1
LFfmt_XX150=1,1,1,1
LFfmt_BASIC=1,1,1,1
LFfmt_SCADAPACK=1,1,1,1
LFfmt_OPTIMIZED=1,1,1,1
LFos_SCADAPACK=1,1,1,1
LFos_OPTIMIZED=1,1,1,1
LFos_QUANTUM=1,0,1,1

[TARGET_IMPLEMENTATION]
QUANTUM=EXTERNAL,0,EXTERNAL,EXTERNAL
M80=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
OPTIMIZED=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
SCADAPACK=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
NET=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
EASERGY-P=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
BASIC=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
XX150=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
PREMIUM=EXTERNAL,0,EXTERNAL,EXTERNAL
M580SAFETY=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL

[PROTO_NOT_GENERATE]

[IN_POS1]
DESCRIPTION=IN,DWORD
RANGE=1
INIT_VAL=
COMMENT=Eingang
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS1]
DESCRIPTION=B0,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 0 (niedrigstes Bit)
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS2]
DESCRIPTION=B1,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 1
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS3]
DESCRIPTION=B2,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 2
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS4]
DESCRIPTION=B3,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 3
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS5]
DESCRIPTION=B4,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 4
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS6]
DESCRIPTION=B5,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 5
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS7]
DESCRIPTION=B6,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 6
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS8]
DESCRIPTION=B7,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 7
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS9]
DESCRIPTION=B8,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 8
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS10]
DESCRIPTION=B9,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 9
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS11]
DESCRIPTION=B10,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 10
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS12]
DESCRIPTION=B11,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 11
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS13]
DESCRIPTION=B12,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 12
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS14]
DESCRIPTION=B13,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 13
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS15]
DESCRIPTION=B14,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 14
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS16]
DESCRIPTION=B15,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 15
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS17]
DESCRIPTION=B16,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 16
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS18]
DESCRIPTION=B17,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 17
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS19]
DESCRIPTION=B18,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 18
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS20]
DESCRIPTION=B19,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 19
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS21]
DESCRIPTION=B20,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 20
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS22]
DESCRIPTION=B21,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 21
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS23]
DESCRIPTION=B22,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 22
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS24]
DESCRIPTION=B23,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 23
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS25]
DESCRIPTION=B24,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 24
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS26]
DESCRIPTION=B25,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 25
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS27]
DESCRIPTION=B26,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 26
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS28]
DESCRIPTION=B27,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 27
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS29]
DESCRIPTION=B28,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 28
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS30]
DESCRIPTION=B29,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 29
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS31]
DESCRIPTION=B30,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 30
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS32]
DESCRIPTION=B31,BOOL
RANGE=1
INIT_VAL=
COMMENT=Das Bit Nummer 31
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[PUBLIC_VARIABLES]

[INTERNAL_VARIABLES]

