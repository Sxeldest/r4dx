0x1da800: PUSH            {R4,R6,R7,LR}
0x1da802: ADD             R7, SP, #8
0x1da804: SUB             SP, SP, #0x10
0x1da806: MOV             R4, R0
0x1da808: LDR             R0, =(RwEngineInstance_ptr - 0x1DA80E)
0x1da80a: ADD             R0, PC; RwEngineInstance_ptr
0x1da80c: LDR             R0, [R0]; RwEngineInstance
0x1da80e: LDR             R0, [R0]
0x1da810: STRD.W          R1, R2, [SP,#0x18+var_18]
0x1da814: MOV             R1, SP
0x1da816: MOVS            R2, #0
0x1da818: LDR.W           R3, [R0,#0x8C]
0x1da81c: MOV             R0, R4
0x1da81e: BLX             R3
0x1da820: MOV             R0, R4
0x1da822: ADD             SP, SP, #0x10
0x1da824: POP             {R4,R6,R7,PC}
