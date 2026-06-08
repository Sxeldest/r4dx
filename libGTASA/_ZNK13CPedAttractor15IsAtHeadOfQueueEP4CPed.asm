0x4a8ecc: LDR             R0, [R0,#0x20]
0x4a8ece: LDR             R2, [R0]
0x4a8ed0: MOVS            R0, #0
0x4a8ed2: CMP             R2, R1
0x4a8ed4: IT EQ
0x4a8ed6: MOVEQ           R0, #1
0x4a8ed8: BX              LR
