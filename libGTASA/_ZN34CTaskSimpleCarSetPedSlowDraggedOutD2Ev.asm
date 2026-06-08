0x504a48: PUSH            {R4,R6,R7,LR}
0x504a4a: ADD             R7, SP, #8
0x504a4c: MOV             R4, R0
0x504a4e: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A56)
0x504a50: MOV             R1, R4
0x504a52: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504a54: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504a56: LDR.W           R0, [R1,#8]!; CEntity **
0x504a5a: ADDS            R2, #8
0x504a5c: STR             R2, [R4]
0x504a5e: CMP             R0, #0
0x504a60: IT NE
0x504a62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504a66: MOV             R0, R4; this
0x504a68: POP.W           {R4,R6,R7,LR}
0x504a6c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
