0x1e6a0c: PUSH            {R4,R6,R7,LR}
0x1e6a0e: ADD             R7, SP, #8
0x1e6a10: MOV             R4, R0
0x1e6a12: LDR             R0, =(RwEngineInstance_ptr - 0x1E6A1C)
0x1e6a14: LDR.W           R12, =(dword_6BD0E4 - 0x1E6A1E)
0x1e6a18: ADD             R0, PC; RwEngineInstance_ptr
0x1e6a1a: ADD             R12, PC; dword_6BD0E4
0x1e6a1c: LDR             R0, [R0]; RwEngineInstance
0x1e6a1e: LDR.W           R12, [R12]
0x1e6a22: LDR             R0, [R0]
0x1e6a24: ADD             R0, R12
0x1e6a26: LDR.W           R12, [R0,#0x14]
0x1e6a2a: MOV             R0, R4
0x1e6a2c: BLX             R12
0x1e6a2e: MOV             R0, R4
0x1e6a30: POP             {R4,R6,R7,PC}
