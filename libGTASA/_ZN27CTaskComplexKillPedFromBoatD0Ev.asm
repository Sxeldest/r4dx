0x4e8a88: PUSH            {R4,R6,R7,LR}
0x4e8a8a: ADD             R7, SP, #8
0x4e8a8c: MOV             R4, R0
0x4e8a8e: LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4E8A96)
0x4e8a90: MOV             R1, R4
0x4e8a92: ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
0x4e8a94: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
0x4e8a96: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e8a9a: ADDS            R2, #8
0x4e8a9c: STR             R2, [R4]
0x4e8a9e: CMP             R0, #0
0x4e8aa0: IT NE
0x4e8aa2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8aa6: MOV             R0, R4; this
0x4e8aa8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e8aac: POP.W           {R4,R6,R7,LR}
0x4e8ab0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
