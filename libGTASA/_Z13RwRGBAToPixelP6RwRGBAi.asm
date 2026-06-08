0x1da098: PUSH            {R7,LR}
0x1da09a: MOV             R7, SP
0x1da09c: SUB             SP, SP, #8
0x1da09e: MOV             R2, R1
0x1da0a0: MOV             R1, R0
0x1da0a2: LDR             R0, =(RwEngineInstance_ptr - 0x1DA0A8)
0x1da0a4: ADD             R0, PC; RwEngineInstance_ptr
0x1da0a6: LDR             R0, [R0]; RwEngineInstance
0x1da0a8: LDR             R0, [R0]
0x1da0aa: LDR             R3, [R0,#0x50]
0x1da0ac: ADD             R0, SP, #0x10+var_C
0x1da0ae: BLX             R3
0x1da0b0: LDR             R0, [SP,#0x10+var_C]
0x1da0b2: ADD             SP, SP, #8
0x1da0b4: POP             {R7,PC}
