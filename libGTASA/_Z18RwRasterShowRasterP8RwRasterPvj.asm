0x1da9bc: PUSH            {R4-R7,LR}
0x1da9be: ADD             R7, SP, #0xC
0x1da9c0: PUSH.W          {R8}
0x1da9c4: MOV             R6, R0
0x1da9c6: LDR             R0, =(RwEngineInstance_ptr - 0x1DA9D0)
0x1da9c8: MOV             R8, R2
0x1da9ca: MOV             R5, R1
0x1da9cc: ADD             R0, PC; RwEngineInstance_ptr
0x1da9ce: LDR             R0, [R0]; RwEngineInstance
0x1da9d0: LDR             R0, [R0]
0x1da9d2: LDR.W           R4, [R0,#0x98]
0x1da9d6: BLX             j__Z17_rwResourcesPurgev; _rwResourcesPurge(void)
0x1da9da: MOV             R0, R6
0x1da9dc: MOV             R1, R5
0x1da9de: MOV             R2, R8
0x1da9e0: BLX             R4
0x1da9e2: CMP             R0, #0
0x1da9e4: IT NE
0x1da9e6: MOVNE           R0, R6
0x1da9e8: POP.W           {R8}
0x1da9ec: POP             {R4-R7,PC}
