[GLOBAL_DESCRIPTION]
NAME=INT_AS_BYTE
KIND=PROCEDURE
SUBKIND=NONE
IOMETHODNUMBER=0
VERSION_MAJOR=11
VERSION_MINOR=0
COMMENT=Converts a INT into two BYTEs.
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
Use to convert a INT into two BYTEs. The lower part of the INT is the output pin BYTE1 and the higher part is pin BYTE2.


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
DESCRIPTION=IN,INT
RANGE=1
INIT_VAL=
COMMENT=Input pin of type INT.
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS1]
DESCRIPTION=BYTE1,BYTE
RANGE=1
INIT_VAL=
COMMENT=Lower byte of the input INT.
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS2]
DESCRIPTION=BYTE2,BYTE
RANGE=1
INIT_VAL=
COMMENT=Higher byte of the input INT.
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[PUBLIC_VARIABLES]

[INTERNAL_VARIABLES]

