0x591c1c: LDR.W           R2, [R0,#0x388]
0x591c20: LDRB.W          R2, [R2,#0xDE]
0x591c24: SUB.W           R3, R2, #0xE
0x591c28: CMP             R3, #5
0x591c2a: ITT CC
0x591c2c: MOVCC           R0, #0
0x591c2e: BXCC            LR
0x591c30: CMP             R2, #0xD
0x591c32: BNE             loc_591C4E
0x591c34: LDR.W           R2, [R0,#0x468]
0x591c38: CMP             R2, R1
0x591c3a: ITT EQ
0x591c3c: MOVEQ           R0, #1
0x591c3e: BXEQ            LR
0x591c40: LDR.W           R2, [R0,#0x464]
0x591c44: MOVS            R0, #0
0x591c46: CMP             R2, R1
0x591c48: IT EQ
0x591c4a: MOVEQ           R0, #1
0x591c4c: BX              LR
0x591c4e: LDR.W           R1, [R0,#0x5A4]
0x591c52: MOVS            R0, #0
0x591c54: CMP             R1, #6
0x591c56: BHI             loc_591C64
0x591c58: MOVS            R2, #1
0x591c5a: LSLS            R2, R1
0x591c5c: TST.W           R2, #0x58
0x591c60: IT NE
0x591c62: BXNE            LR
0x591c64: CMP             R1, #5
0x591c66: IT NE
0x591c68: MOVNE           R0, #1
0x591c6a: BX              LR
