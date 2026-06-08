0x520c78: LDRH            R2, [R1,#0x18]
0x520c7a: LDRH            R3, [R0,#0x18]
0x520c7c: CMP             R3, R2
0x520c7e: BNE             loc_520C9A
0x520c80: LDRH            R2, [R1,#0x1A]
0x520c82: LDRH            R3, [R0,#0x1A]
0x520c84: CMP             R3, R2
0x520c86: BNE             loc_520C9A
0x520c88: LDRH            R2, [R1,#0x1C]
0x520c8a: LDRH            R3, [R0,#0x1C]
0x520c8c: CMP             R3, R2
0x520c8e: BNE             loc_520C9A
0x520c90: LDRH            R2, [R1,#0x1E]
0x520c92: LDRH            R3, [R0,#0x1E]
0x520c94: CMP             R3, R2
0x520c96: IT EQ
0x520c98: BXEQ            LR
0x520c9a: LDR             R2, [R1,#0x18]
0x520c9c: STR             R2, [R0,#0x18]
0x520c9e: LDR             R2, [R1,#0x1C]
0x520ca0: LDRB.W          R3, [R0,#0x24]
0x520ca4: STR             R2, [R0,#0x1C]
0x520ca6: LDRB            R1, [R1,#0x10]
0x520ca8: STRB            R1, [R0,#0x10]
0x520caa: ORR.W           R1, R3, #4
0x520cae: STRB.W          R1, [R0,#0x24]
0x520cb2: BX              LR
