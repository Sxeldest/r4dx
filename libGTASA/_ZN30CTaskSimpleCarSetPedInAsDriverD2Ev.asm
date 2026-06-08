0x502d00: PUSH            {R4,R6,R7,LR}
0x502d02: ADD             R7, SP, #8
0x502d04: MOV             R4, R0
0x502d06: LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502D0E)
0x502d08: MOV             R1, R4
0x502d0a: ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x502d0c: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x502d0e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x502d12: ADDS            R2, #8
0x502d14: STR             R2, [R4]
0x502d16: CMP             R0, #0
0x502d18: IT NE
0x502d1a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502d1e: MOV             R0, R4; this
0x502d20: POP.W           {R4,R6,R7,LR}
0x502d24: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
