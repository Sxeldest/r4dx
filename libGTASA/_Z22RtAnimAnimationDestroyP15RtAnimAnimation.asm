0x1eb03c: PUSH            {R7,LR}
0x1eb03e: MOV             R7, SP
0x1eb040: LDR             R1, =(RwEngineInstance_ptr - 0x1EB046)
0x1eb042: ADD             R1, PC; RwEngineInstance_ptr
0x1eb044: LDR             R1, [R1]; RwEngineInstance
0x1eb046: LDR             R1, [R1]
0x1eb048: LDR.W           R1, [R1,#0x130]
0x1eb04c: BLX             R1
0x1eb04e: MOVS            R0, #1
0x1eb050: POP             {R7,PC}
