0x1c2b18: LDR             R1, [R0,#4]
0x1c2b1a: CMP             R1, #1
0x1c2b1c: IT LT
0x1c2b1e: BXLT            LR
0x1c2b20: MOV.W           R12, #0
0x1c2b24: MOVS            R2, #0xC
0x1c2b26: MOVS            R3, #0
0x1c2b28: LDR             R1, [R0,#0x10]
0x1c2b2a: ADDS            R3, #1
0x1c2b2c: STR.W           R12, [R1,R2]
0x1c2b30: ADDS            R2, #0x10
0x1c2b32: LDR             R1, [R0,#4]
0x1c2b34: CMP             R3, R1
0x1c2b36: BLT             loc_1C2B28
0x1c2b38: BX              LR
