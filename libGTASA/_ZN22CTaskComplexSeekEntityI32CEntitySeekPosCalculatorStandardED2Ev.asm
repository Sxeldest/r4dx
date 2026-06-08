0x333e34: PUSH            {R4,R6,R7,LR}
0x333e36: ADD             R7, SP, #8
0x333e38: MOV             R4, R0
0x333e3a: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333E42)
0x333e3c: MOV             R1, R4
0x333e3e: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x333e40: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x333e42: LDR.W           R0, [R1,#0xC]!; CEntity **
0x333e46: ADDS            R2, #8
0x333e48: STR             R2, [R4]
0x333e4a: CMP             R0, #0
0x333e4c: IT NE
0x333e4e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x333e52: MOV             R0, R4; this
0x333e54: POP.W           {R4,R6,R7,LR}
0x333e58: B.W             sub_18EDE8
