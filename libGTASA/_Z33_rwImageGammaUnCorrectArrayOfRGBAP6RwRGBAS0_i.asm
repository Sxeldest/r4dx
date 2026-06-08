0x1d8e00: CMP             R2, #0
0x1d8e02: IT EQ
0x1d8e04: BXEQ            LR
0x1d8e06: LDR             R3, =(RwEngineInstance_ptr - 0x1D8E10)
0x1d8e08: LDR.W           R12, =(dword_6BCF04 - 0x1D8E12)
0x1d8e0c: ADD             R3, PC; RwEngineInstance_ptr
0x1d8e0e: ADD             R12, PC; dword_6BCF04
0x1d8e10: LDR             R3, [R3]; RwEngineInstance
0x1d8e12: LDR.W           R12, [R12]
0x1d8e16: LDR             R3, [R3]
0x1d8e18: ADD             R3, R12
0x1d8e1a: ADD.W           R12, R3, #0x10C
0x1d8e1e: LDRB            R3, [R1]
0x1d8e20: SUBS            R2, #1
0x1d8e22: LDRB.W          R3, [R12,R3]
0x1d8e26: STRB            R3, [R0]
0x1d8e28: LDRB            R3, [R1,#1]
0x1d8e2a: LDRB.W          R3, [R12,R3]
0x1d8e2e: STRB            R3, [R0,#1]
0x1d8e30: LDRB            R3, [R1,#2]
0x1d8e32: LDRB.W          R3, [R12,R3]
0x1d8e36: STRB            R3, [R0,#2]
0x1d8e38: LDRB            R3, [R1,#3]
0x1d8e3a: ADD.W           R1, R1, #4
0x1d8e3e: STRB            R3, [R0,#3]
0x1d8e40: ADD.W           R0, R0, #4
0x1d8e44: BNE             loc_1D8E1E
0x1d8e46: BX              LR
