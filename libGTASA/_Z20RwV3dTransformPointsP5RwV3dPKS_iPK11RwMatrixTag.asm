0x1e69b4: PUSH            {R4,R6,R7,LR}
0x1e69b6: ADD             R7, SP, #8
0x1e69b8: MOV             R4, R0
0x1e69ba: LDR             R0, =(RwEngineInstance_ptr - 0x1E69C4)
0x1e69bc: LDR.W           R12, =(dword_6BD0E4 - 0x1E69C6)
0x1e69c0: ADD             R0, PC; RwEngineInstance_ptr
0x1e69c2: ADD             R12, PC; dword_6BD0E4
0x1e69c4: LDR             R0, [R0]; RwEngineInstance
0x1e69c6: LDR.W           R12, [R12]
0x1e69ca: LDR             R0, [R0]
0x1e69cc: ADD             R0, R12
0x1e69ce: LDR.W           R12, [R0,#0xC]
0x1e69d2: MOV             R0, R4
0x1e69d4: BLX             R12
0x1e69d6: MOV             R0, R4
0x1e69d8: POP             {R4,R6,R7,PC}
