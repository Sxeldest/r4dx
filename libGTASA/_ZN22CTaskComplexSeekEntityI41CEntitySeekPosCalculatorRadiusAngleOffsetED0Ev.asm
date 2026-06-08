0x35d5c0: PUSH            {R4,R6,R7,LR}
0x35d5c2: ADD             R7, SP, #8
0x35d5c4: MOV             R4, R0
0x35d5c6: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35D5CE)
0x35d5c8: MOV             R1, R4
0x35d5ca: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x35d5cc: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x35d5ce: LDR.W           R0, [R1,#0xC]!; CEntity **
0x35d5d2: ADDS            R2, #8
0x35d5d4: STR             R2, [R4]
0x35d5d6: CMP             R0, #0
0x35d5d8: IT NE
0x35d5da: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35d5de: MOV             R0, R4; this
0x35d5e0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x35d5e4: POP.W           {R4,R6,R7,LR}
0x35d5e8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
