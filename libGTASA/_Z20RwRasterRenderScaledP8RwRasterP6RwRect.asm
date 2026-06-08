0x1da70c: PUSH            {R4,R6,R7,LR}
0x1da70e: ADD             R7, SP, #8
0x1da710: MOV             R4, R0
0x1da712: LDR             R0, =(RwEngineInstance_ptr - 0x1DA71A)
0x1da714: MOVS            R2, #0
0x1da716: ADD             R0, PC; RwEngineInstance_ptr
0x1da718: LDR             R0, [R0]; RwEngineInstance
0x1da71a: LDR             R0, [R0]
0x1da71c: LDR.W           R3, [R0,#0x90]
0x1da720: MOV             R0, R4
0x1da722: BLX             R3
0x1da724: MOV             R0, R4
0x1da726: POP             {R4,R6,R7,PC}
