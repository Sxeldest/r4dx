0x4983cc: PUSH            {R4,R6,R7,LR}
0x4983ce: ADD             R7, SP, #8
0x4983d0: MOV             R4, R0
0x4983d2: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x4983DA)
0x4983d4: MOV             R1, R4
0x4983d6: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
0x4983d8: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
0x4983da: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4983de: ADDS            R2, #8
0x4983e0: STR             R2, [R4]
0x4983e2: CMP             R0, #0
0x4983e4: IT NE
0x4983e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4983ea: MOV             R0, R4; this
0x4983ec: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4983f0: POP.W           {R4,R6,R7,LR}
0x4983f4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
