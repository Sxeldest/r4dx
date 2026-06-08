0x526434: PUSH            {R4,R6,R7,LR}
0x526436: ADD             R7, SP, #8
0x526438: MOV             R4, R0
0x52643a: LDR             R0, =(_ZTV34CTaskComplexInvestigateDisturbance_ptr - 0x526442)
0x52643c: MOV             R1, R4
0x52643e: ADD             R0, PC; _ZTV34CTaskComplexInvestigateDisturbance_ptr
0x526440: LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDisturbance ...
0x526442: LDR.W           R0, [R1,#0x18]!; CEntity **
0x526446: ADDS            R2, #8
0x526448: STR             R2, [R4]
0x52644a: CMP             R0, #0
0x52644c: IT NE
0x52644e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x526452: MOV             R0, R4; this
0x526454: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x526458: POP.W           {R4,R6,R7,LR}
0x52645c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
