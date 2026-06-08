0x21ca5c: PUSH            {R4,R5,R7,LR}
0x21ca5e: ADD             R7, SP, #8
0x21ca60: MOV             R4, R0
0x21ca62: LDR             R0, =(RwEngineInstance_ptr - 0x21CA6C)
0x21ca64: MOV             R5, R1
0x21ca66: LDR             R1, =(dword_6BD630 - 0x21CA6E)
0x21ca68: ADD             R0, PC; RwEngineInstance_ptr
0x21ca6a: ADD             R1, PC; dword_6BD630
0x21ca6c: LDR             R0, [R0]; RwEngineInstance
0x21ca6e: LDR             R1, [R1]
0x21ca70: LDR             R2, [R0]
0x21ca72: LDR             R0, [R2,R1]
0x21ca74: LDR.W           R1, [R2,#0x13C]
0x21ca78: BLX             R1
0x21ca7a: CMP             R0, #0
0x21ca7c: IT EQ
0x21ca7e: POPEQ           {R4,R5,R7,PC}
0x21ca80: LDR             R1, =(RwEngineInstance_ptr - 0x21CA88)
0x21ca82: LDR             R2, =(dword_6BD630 - 0x21CA8C)
0x21ca84: ADD             R1, PC; RwEngineInstance_ptr
0x21ca86: STR             R5, [R0,#4]
0x21ca88: ADD             R2, PC; dword_6BD630
0x21ca8a: STR             R4, [R0]
0x21ca8c: LDR             R1, [R1]; RwEngineInstance
0x21ca8e: LDR             R2, [R2]
0x21ca90: LDR             R1, [R1]
0x21ca92: ADD             R1, R2
0x21ca94: LDR.W           R2, [R1,#4]!
0x21ca98: STRD.W          R2, R1, [R0,#8]
0x21ca9c: ADDS            R0, #8
0x21ca9e: LDR             R2, [R1]
0x21caa0: STR             R0, [R2,#4]
0x21caa2: STR             R0, [R1]
0x21caa4: POP             {R4,R5,R7,PC}
