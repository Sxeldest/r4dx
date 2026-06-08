0x50e6cc: PUSH            {R4,R6,R7,LR}
0x50e6ce: ADD             R7, SP, #8
0x50e6d0: MOV             R4, R0
0x50e6d2: LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50E6DA)
0x50e6d4: MOV             R1, R4
0x50e6d6: ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
0x50e6d8: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveCower ...
0x50e6da: LDR.W           R0, [R1,#0x18]!; CEntity **
0x50e6de: ADDS            R2, #8
0x50e6e0: STR             R2, [R4]
0x50e6e2: CMP             R0, #0
0x50e6e4: IT NE
0x50e6e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50e6ea: MOV             R0, R4; this
0x50e6ec: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50e6f0: POP.W           {R4,R6,R7,LR}
0x50e6f4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
