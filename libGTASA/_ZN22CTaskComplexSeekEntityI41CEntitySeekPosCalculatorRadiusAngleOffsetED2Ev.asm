0x35d594: PUSH            {R4,R6,R7,LR}
0x35d596: ADD             R7, SP, #8
0x35d598: MOV             R4, R0
0x35d59a: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35D5A2)
0x35d59c: MOV             R1, R4
0x35d59e: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x35d5a0: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x35d5a2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x35d5a6: ADDS            R2, #8
0x35d5a8: STR             R2, [R4]
0x35d5aa: CMP             R0, #0
0x35d5ac: IT NE
0x35d5ae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35d5b2: MOV             R0, R4; this
0x35d5b4: POP.W           {R4,R6,R7,LR}
0x35d5b8: B.W             sub_18EDE8
