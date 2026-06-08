0x5e2bf8: MOV             R12, R0
0x5e2bfa: MOVS            R0, #1
0x5e2bfc: LDR.W           R2, [R12]
0x5e2c00: CMP             R2, #0xE
0x5e2c02: BHI             loc_5E2C12
0x5e2c04: LSL.W           R3, R0, R2
0x5e2c08: MOVW            R1, #0x7F3F
0x5e2c0c: TST             R3, R1
0x5e2c0e: BEQ             loc_5E2C12
0x5e2c10: BX              LR
0x5e2c12: CMP             R2, #0x2E ; '.'
0x5e2c14: IT EQ
0x5e2c16: BXEQ            LR
0x5e2c18: LDR.W           R0, [R12,#0xC]
0x5e2c1c: CMP             R0, #0
0x5e2c1e: IT NE
0x5e2c20: MOVNE           R0, #1
0x5e2c22: BX              LR
