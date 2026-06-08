0x503cc0: PUSH            {R4,R6,R7,LR}
0x503cc2: ADD             R7, SP, #8
0x503cc4: MOV             R4, R0
0x503cc6: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503CCE)
0x503cc8: MOV             R1, R4
0x503cca: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x503ccc: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x503cce: LDR.W           R0, [R1,#8]!; CEntity **
0x503cd2: ADDS            R2, #8
0x503cd4: STR             R2, [R4]
0x503cd6: CMP             R0, #0
0x503cd8: IT NE
0x503cda: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503cde: MOV             R0, R4; this
0x503ce0: POP.W           {R4,R6,R7,LR}
0x503ce4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
