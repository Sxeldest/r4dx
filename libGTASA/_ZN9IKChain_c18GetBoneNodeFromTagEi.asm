0x4d2d1c: PUSH            {R7,LR}
0x4d2d1e: MOV             R7, SP
0x4d2d20: LDR.W           LR, [R0,#0xC]
0x4d2d24: CMP.W           LR, #1
0x4d2d28: ITT LT
0x4d2d2a: MOVLT           R0, #0
0x4d2d2c: POPLT           {R7,PC}
0x4d2d2e: LDR.W           R12, [R0,#0x10]
0x4d2d32: MOVS            R3, #0
0x4d2d34: LDR.W           R0, [R12,R3,LSL#2]
0x4d2d38: LDR             R2, [R0,#8]
0x4d2d3a: CMP             R2, R1
0x4d2d3c: IT EQ
0x4d2d3e: POPEQ           {R7,PC}
0x4d2d40: ADDS            R3, #1
0x4d2d42: CMP             R3, LR
0x4d2d44: BLT             loc_4D2D34
0x4d2d46: MOVS            R0, #0
0x4d2d48: POP             {R7,PC}
