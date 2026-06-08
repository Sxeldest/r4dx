0x49d4f4: PUSH            {R4,R6,R7,LR}
0x49d4f6: ADD             R7, SP, #8
0x49d4f8: MOV             R4, R0
0x49d4fa: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D502)
0x49d4fc: MOV             R1, R4
0x49d4fe: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
0x49d500: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
0x49d502: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49d506: ADDS            R2, #8
0x49d508: STR             R2, [R4]
0x49d50a: CMP             R0, #0
0x49d50c: IT NE
0x49d50e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49d512: MOV             R0, R4; this
0x49d514: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x49d518: POP.W           {R4,R6,R7,LR}
0x49d51c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
