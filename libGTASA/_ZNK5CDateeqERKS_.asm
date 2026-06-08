0x4d3afa: LDR             R2, [R1,#0x14]
0x4d3afc: LDR             R3, [R0,#0x14]
0x4d3afe: CMP             R3, R2
0x4d3b00: BNE             loc_4D3B2E
0x4d3b02: LDR             R2, [R1,#0x10]
0x4d3b04: LDR             R3, [R0,#0x10]
0x4d3b06: CMP             R3, R2
0x4d3b08: BNE             loc_4D3B2E
0x4d3b0a: LDR             R2, [R1,#0xC]
0x4d3b0c: LDR             R3, [R0,#0xC]
0x4d3b0e: CMP             R3, R2
0x4d3b10: BNE             loc_4D3B2E
0x4d3b12: LDR             R2, [R1,#8]
0x4d3b14: LDR             R3, [R0,#8]
0x4d3b16: CMP             R3, R2
0x4d3b18: BNE             loc_4D3B2E
0x4d3b1a: LDR             R2, [R1,#4]
0x4d3b1c: LDR             R3, [R0,#4]
0x4d3b1e: CMP             R3, R2
0x4d3b20: BNE             loc_4D3B2E
0x4d3b22: LDR             R1, [R1]
0x4d3b24: LDR             R0, [R0]
0x4d3b26: CMP             R0, R1
0x4d3b28: ITT EQ
0x4d3b2a: MOVEQ           R0, #1
0x4d3b2c: BXEQ            LR
0x4d3b2e: MOVS            R0, #0
0x4d3b30: BX              LR
