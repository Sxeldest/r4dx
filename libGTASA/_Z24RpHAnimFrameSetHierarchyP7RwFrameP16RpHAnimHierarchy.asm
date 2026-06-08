0x1c2c2c: LDR             R2, =(RpHAnimAtomicGlobals_ptr - 0x1C2C32)
0x1c2c2e: ADD             R2, PC; RpHAnimAtomicGlobals_ptr
0x1c2c30: LDR             R2, [R2]; RpHAnimAtomicGlobals
0x1c2c32: LDR             R2, [R2]
0x1c2c34: ADD             R2, R0
0x1c2c36: LDR.W           R12, [R2,#4]
0x1c2c3a: CMP.W           R12, #0
0x1c2c3e: ITT NE
0x1c2c40: MOVNE           R3, #0
0x1c2c42: STRNE.W         R3, [R12,#0x14]
0x1c2c46: CMP             R1, #0
0x1c2c48: STR             R1, [R2,#4]
0x1c2c4a: IT NE
0x1c2c4c: STRNE           R0, [R1,#0x14]
0x1c2c4e: MOVS            R0, #1
0x1c2c50: BX              LR
