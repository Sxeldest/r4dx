0x1f31a4: MOV             R2, R0
0x1f31a6: MOVS            R0, #0
0x1f31a8: CMP             R2, #0
0x1f31aa: IT EQ
0x1f31ac: BXEQ            LR
0x1f31ae: CMP             R1, #0
0x1f31b0: IT NE
0x1f31b2: LDRNE           R0, [R1,#0xC]
0x1f31b4: BX              LR
