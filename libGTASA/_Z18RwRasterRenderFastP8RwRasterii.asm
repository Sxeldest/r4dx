0x1da7b4: PUSH            {R4,R6,R7,LR}
0x1da7b6: ADD             R7, SP, #8
0x1da7b8: SUB             SP, SP, #0x10
0x1da7ba: MOV             R4, R0
0x1da7bc: LDR             R0, =(RwEngineInstance_ptr - 0x1DA7C2)
0x1da7be: ADD             R0, PC; RwEngineInstance_ptr
0x1da7c0: LDR             R0, [R0]; RwEngineInstance
0x1da7c2: LDR             R0, [R0]
0x1da7c4: STRD.W          R1, R2, [SP,#0x18+var_18]
0x1da7c8: MOV             R1, SP
0x1da7ca: MOVS            R2, #0
0x1da7cc: LDR.W           R3, [R0,#0x94]
0x1da7d0: MOV             R0, R4
0x1da7d2: BLX             R3
0x1da7d4: MOV             R0, R4
0x1da7d6: ADD             SP, SP, #0x10
0x1da7d8: POP             {R4,R6,R7,PC}
