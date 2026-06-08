0x4d6110: LDRSB.W         R1, [R0]
0x4d6114: CMP             R1, #0
0x4d6116: ITT EQ
0x4d6118: MOVEQ           R0, #0
0x4d611a: BXEQ            LR
0x4d611c: CMP             R1, #2
0x4d611e: BNE             loc_4D6134
0x4d6120: LDR             R1, [R0,#0x14]
0x4d6122: CMP             R1, #0
0x4d6124: ITT EQ
0x4d6126: MOVEQ           R0, #1
0x4d6128: BXEQ            LR
0x4d612a: LDR             R0, [R0,#0x18]
0x4d612c: CMP             R0, #0
0x4d612e: IT NE
0x4d6130: MOVNE           R0, #1
0x4d6132: BX              LR
0x4d6134: LDR             R1, [R0,#0x14]
0x4d6136: MOVS            R0, #0
0x4d6138: CMP             R1, #0
0x4d613a: IT EQ
0x4d613c: MOVEQ           R0, #1
0x4d613e: BX              LR
