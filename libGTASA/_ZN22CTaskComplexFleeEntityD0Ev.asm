0x513280: PUSH            {R4,R6,R7,LR}
0x513282: ADD             R7, SP, #8
0x513284: MOV             R4, R0
0x513286: LDR             R0, =(_ZTV22CTaskComplexFleeEntity_ptr - 0x51328E)
0x513288: MOV             R1, R4
0x51328a: ADD             R0, PC; _ZTV22CTaskComplexFleeEntity_ptr
0x51328c: LDR             R2, [R0]; `vtable for'CTaskComplexFleeEntity ...
0x51328e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x513292: ADDS            R2, #8
0x513294: STR             R2, [R4]
0x513296: CMP             R0, #0
0x513298: IT NE
0x51329a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51329e: MOV             R0, R4; this
0x5132a0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5132a4: POP.W           {R4,R6,R7,LR}
0x5132a8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
