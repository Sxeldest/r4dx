0x499324: PUSH            {R4,R6,R7,LR}
0x499326: ADD             R7, SP, #8
0x499328: MOV             R4, R0
0x49932a: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x499332)
0x49932c: MOV             R1, R4
0x49932e: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x499330: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x499332: LDR.W           R0, [R1,#0xC]!; CEntity **
0x499336: ADDS            R2, #8
0x499338: STR             R2, [R4]
0x49933a: CMP             R0, #0
0x49933c: IT NE
0x49933e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x499342: MOV             R0, R4; this
0x499344: POP.W           {R4,R6,R7,LR}
0x499348: B.W             sub_18EDE8
