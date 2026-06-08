0x1f31dc: MOV             R2, R0
0x1f31de: MOVS            R0, #0
0x1f31e0: CMP             R2, #0
0x1f31e2: IT EQ
0x1f31e4: BXEQ            LR
0x1f31e6: CMP             R1, #0
0x1f31e8: IT NE
0x1f31ea: LDRNE           R0, [R1,#4]
0x1f31ec: BX              LR
