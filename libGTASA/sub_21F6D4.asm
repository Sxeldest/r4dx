0x21f6d4: LDRSH.W         R2, [R1,#4]
0x21f6d8: LDRSH.W         R3, [R0,#4]
0x21f6dc: CMP             R3, R2
0x21f6de: ITT GT
0x21f6e0: MOVGT           R0, #1
0x21f6e2: BXGT            LR
0x21f6e4: BGE             loc_21F6EC
0x21f6e6: MOV.W           R0, #0xFFFFFFFF
0x21f6ea: BX              LR
0x21f6ec: LDRH            R1, [R1,#6]
0x21f6ee: LDRH            R0, [R0,#(byte_7 - 1)]
0x21f6f0: CMP             R0, R1
0x21f6f2: ITT HI
0x21f6f4: MOVHI           R0, #1
0x21f6f6: BXHI            LR
0x21f6f8: MOV.W           R0, #0
0x21f6fc: IT CC
0x21f6fe: MOVCC.W         R0, #0xFFFFFFFF
0x21f702: BX              LR
