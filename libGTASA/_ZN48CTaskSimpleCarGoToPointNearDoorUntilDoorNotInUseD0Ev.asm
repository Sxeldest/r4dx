0x5024c8: PUSH            {R4,R6,R7,LR}
0x5024ca: ADD             R7, SP, #8
0x5024cc: MOV             R4, R0
0x5024ce: LDR             R0, =(_ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr - 0x5024D4)
0x5024d0: ADD             R0, PC; _ZTV48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse_ptr
0x5024d2: LDR             R1, [R0]; `vtable for'CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse ...
0x5024d4: LDR             R0, [R4,#8]
0x5024d6: ADDS            R1, #8
0x5024d8: STR             R1, [R4]
0x5024da: CMP             R0, #0
0x5024dc: ITTT NE
0x5024de: LDRNE           R1, [R0]
0x5024e0: LDRNE           R1, [R1,#4]
0x5024e2: BLXNE           R1
0x5024e4: LDR             R0, [R4,#0xC]
0x5024e6: CMP             R0, #0
0x5024e8: ITTT NE
0x5024ea: LDRNE           R1, [R0]
0x5024ec: LDRNE           R1, [R1,#4]
0x5024ee: BLXNE           R1
0x5024f0: MOV             R0, R4; this
0x5024f2: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5024f6: POP.W           {R4,R6,R7,LR}
0x5024fa: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
