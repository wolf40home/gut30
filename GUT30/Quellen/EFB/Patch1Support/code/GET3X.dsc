[GLOBAL_DESCRIPTION]
NAME=GET3X
KIND=EF
SUBKIND=NONE
IOMETHODNUMBER=0
VERSION_MAJOR=11
VERSION_MINOR=0
COMMENT=Lesen von %IW-Woertern (3x-Register)
AUTHOR_NAME=2017 Jean-Pierre Mondange  - Schneider Electric - Industry Field Services / Steiner
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
Parameters :

OFF : UINT : Offset of the target input word e.g.. 1 for %IW1, 2 for %IW2

VAL : INT: Integer image of the target input word

Nota: a 0 value put on the offset value will halt a CPU such as a Quantum,
which does not have an object corresponding to Offest 0 (i.e. %IW0)

Free usage - under user responsibility


[COMPATIBILITY_INFORMATIONS]
LFfmt_NET=1,1,1,1
LFfmt_M580SAFETY=1,1,1,1
LFos_NET=1,1,1,1
LFfmt_EASERGY-P=1,1,1,1
LFfmt_PREMIUM=255,0,255,255
LFos_EASERGY-P=1,1,1,1
LFos_M580SAFETY=1,1,1,1
LFos_XX150=1,1,1,1
LFos_BASIC=1,1,1,1
LFfmt_QUANTUM=255,0,255,255
LFfmt_M80=1,1,1,1
LFos_M80=1,1,1,1
LFos_PREMIUM=255,0,255,255
LFfmt_XX150=1,1,1,1
LFfmt_BASIC=1,1,1,1
LFfmt_SCADAPACK=1,1,1,1
LFfmt_OPTIMIZED=1,1,1,1
LFos_SCADAPACK=1,1,1,1
LFos_OPTIMIZED=1,1,1,1
LFos_QUANTUM=255,0,255,255

[TARGET_IMPLEMENTATION]
QUANTUM=0,0,0,0
M80=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
OPTIMIZED=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
SCADAPACK=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
NET=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
EASERGY-P=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
BASIC=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
XX150=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL
PREMIUM=0,0,0,0
M580SAFETY=EXTERNAL,EXTERNAL,EXTERNAL,EXTERNAL

[PROTO_NOT_GENERATE]

[IN_POS1]
DESCRIPTION=OFF,UINT
RANGE=1
INIT_VAL=
COMMENT=Offset im %IW-Register-Speicher (3x).
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS1]
DESCRIPTION=VAL,ANY,RETURN
RANGE=1
INIT_VAL=
COMMENT=Ausgang
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[PUBLIC_VARIABLES]

[INTERNAL_VARIABLES]

