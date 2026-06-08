0x3a7d74: PUSH            {R4,R5,R7,LR}
0x3a7d76: ADD             R7, SP, #8
0x3a7d78: MOV             R4, R0
0x3a7d7a: MOVS            R1, #1
0x3a7d7c: LDR.W           R0, [R4,#8]!; this
0x3a7d80: MOVS            R5, #0
0x3a7d82: STRH.W          R1, [R4,#0x60]
0x3a7d86: CMP             R0, #0
0x3a7d88: LDRH.W          R1, [R4,#0x4E]
0x3a7d8c: STR.W           R5, [R4,#-4]
0x3a7d90: BIC.W           R1, R1, #4
0x3a7d94: STRH.W          R1, [R4,#0x4E]
0x3a7d98: IT EQ
0x3a7d9a: POPEQ           {R4,R5,R7,PC}
0x3a7d9c: MOV             R1, R4; CEntity **
0x3a7d9e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7da2: STR             R5, [R4]
0x3a7da4: POP             {R4,R5,R7,PC}
