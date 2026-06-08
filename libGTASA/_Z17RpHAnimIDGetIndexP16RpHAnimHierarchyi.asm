0x1c2c90: LDR.W           R12, [R0,#4]
0x1c2c94: CMP.W           R12, #1
0x1c2c98: BLT             loc_1C2CAE
0x1c2c9a: LDR             R3, [R0,#0x10]
0x1c2c9c: MOVS            R0, #0
0x1c2c9e: LDR             R2, [R3]
0x1c2ca0: CMP             R2, R1
0x1c2ca2: IT EQ
0x1c2ca4: BXEQ            LR
0x1c2ca6: ADDS            R0, #1
0x1c2ca8: ADDS            R3, #0x10
0x1c2caa: CMP             R0, R12
0x1c2cac: BLT             loc_1C2C9E
0x1c2cae: MOV.W           R0, #0xFFFFFFFF
0x1c2cb2: BX              LR
