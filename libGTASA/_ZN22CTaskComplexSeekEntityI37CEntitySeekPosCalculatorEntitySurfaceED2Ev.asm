0x49a398: PUSH            {R4,R6,R7,LR}
0x49a39a: ADD             R7, SP, #8
0x49a39c: MOV             R4, R0
0x49a39e: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x49A3A6)
0x49a3a0: MOV             R1, R4
0x49a3a2: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
0x49a3a4: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
0x49a3a6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49a3aa: ADDS            R2, #8
0x49a3ac: STR             R2, [R4]
0x49a3ae: CMP             R0, #0
0x49a3b0: IT NE
0x49a3b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49a3b6: MOV             R0, R4; this
0x49a3b8: POP.W           {R4,R6,R7,LR}
0x49a3bc: B.W             sub_18EDE8
