0x4d2600: PUSH            {R4-R7,LR}; Alternative name is 'BoneNodeManager_c::~BoneNodeManager_c()'
0x4d2602: ADD             R7, SP, #0xC
0x4d2604: PUSH.W          {R11}
0x4d2608: MOV             R4, R0
0x4d260a: ADD.W           R0, R4, #0x4C00; this
0x4d260e: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4d2612: MOV.W           R5, #0x4C00
0x4d2616: ADDS            R6, R4, R5
0x4d2618: SUB.W           R0, R6, #0x68 ; 'h'; this
0x4d261c: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4d2620: SUB.W           R0, R6, #0x98; this
0x4d2624: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x4d2628: SUBS            R5, #0x98
0x4d262a: BNE             loc_4D2616
0x4d262c: MOV             R0, R4
0x4d262e: POP.W           {R11}
0x4d2632: POP             {R4-R7,PC}
