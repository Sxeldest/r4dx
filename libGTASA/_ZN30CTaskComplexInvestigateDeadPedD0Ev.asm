0x5467bc: PUSH            {R4,R6,R7,LR}
0x5467be: ADD             R7, SP, #8
0x5467c0: MOV             R4, R0
0x5467c2: LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x5467CA)
0x5467c4: MOV             R1, R4
0x5467c6: ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
0x5467c8: LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
0x5467ca: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5467ce: ADDS            R2, #8
0x5467d0: STR             R2, [R4]
0x5467d2: CMP             R0, #0
0x5467d4: IT NE
0x5467d6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5467da: MOV             R0, R4; this
0x5467dc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5467e0: POP.W           {R4,R6,R7,LR}
0x5467e4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
