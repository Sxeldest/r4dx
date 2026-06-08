0x26769a: LDRB            R1, [R0,#8]
0x26769c: CMP             R1, #0
0x26769e: ITT EQ
0x2676a0: MOVEQ           R0, #0
0x2676a2: BXEQ            LR
0x2676a4: LDR             R0, [R0,#0xC]
0x2676a6: CMP             R0, #0
0x2676a8: IT NE
0x2676aa: MOVNE           R0, #4
0x2676ac: BX              LR
