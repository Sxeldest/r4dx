0x2cf4f0: LDRH            R1, [R0]
0x2cf4f2: MOVW            R2, #0xFFFF
0x2cf4f6: MOVS            R0, #0
0x2cf4f8: CMP             R1, R2
0x2cf4fa: IT NE
0x2cf4fc: MOVNE           R0, #1
0x2cf4fe: BX              LR
