0x1e2bd0: PUSH            {R4,R6,R7,LR}
0x1e2bd2: ADD             R7, SP, #8
0x1e2bd4: MOV             R4, R0
0x1e2bd6: LDR             R0, [R4]
0x1e2bd8: CMP             R0, #0
0x1e2bda: ITT NE
0x1e2bdc: LDRNE           R1, [R4,#8]
0x1e2bde: CMPNE           R1, #0
0x1e2be0: BEQ             loc_1E2BF6
0x1e2be2: LDR             R1, =(RwEngineInstance_ptr - 0x1E2BE8)
0x1e2be4: ADD             R1, PC; RwEngineInstance_ptr
0x1e2be6: LDR             R1, [R1]; RwEngineInstance
0x1e2be8: LDR             R1, [R1]
0x1e2bea: LDR.W           R1, [R1,#0x130]
0x1e2bee: BLX             R1
0x1e2bf0: MOVS            R0, #0
0x1e2bf2: STR             R0, [R4,#8]
0x1e2bf4: STR             R0, [R4]
0x1e2bf6: LDR             R0, =(RwEngineInstance_ptr - 0x1E2BFC)
0x1e2bf8: ADD             R0, PC; RwEngineInstance_ptr
0x1e2bfa: LDR             R0, [R0]; RwEngineInstance
0x1e2bfc: LDR             R0, [R0]
0x1e2bfe: LDR.W           R1, [R0,#0x130]
0x1e2c02: MOV             R0, R4
0x1e2c04: BLX             R1
0x1e2c06: MOVS            R0, #1
0x1e2c08: POP             {R4,R6,R7,PC}
