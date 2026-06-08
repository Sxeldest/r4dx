0x49d4c8: PUSH            {R4,R6,R7,LR}
0x49d4ca: ADD             R7, SP, #8
0x49d4cc: MOV             R4, R0
0x49d4ce: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D4D6)
0x49d4d0: MOV             R1, R4
0x49d4d2: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
0x49d4d4: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
0x49d4d6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49d4da: ADDS            R2, #8
0x49d4dc: STR             R2, [R4]
0x49d4de: CMP             R0, #0
0x49d4e0: IT NE
0x49d4e2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49d4e6: MOV             R0, R4; this
0x49d4e8: POP.W           {R4,R6,R7,LR}
0x49d4ec: B.W             sub_18EDE8
