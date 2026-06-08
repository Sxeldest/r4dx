0x5115b4: PUSH            {R4,R6,R7,LR}
0x5115b6: ADD             R7, SP, #8
0x5115b8: MOV             R4, R0
0x5115ba: LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x5115C2)
0x5115bc: MOV             R1, R4
0x5115be: ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
0x5115c0: LDR             R2, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
0x5115c2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5115c6: ADDS            R2, #8
0x5115c8: STR             R2, [R4]
0x5115ca: CMP             R0, #0
0x5115cc: IT NE
0x5115ce: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5115d2: MOV             R0, R4; this
0x5115d4: POP.W           {R4,R6,R7,LR}
0x5115d8: B.W             sub_18EDE8
