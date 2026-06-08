0x1da4f8: PUSH            {R4,R6,R7,LR}
0x1da4fa: ADD             R7, SP, #8
0x1da4fc: MOV             R4, R0
0x1da4fe: LDR             R0, =(RwEngineInstance_ptr - 0x1DA506)
0x1da500: MOVS            R2, #0
0x1da502: ADD             R0, PC; RwEngineInstance_ptr
0x1da504: LDR             R0, [R0]; RwEngineInstance
0x1da506: LDR             R0, [R0]
0x1da508: LDR             R3, [R0,#0x64]
0x1da50a: MOV             R0, R4
0x1da50c: BLX             R3
0x1da50e: CMP             R0, #0
0x1da510: IT NE
0x1da512: MOVNE           R0, R4
0x1da514: POP             {R4,R6,R7,PC}
