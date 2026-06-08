0x502d2c: PUSH            {R4,R6,R7,LR}
0x502d2e: ADD             R7, SP, #8
0x502d30: MOV             R4, R0
0x502d32: LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502D3A)
0x502d34: MOV             R1, R4
0x502d36: ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x502d38: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x502d3a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x502d3e: ADDS            R2, #8
0x502d40: STR             R2, [R4]
0x502d42: CMP             R0, #0
0x502d44: IT NE
0x502d46: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502d4a: MOV             R0, R4; this
0x502d4c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x502d50: POP.W           {R4,R6,R7,LR}
0x502d54: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
