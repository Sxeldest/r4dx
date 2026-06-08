0x4d3ab8: LDR             R2, [R1,#0x14]
0x4d3aba: LDR             R3, [R0,#0x14]
0x4d3abc: CMP             R3, R2
0x4d3abe: BCC             loc_4D3AF2
0x4d3ac0: BNE             loc_4D3AF6
0x4d3ac2: LDR             R2, [R1,#0x10]
0x4d3ac4: LDR             R3, [R0,#0x10]
0x4d3ac6: CMP             R3, R2
0x4d3ac8: BCC             loc_4D3AF2
0x4d3aca: BNE             loc_4D3AF6
0x4d3acc: LDR             R2, [R1,#0xC]
0x4d3ace: LDR             R3, [R0,#0xC]
0x4d3ad0: CMP             R3, R2
0x4d3ad2: BCC             loc_4D3AF2
0x4d3ad4: BNE             loc_4D3AF6
0x4d3ad6: LDR             R2, [R1,#8]
0x4d3ad8: LDR             R3, [R0,#8]
0x4d3ada: CMP             R3, R2
0x4d3adc: BCC             loc_4D3AF2
0x4d3ade: BNE             loc_4D3AF6
0x4d3ae0: LDR             R2, [R1,#4]
0x4d3ae2: LDR             R3, [R0,#4]
0x4d3ae4: CMP             R3, R2
0x4d3ae6: BCC             loc_4D3AF2
0x4d3ae8: BNE             loc_4D3AF6
0x4d3aea: LDR             R1, [R1]
0x4d3aec: LDR             R0, [R0]
0x4d3aee: CMP             R0, R1
0x4d3af0: BCS             loc_4D3AF6
0x4d3af2: MOVS            R0, #1
0x4d3af4: BX              LR
0x4d3af6: MOVS            R0, #0
0x4d3af8: BX              LR
