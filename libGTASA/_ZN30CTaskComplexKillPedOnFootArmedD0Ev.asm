0x4e25e0: PUSH            {R4,R6,R7,LR}
0x4e25e2: ADD             R7, SP, #8
0x4e25e4: MOV             R4, R0
0x4e25e6: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E25EE)
0x4e25e8: MOV             R1, R4
0x4e25ea: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
0x4e25ec: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
0x4e25ee: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e25f2: ADDS            R2, #8
0x4e25f4: STR             R2, [R4]
0x4e25f6: CMP             R0, #0
0x4e25f8: IT NE
0x4e25fa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e25fe: MOV             R0, R4; this
0x4e2600: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e2604: POP.W           {R4,R6,R7,LR}
0x4e2608: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
