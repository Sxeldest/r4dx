0x50af64: PUSH            {R4,R6,R7,LR}
0x50af66: ADD             R7, SP, #8
0x50af68: MOV             R4, R0
0x50af6a: LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF72)
0x50af6c: MOV             R1, R4
0x50af6e: ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
0x50af70: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveStep ...
0x50af72: LDR.W           R0, [R1,#0x18]!; CEntity **
0x50af76: ADDS            R2, #8
0x50af78: STR             R2, [R4]
0x50af7a: CMP             R0, #0
0x50af7c: IT NE
0x50af7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50af82: MOV             R0, R4; this
0x50af84: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50af88: POP.W           {R4,R6,R7,LR}
0x50af8c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
