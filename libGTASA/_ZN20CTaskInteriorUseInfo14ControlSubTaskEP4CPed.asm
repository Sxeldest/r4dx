0x529b8c: LDR             R2, [R0,#0xC]
0x529b8e: CMP             R2, #0
0x529b90: ITT EQ
0x529b92: MOVEQ           R0, #0
0x529b94: BXEQ            LR
0x529b96: LDR             R2, [R2,#0x1C]
0x529b98: CMP             R2, #0
0x529b9a: IT NE
0x529b9c: STRNE.W         R2, [R1,#0x12C]
0x529ba0: LDR             R0, [R0,#8]
0x529ba2: BX              LR
