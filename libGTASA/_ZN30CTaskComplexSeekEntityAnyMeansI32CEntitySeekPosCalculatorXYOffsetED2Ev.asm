0x5464e0: PUSH            {R4,R6,R7,LR}
0x5464e2: ADD             R7, SP, #8
0x5464e4: MOV             R4, R0
0x5464e6: LDR             R0, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5464EE)
0x5464e8: MOV             R1, R4
0x5464ea: ADD             R0, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x5464ec: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
0x5464ee: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5464f2: ADDS            R2, #8
0x5464f4: STR             R2, [R4]
0x5464f6: CMP             R0, #0
0x5464f8: IT NE
0x5464fa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5464fe: MOV             R0, R4; this
0x546500: POP.W           {R4,R6,R7,LR}
0x546504: B.W             sub_18EDE8
