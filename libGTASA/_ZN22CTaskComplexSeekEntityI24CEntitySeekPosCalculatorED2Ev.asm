0x4983a0: PUSH            {R4,R6,R7,LR}
0x4983a2: ADD             R7, SP, #8
0x4983a4: MOV             R4, R0
0x4983a6: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x4983AE)
0x4983a8: MOV             R1, R4
0x4983aa: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
0x4983ac: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
0x4983ae: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4983b2: ADDS            R2, #8
0x4983b4: STR             R2, [R4]
0x4983b6: CMP             R0, #0
0x4983b8: IT NE
0x4983ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4983be: MOV             R0, R4; this
0x4983c0: POP.W           {R4,R6,R7,LR}
0x4983c4: B.W             sub_18EDE8
