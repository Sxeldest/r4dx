0x1d7f48: PUSH            {R7,LR}
0x1d7f4a: MOV             R7, SP
0x1d7f4c: MOVS            R1, #0
0x1d7f4e: BL              sub_1D7FAC
0x1d7f52: CMP             R0, #0
0x1d7f54: IT EQ
0x1d7f56: POPEQ           {R7,PC}
0x1d7f58: LDRB            R1, [R0,#3]
0x1d7f5a: LDR.W           R2, [R0,#0xA0]
0x1d7f5e: AND.W           R1, R1, #0xFC
0x1d7f62: STRB            R1, [R0,#3]
0x1d7f64: LDRB.W          R12, [R2,#3]
0x1d7f68: TST.W           R12, #3
0x1d7f6c: BNE             loc_1D7F98
0x1d7f6e: LDR             R3, =(RwEngineInstance_ptr - 0x1D7F74)
0x1d7f70: ADD             R3, PC; RwEngineInstance_ptr
0x1d7f72: LDR             R3, [R3]; RwEngineInstance
0x1d7f74: LDR             R3, [R3]
0x1d7f76: LDR.W           R1, [R3,#0xBC]!
0x1d7f7a: STR             R1, [R2,#8]
0x1d7f7c: LDR.W           R1, [R0,#0xA0]
0x1d7f80: STR             R3, [R1,#0xC]
0x1d7f82: LDR             R1, [R3]
0x1d7f84: LDR.W           R2, [R0,#0xA0]
0x1d7f88: ADDS            R2, #8
0x1d7f8a: STR             R2, [R1,#4]
0x1d7f8c: LDR.W           R1, [R0,#0xA0]
0x1d7f90: ADDS            R1, #8
0x1d7f92: STR             R1, [R3]
0x1d7f94: LDR.W           R2, [R0,#0xA0]
0x1d7f98: ORR.W           R1, R12, #3
0x1d7f9c: STRB            R1, [R2,#3]
0x1d7f9e: LDRB            R1, [R0,#3]
0x1d7fa0: ORR.W           R1, R1, #0xC
0x1d7fa4: STRB            R1, [R0,#3]
0x1d7fa6: POP             {R7,PC}
