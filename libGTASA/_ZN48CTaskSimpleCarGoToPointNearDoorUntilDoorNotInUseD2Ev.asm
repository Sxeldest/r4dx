0x502490: PUSH            {R4,R6,R7,LR}
0x502492: ADD             R7, SP, #8
0x502494: MOV             R4, R0
0x502496: LDR             R0, =(_ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr - 0x50249C)
0x502498: ADD             R0, PC; _ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr
0x50249a: LDR             R1, [R0]; `vtable for'CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse ...
0x50249c: LDR             R0, [R4,#8]
0x50249e: ADDS            R1, #8
0x5024a0: STR             R1, [R4]
0x5024a2: CMP             R0, #0
0x5024a4: ITTT NE
0x5024a6: LDRNE           R1, [R0]
0x5024a8: LDRNE           R1, [R1,#4]
0x5024aa: BLXNE           R1
0x5024ac: LDR             R0, [R4,#0xC]
0x5024ae: CMP             R0, #0
0x5024b0: ITTT NE
0x5024b2: LDRNE           R1, [R0]
0x5024b4: LDRNE           R1, [R1,#4]
0x5024b6: BLXNE           R1
0x5024b8: MOV             R0, R4; this
0x5024ba: POP.W           {R4,R6,R7,LR}
0x5024be: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
