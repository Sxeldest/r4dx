0x1d8e50: CMP             R2, #0
0x1d8e52: IT EQ
0x1d8e54: BXEQ            LR
0x1d8e56: LDR             R3, =(RwEngineInstance_ptr - 0x1D8E60)
0x1d8e58: LDR.W           R12, =(dword_6BCF04 - 0x1D8E62)
0x1d8e5c: ADD             R3, PC; RwEngineInstance_ptr
0x1d8e5e: ADD             R12, PC; dword_6BCF04
0x1d8e60: LDR             R3, [R3]; RwEngineInstance
0x1d8e62: LDR.W           R12, [R12]
0x1d8e66: LDR             R3, [R3]
0x1d8e68: ADD             R3, R12
0x1d8e6a: ADD.W           R12, R3, #0xC
0x1d8e6e: LDRB            R3, [R1]
0x1d8e70: SUBS            R2, #1
0x1d8e72: LDRB.W          R3, [R12,R3]
0x1d8e76: STRB            R3, [R0]
0x1d8e78: LDRB            R3, [R1,#1]
0x1d8e7a: LDRB.W          R3, [R12,R3]
0x1d8e7e: STRB            R3, [R0,#1]
0x1d8e80: LDRB            R3, [R1,#2]
0x1d8e82: LDRB.W          R3, [R12,R3]
0x1d8e86: STRB            R3, [R0,#2]
0x1d8e88: LDRB            R3, [R1,#3]
0x1d8e8a: ADD.W           R1, R1, #4
0x1d8e8e: STRB            R3, [R0,#3]
0x1d8e90: ADD.W           R0, R0, #4
0x1d8e94: BNE             loc_1D8E6E
0x1d8e96: BX              LR
