0x1da7e0: PUSH            {R7,LR}
0x1da7e2: MOV             R7, SP
0x1da7e4: MOV             R2, R1
0x1da7e6: MOV             R1, R0
0x1da7e8: LDR             R0, =(RwEngineInstance_ptr - 0x1DA7EE)
0x1da7ea: ADD             R0, PC; RwEngineInstance_ptr
0x1da7ec: LDR             R0, [R0]; RwEngineInstance
0x1da7ee: LDR             R0, [R0]
0x1da7f0: LDR             R3, [R0,#0x7C]
0x1da7f2: MOVS            R0, #0
0x1da7f4: BLX             R3
0x1da7f6: MOVS            R0, #1
0x1da7f8: POP             {R7,PC}
