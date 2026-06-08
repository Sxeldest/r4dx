0x1d6f00: PUSH            {R4,R5,R7,LR}
0x1d6f02: ADD             R7, SP, #8
0x1d6f04: MOV             R4, R0
0x1d6f06: LDR             R0, =(RwEngineInstance_ptr - 0x1D6F10)
0x1d6f08: MOV             R1, R4
0x1d6f0a: MOVS            R2, #0
0x1d6f0c: ADD             R0, PC; RwEngineInstance_ptr
0x1d6f0e: MOVS            R5, #0
0x1d6f10: LDR             R0, [R0]; RwEngineInstance
0x1d6f12: LDR             R0, [R0]
0x1d6f14: LDR             R3, [R0,#0x70]
0x1d6f16: MOVS            R0, #0
0x1d6f18: BLX             R3
0x1d6f1a: CBZ             R0, loc_1D6F28
0x1d6f1c: LDR             R0, =(RwEngineInstance_ptr - 0x1D6F22)
0x1d6f1e: ADD             R0, PC; RwEngineInstance_ptr
0x1d6f20: LDR             R0, [R0]; RwEngineInstance
0x1d6f22: LDR             R0, [R0]
0x1d6f24: STR             R5, [R0]
0x1d6f26: MOV             R5, R4
0x1d6f28: MOV             R0, R5
0x1d6f2a: POP             {R4,R5,R7,PC}
