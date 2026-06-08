0x1d846c: PUSH            {R4,R6,R7,LR}
0x1d846e: ADD             R7, SP, #8
0x1d8470: MOV             R4, R0
0x1d8472: BLX             j__Z14_rwFrameDeInitP7RwFrame; _rwFrameDeInit(RwFrame *)
0x1d8476: LDR             R0, =(RwEngineInstance_ptr - 0x1D847E)
0x1d8478: LDR             R1, =(dword_6BCEB4 - 0x1D8480)
0x1d847a: ADD             R0, PC; RwEngineInstance_ptr
0x1d847c: ADD             R1, PC; dword_6BCEB4
0x1d847e: LDR             R0, [R0]; RwEngineInstance
0x1d8480: LDR             R1, [R1]
0x1d8482: LDR             R2, [R0]
0x1d8484: LDR             R0, [R2,R1]
0x1d8486: MOV             R1, R4
0x1d8488: LDR.W           R2, [R2,#0x140]
0x1d848c: BLX             R2
0x1d848e: MOVS            R0, #1
0x1d8490: POP             {R4,R6,R7,PC}
