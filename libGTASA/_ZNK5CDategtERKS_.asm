0x4d3a76: LDR             R2, [R1,#0x14]
0x4d3a78: LDR             R3, [R0,#0x14]
0x4d3a7a: CMP             R3, R2
0x4d3a7c: BHI             loc_4D3AB0
0x4d3a7e: BNE             loc_4D3AB4
0x4d3a80: LDR             R2, [R1,#0x10]
0x4d3a82: LDR             R3, [R0,#0x10]
0x4d3a84: CMP             R3, R2
0x4d3a86: BHI             loc_4D3AB0
0x4d3a88: BNE             loc_4D3AB4
0x4d3a8a: LDR             R2, [R1,#0xC]
0x4d3a8c: LDR             R3, [R0,#0xC]
0x4d3a8e: CMP             R3, R2
0x4d3a90: BHI             loc_4D3AB0
0x4d3a92: BNE             loc_4D3AB4
0x4d3a94: LDR             R2, [R1,#8]
0x4d3a96: LDR             R3, [R0,#8]
0x4d3a98: CMP             R3, R2
0x4d3a9a: BHI             loc_4D3AB0
0x4d3a9c: BNE             loc_4D3AB4
0x4d3a9e: LDR             R2, [R1,#4]
0x4d3aa0: LDR             R3, [R0,#4]
0x4d3aa2: CMP             R3, R2
0x4d3aa4: BHI             loc_4D3AB0
0x4d3aa6: BNE             loc_4D3AB4
0x4d3aa8: LDR             R1, [R1]
0x4d3aaa: LDR             R0, [R0]
0x4d3aac: CMP             R0, R1
0x4d3aae: BLS             loc_4D3AB4
0x4d3ab0: MOVS            R0, #1
0x4d3ab2: BX              LR
0x4d3ab4: MOVS            R0, #0
0x4d3ab6: BX              LR
