0x49c480: PUSH            {R4,R6,R7,LR}
0x49c482: ADD             R7, SP, #8
0x49c484: MOV             R4, R0
0x49c486: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x49C48E)
0x49c488: MOV             R1, R4
0x49c48a: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
0x49c48c: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
0x49c48e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49c492: ADDS            R2, #8
0x49c494: STR             R2, [R4]
0x49c496: CMP             R0, #0
0x49c498: IT NE
0x49c49a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49c49e: MOV             R0, R4; this
0x49c4a0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x49c4a4: POP.W           {R4,R6,R7,LR}
0x49c4a8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
