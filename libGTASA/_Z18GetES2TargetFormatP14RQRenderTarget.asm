0x1d000c: LDR             R1, [R0,#4]
0x1d000e: MOVS            R0, #0
0x1d0010: CMP             R1, #0
0x1d0012: IT EQ
0x1d0014: MOVEQ           R0, #2
0x1d0016: BX              LR
