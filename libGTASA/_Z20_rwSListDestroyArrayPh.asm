0x1e2c14: PUSH            {R7,LR}
0x1e2c16: MOV             R7, SP
0x1e2c18: LDR             R1, =(RwEngineInstance_ptr - 0x1E2C1E)
0x1e2c1a: ADD             R1, PC; RwEngineInstance_ptr
0x1e2c1c: LDR             R1, [R1]; RwEngineInstance
0x1e2c1e: LDR             R1, [R1]
0x1e2c20: LDR.W           R1, [R1,#0x130]
0x1e2c24: BLX             R1
0x1e2c26: MOVS            R0, #1
0x1e2c28: POP             {R7,PC}
