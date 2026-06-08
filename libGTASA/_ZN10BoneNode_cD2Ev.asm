0x4d1c5e: PUSH            {R4,R6,R7,LR}
0x4d1c60: ADD             R7, SP, #8
0x4d1c62: MOV             R4, R0
0x4d1c64: ADD.W           R0, R4, #0x30 ; '0'; this
0x4d1c68: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4d1c6c: MOV             R0, R4; this
0x4d1c6e: POP.W           {R4,R6,R7,LR}
0x4d1c72: B.W             j_j__ZN10ListItem_cD2Ev; j_ListItem_c::~ListItem_c()
