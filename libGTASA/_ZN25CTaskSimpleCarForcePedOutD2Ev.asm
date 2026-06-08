0x503ba4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarForcePedOut::~CTaskSimpleCarForcePedOut()'
0x503ba6: ADD             R7, SP, #8
0x503ba8: MOV             R4, R0
0x503baa: LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503BB2)
0x503bac: MOV             R1, R4
0x503bae: ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
0x503bb0: LDR             R2, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
0x503bb2: LDR.W           R0, [R1,#8]!; CEntity **
0x503bb6: ADDS            R2, #8
0x503bb8: STR             R2, [R4]
0x503bba: CMP             R0, #0
0x503bbc: IT NE
0x503bbe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503bc2: MOV             R0, R4; this
0x503bc4: POP.W           {R4,R6,R7,LR}
0x503bc8: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
