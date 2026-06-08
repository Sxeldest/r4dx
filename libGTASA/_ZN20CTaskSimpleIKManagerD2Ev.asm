0x4efae0: PUSH            {R4,R6,R7,LR}
0x4efae2: ADD             R7, SP, #8
0x4efae4: MOV             R4, R0
0x4efae6: LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFAEC)
0x4efae8: ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
0x4efaea: LDR             R1, [R0]; `vtable for'CTaskSimpleIKManager ...
0x4efaec: LDR             R0, [R4,#8]
0x4efaee: ADDS            R1, #8
0x4efaf0: STR             R1, [R4]
0x4efaf2: CMP             R0, #0
0x4efaf4: ITTT NE
0x4efaf6: LDRNE           R1, [R0]
0x4efaf8: LDRNE           R1, [R1,#4]
0x4efafa: BLXNE           R1
0x4efafc: LDR             R0, [R4,#0xC]
0x4efafe: CMP             R0, #0
0x4efb00: ITTT NE
0x4efb02: LDRNE           R1, [R0]
0x4efb04: LDRNE           R1, [R1,#4]
0x4efb06: BLXNE           R1
0x4efb08: LDR             R0, [R4,#0x10]
0x4efb0a: CMP             R0, #0
0x4efb0c: ITTT NE
0x4efb0e: LDRNE           R1, [R0]
0x4efb10: LDRNE           R1, [R1,#4]
0x4efb12: BLXNE           R1
0x4efb14: LDR             R0, [R4,#0x14]
0x4efb16: CMP             R0, #0
0x4efb18: ITTT NE
0x4efb1a: LDRNE           R1, [R0]
0x4efb1c: LDRNE           R1, [R1,#4]
0x4efb1e: BLXNE           R1
0x4efb20: MOV             R0, R4; this
0x4efb22: POP.W           {R4,R6,R7,LR}
0x4efb26: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
