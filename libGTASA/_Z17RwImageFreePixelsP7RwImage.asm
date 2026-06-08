0x1d8f58: PUSH            {R4,R6,R7,LR}
0x1d8f5a: ADD             R7, SP, #8
0x1d8f5c: MOV             R4, R0
0x1d8f5e: LDR             R0, =(RwEngineInstance_ptr - 0x1D8F64)
0x1d8f60: ADD             R0, PC; RwEngineInstance_ptr
0x1d8f62: LDR             R0, [R0]; RwEngineInstance
0x1d8f64: LDR             R1, [R0]
0x1d8f66: LDR             R0, [R4,#0x14]
0x1d8f68: LDR.W           R1, [R1,#0x130]
0x1d8f6c: BLX             R1
0x1d8f6e: LDR             R0, [R4]
0x1d8f70: MOVS            R1, #0
0x1d8f72: STRD.W          R1, R1, [R4,#0x14]
0x1d8f76: BIC.W           R0, R0, #1
0x1d8f7a: STR             R0, [R4]
0x1d8f7c: MOV             R0, R4
0x1d8f7e: POP             {R4,R6,R7,PC}
