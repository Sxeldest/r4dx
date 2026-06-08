0x503bd0: PUSH            {R4,R6,R7,LR}
0x503bd2: ADD             R7, SP, #8
0x503bd4: MOV             R4, R0
0x503bd6: LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503BDE)
0x503bd8: MOV             R1, R4
0x503bda: ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
0x503bdc: LDR             R2, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
0x503bde: LDR.W           R0, [R1,#8]!; CEntity **
0x503be2: ADDS            R2, #8
0x503be4: STR             R2, [R4]
0x503be6: CMP             R0, #0
0x503be8: IT NE
0x503bea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x503bee: MOV             R0, R4; this
0x503bf0: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x503bf4: POP.W           {R4,R6,R7,LR}
0x503bf8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
