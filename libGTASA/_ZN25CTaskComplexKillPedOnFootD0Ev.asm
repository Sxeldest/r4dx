0x4e0258: PUSH            {R4,R6,R7,LR}
0x4e025a: ADD             R7, SP, #8
0x4e025c: MOV             R4, R0
0x4e025e: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E0266)
0x4e0260: MOV             R1, R4
0x4e0262: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e0264: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e0266: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e026a: ADDS            R2, #8
0x4e026c: STR             R2, [R4]
0x4e026e: CMP             R0, #0
0x4e0270: IT NE
0x4e0272: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e0276: MOV             R0, R4; this
0x4e0278: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e027c: POP.W           {R4,R6,R7,LR}
0x4e0280: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
