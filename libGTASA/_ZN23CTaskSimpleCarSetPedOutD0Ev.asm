0x503cec: PUSH            {R4,R6,R7,LR}
0x503cee: ADD             R7, SP, #8
0x503cf0: MOV             R4, R0
0x503cf2: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503CFA)
0x503cf4: MOV             R1, R4
0x503cf6: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x503cf8: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x503cfa: LDR.W           R0, [R1,#8]!; CEntity **
0x503cfe: ADDS            R2, #8
0x503d00: STR             R2, [R4]
0x503d02: CMP             R0, #0
0x503d04: IT NE
0x503d06: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503d0a: MOV             R0, R4; this
0x503d0c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x503d10: POP.W           {R4,R6,R7,LR}
0x503d14: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
