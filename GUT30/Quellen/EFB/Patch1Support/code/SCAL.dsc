[GLOBAL_DESCRIPTION]
NAME=SCAL
KIND=EF
SUBKIND=NONE
IOMETHODNUMBER=0
VERSION_MAJOR=11
VERSION_MINOR=1
COMMENT=Handlicher Scaling
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
Dieser Funktionsbaustein ermöglicht es, eine numerische Größe auf einen anderen Wertebereich abzubilden.


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
DESCRIPTION=IN,REAL
RANGE=1
INIT_VAL=
COMMENT=This is the input pin
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[IN_POS2]
DESCRIPTION=SKA,REAL
RANGE=1
INIT_VAL=
COMMENT=Skalenanfang
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[IN_POS3]
DESCRIPTION=SKE,REAL
RANGE=1
INIT_VAL=
COMMENT=Skalenende
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[IN_POS4]
DESCRIPTION=IN_MIN,REAL
RANGE=1
INIT_VAL=
COMMENT=Rohwert Anfang
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[IN_POS5]
DESCRIPTION=IN_MAX,REAL
RANGE=1
INIT_VAL=
COMMENT=Rohwert End
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[IN_POS6]
DESCRIPTION=CLIP,BOOL
RANGE=1
INIT_VAL=
COMMENT=Ausgang Begrenzen
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[OUT_POS1]
DESCRIPTION=OUT,REAL,RETURN
RANGE=1
INIT_VAL=
COMMENT=This is the output pin
ACCESS_RIGHT_HMI=READ_WRITE
ACCESS_RIGHT_USER=READ_WRITE

[PUBLIC_VARIABLES]

[INTERNAL_VARIABLES]

