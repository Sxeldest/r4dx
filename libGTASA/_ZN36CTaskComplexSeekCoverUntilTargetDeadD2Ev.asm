0x4e8d48: PUSH            {R4,R6,R7,LR}
0x4e8d4a: ADD             R7, SP, #8
0x4e8d4c: MOV             R4, R0
0x4e8d4e: LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4E8D56)
0x4e8d50: MOV             R1, R4
0x4e8d52: ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
0x4e8d54: LDR             R2, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
0x4e8d56: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e8d5a: ADDS            R2, #8
0x4e8d5c: STR             R2, [R4]
0x4e8d5e: CMP             R0, #0
0x4e8d60: IT NE
0x4e8d62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8d66: MOV             R1, R4
0x4e8d68: LDR.W           R0, [R1,#0x14]!; CEntity **
0x4e8d6c: CMP             R0, #0
0x4e8d6e: IT NE
0x4e8d70: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8d74: MOV             R0, R4; this
0x4e8d76: POP.W           {R4,R6,R7,LR}
0x4e8d7a: B.W             sub_18EDE8
