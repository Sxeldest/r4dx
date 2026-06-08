0x3a7d08: PUSH            {R4,R6,R7,LR}
0x3a7d0a: ADD             R7, SP, #8
0x3a7d0c: MOV             R4, R0
0x3a7d0e: MOVS            R1, #1
0x3a7d10: LDR.W           R0, [R4,#8]!; this
0x3a7d14: CMP             R0, #0
0x3a7d16: STRH.W          R1, [R4,#0x60]
0x3a7d1a: IT EQ
0x3a7d1c: POPEQ           {R4,R6,R7,PC}
0x3a7d1e: MOV             R1, R4; CEntity **
0x3a7d20: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7d24: MOVS            R0, #0
0x3a7d26: STR             R0, [R4]
0x3a7d28: POP             {R4,R6,R7,PC}
