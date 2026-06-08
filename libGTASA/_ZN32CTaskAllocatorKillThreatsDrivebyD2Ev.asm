0x54af74: PUSH            {R4,R6,R7,LR}
0x54af76: ADD             R7, SP, #8
0x54af78: MOV             R4, R0
0x54af7a: LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AF82)
0x54af7c: MOV             R1, R4
0x54af7e: ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
0x54af80: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
0x54af82: LDR.W           R0, [R1,#4]!; CEntity **
0x54af86: ADDS            R2, #8
0x54af88: STR             R2, [R4]
0x54af8a: CMP             R0, #0
0x54af8c: IT NE
0x54af8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54af92: MOV             R0, R4
0x54af94: POP             {R4,R6,R7,PC}
