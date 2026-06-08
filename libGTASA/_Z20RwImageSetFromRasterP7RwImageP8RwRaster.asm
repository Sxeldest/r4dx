0x1da4d4: PUSH            {R4,R6,R7,LR}
0x1da4d6: ADD             R7, SP, #8
0x1da4d8: MOV             R4, R0
0x1da4da: LDR             R0, =(RwEngineInstance_ptr - 0x1DA4E2)
0x1da4dc: MOVS            R2, #0
0x1da4de: ADD             R0, PC; RwEngineInstance_ptr
0x1da4e0: LDR             R0, [R0]; RwEngineInstance
0x1da4e2: LDR             R0, [R0]
0x1da4e4: LDR             R3, [R0,#0x60]
0x1da4e6: MOV             R0, R4
0x1da4e8: BLX             R3
0x1da4ea: CMP             R0, #0
0x1da4ec: IT NE
0x1da4ee: MOVNE           R0, R4
0x1da4f0: POP             {R4,R6,R7,PC}
