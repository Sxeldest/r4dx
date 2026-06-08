0x372c84: LDR             R2, [R1,#0x10]
0x372c86: LDR             R3, [R0,#0x10]
0x372c88: CMP             R3, R2
0x372c8a: BEQ             loc_372C90
0x372c8c: MOVS            R0, #0
0x372c8e: BX              LR
0x372c90: LDR             R1, [R1,#0x18]
0x372c92: LDR             R0, [R0,#0x18]
0x372c94: CMP             R0, R1
0x372c96: ITT EQ
0x372c98: MOVEQ           R0, #1
0x372c9a: BXEQ            LR
0x372c9c: MOVS            R0, #0
0x372c9e: BX              LR
