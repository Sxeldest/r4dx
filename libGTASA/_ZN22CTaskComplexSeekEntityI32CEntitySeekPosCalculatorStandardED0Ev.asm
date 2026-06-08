0x333e60: PUSH            {R4,R6,R7,LR}
0x333e62: ADD             R7, SP, #8
0x333e64: MOV             R4, R0
0x333e66: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333E6E)
0x333e68: MOV             R1, R4
0x333e6a: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x333e6c: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x333e6e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x333e72: ADDS            R2, #8
0x333e74: STR             R2, [R4]
0x333e76: CMP             R0, #0
0x333e78: IT NE
0x333e7a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x333e7e: MOV             R0, R4; this
0x333e80: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x333e84: POP.W           {R4,R6,R7,LR}
0x333e88: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
