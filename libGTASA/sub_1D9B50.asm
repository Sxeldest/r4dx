0x1d9b50: PUSH            {R4,R5,R7,LR}
0x1d9b52: ADD             R7, SP, #8
0x1d9b54: MOV             R4, R0
0x1d9b56: LDR             R0, =(RwEngineInstance_ptr - 0x1D9B5E)
0x1d9b58: MOV             R5, R1
0x1d9b5a: ADD             R0, PC; RwEngineInstance_ptr
0x1d9b5c: LDR             R0, [R0]; RwEngineInstance
0x1d9b5e: LDR             R0, [R0]
0x1d9b60: LDR.W           R1, [R0,#0xC4]
0x1d9b64: MOV             R0, R4
0x1d9b66: BLX             R1
0x1d9b68: CBZ             R0, loc_1D9B78
0x1d9b6a: LDR             R1, [R5]
0x1d9b6c: MOV             R0, R4
0x1d9b6e: BLX             R1
0x1d9b70: CMP             R0, #0
0x1d9b72: STR             R0, [R5,#4]
0x1d9b74: IT NE
0x1d9b76: MOVNE           R4, #0
0x1d9b78: MOV             R0, R4
0x1d9b7a: POP             {R4,R5,R7,PC}
