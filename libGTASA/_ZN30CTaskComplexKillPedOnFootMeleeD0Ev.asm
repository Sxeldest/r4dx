0x4e1848: PUSH            {R4,R6,R7,LR}
0x4e184a: ADD             R7, SP, #8
0x4e184c: MOV             R4, R0
0x4e184e: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E1856)
0x4e1850: MOV             R1, R4
0x4e1852: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e1854: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e1856: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e185a: ADDS            R2, #8
0x4e185c: STR             R2, [R4]
0x4e185e: CMP             R0, #0
0x4e1860: IT NE
0x4e1862: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e1866: MOV             R0, R4; this
0x4e1868: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e186c: POP.W           {R4,R6,R7,LR}
0x4e1870: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
