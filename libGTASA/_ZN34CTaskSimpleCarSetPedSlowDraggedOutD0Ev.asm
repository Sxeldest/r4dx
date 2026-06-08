0x504a74: PUSH            {R4,R6,R7,LR}
0x504a76: ADD             R7, SP, #8
0x504a78: MOV             R4, R0
0x504a7a: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A82)
0x504a7c: MOV             R1, R4
0x504a7e: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504a80: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504a82: LDR.W           R0, [R1,#8]!; CEntity **
0x504a86: ADDS            R2, #8
0x504a88: STR             R2, [R4]
0x504a8a: CMP             R0, #0
0x504a8c: IT NE
0x504a8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504a92: MOV             R0, R4; this
0x504a94: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x504a98: POP.W           {R4,R6,R7,LR}
0x504a9c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
