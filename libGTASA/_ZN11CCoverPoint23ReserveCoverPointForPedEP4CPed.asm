0x4d6178: MOV             R2, R0
0x4d617a: LDR.W           R3, [R2,#0x14]!
0x4d617e: CMP             R3, R1
0x4d6180: BEQ             locret_4D619E
0x4d6182: CBZ             R3, loc_4D6194
0x4d6184: LDR.W           R2, [R0,#0x18]!
0x4d6188: CMP             R2, R1
0x4d618a: IT EQ
0x4d618c: BXEQ            LR
0x4d618e: CMP             R2, #0
0x4d6190: MOV             R2, R0
0x4d6192: BNE             locret_4D619E
0x4d6194: STR             R1, [R2]
0x4d6196: MOV             R0, R1; this
0x4d6198: MOV             R1, R2; CEntity **
0x4d619a: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x4d619e: BX              LR
