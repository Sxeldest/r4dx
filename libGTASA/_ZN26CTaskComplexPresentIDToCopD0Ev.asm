0x5115e0: PUSH            {R4,R6,R7,LR}
0x5115e2: ADD             R7, SP, #8
0x5115e4: MOV             R4, R0
0x5115e6: LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x5115EE)
0x5115e8: MOV             R1, R4
0x5115ea: ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
0x5115ec: LDR             R2, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
0x5115ee: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5115f2: ADDS            R2, #8
0x5115f4: STR             R2, [R4]
0x5115f6: CMP             R0, #0
0x5115f8: IT NE
0x5115fa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5115fe: MOV             R0, R4; this
0x511600: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x511604: POP.W           {R4,R6,R7,LR}
0x511608: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
