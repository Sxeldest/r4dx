0x1c48d8: CMP             R0, #2
0x1c48da: BEQ             loc_1C48EC
0x1c48dc: CMP             R0, #1
0x1c48de: ITT NE
0x1c48e0: MOVNE           R0, #0
0x1c48e2: BXNE            LR
0x1c48e4: LDR             R0, =(dword_6B70D8 - 0x1C48EA)
0x1c48e6: ADD             R0, PC; dword_6B70D8
0x1c48e8: LDR             R0, [R0]
0x1c48ea: BX              LR
0x1c48ec: LDR             R0, =(dword_6B70DC - 0x1C48F2)
0x1c48ee: ADD             R0, PC; dword_6B70DC
0x1c48f0: LDR             R0, [R0]
0x1c48f2: BX              LR
