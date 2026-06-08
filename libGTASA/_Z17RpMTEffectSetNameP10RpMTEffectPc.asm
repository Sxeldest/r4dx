0x1c5e64: PUSH            {R4,R6,R7,LR}
0x1c5e66: ADD             R7, SP, #8
0x1c5e68: MOV             R4, R0
0x1c5e6a: LDR             R0, =(RwEngineInstance_ptr - 0x1C5E72)
0x1c5e6c: MOVS            R2, #0x1F
0x1c5e6e: ADD             R0, PC; RwEngineInstance_ptr
0x1c5e70: LDR             R0, [R0]; RwEngineInstance
0x1c5e72: LDR             R0, [R0]
0x1c5e74: LDR.W           R3, [R0,#0xFC]
0x1c5e78: ADD.W           R0, R4, #8
0x1c5e7c: BLX             R3
0x1c5e7e: MOV             R0, R4
0x1c5e80: POP             {R4,R6,R7,PC}
