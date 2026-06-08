0x592c78: PUSH            {R4,R5,R7,LR}; Alternative name is 'WaterCreatureManager_c::~WaterCreatureManager_c()'
0x592c7a: ADD             R7, SP, #8
0x592c7c: MOV             R4, R0
0x592c7e: MOVW            R0, #0x1A0C
0x592c82: ADD             R0, R4; this
0x592c84: BLX.W           j__ZN6List_cD2Ev; List_c::~List_c()
0x592c88: ADD.W           R0, R4, #0x1A00; this
0x592c8c: BLX.W           j__ZN6List_cD2Ev; List_c::~List_c()
0x592c90: MOVW            R5, #0x19CC
0x592c94: ADDS            R0, R4, R5; this
0x592c96: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x592c9a: SUBS            R5, #0x34 ; '4'
0x592c9c: ADDS.W          R0, R5, #0x34 ; '4'
0x592ca0: BNE             loc_592C94
0x592ca2: MOV             R0, R4
0x592ca4: POP             {R4,R5,R7,PC}
