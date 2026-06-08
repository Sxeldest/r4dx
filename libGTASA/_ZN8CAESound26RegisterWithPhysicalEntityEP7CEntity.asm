0x3a7d48: PUSH            {R4,R5,R7,LR}
0x3a7d4a: ADD             R7, SP, #8
0x3a7d4c: MOV             R4, R0
0x3a7d4e: MOV             R5, R1
0x3a7d50: LDR.W           R0, [R4,#8]!; this
0x3a7d54: CBZ             R0, loc_3A7D60
0x3a7d56: MOV             R1, R4; CEntity **
0x3a7d58: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a7d5c: MOVS            R0, #0
0x3a7d5e: STR             R0, [R4]
0x3a7d60: CMP             R5, #0
0x3a7d62: IT EQ
0x3a7d64: POPEQ           {R4,R5,R7,PC}
0x3a7d66: STR             R5, [R4]
0x3a7d68: MOV             R0, R5; this
0x3a7d6a: MOV             R1, R4; CEntity **
0x3a7d6c: POP.W           {R4,R5,R7,LR}
0x3a7d70: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
