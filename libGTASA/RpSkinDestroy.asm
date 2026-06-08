0x1c9c30: PUSH            {R4,R6,R7,LR}
0x1c9c32: ADD             R7, SP, #8
0x1c9c34: MOV             R4, R0
0x1c9c36: LDR             R0, [R4,#0x38]
0x1c9c38: CBZ             R0, loc_1C9C48
0x1c9c3a: LDR             R1, =(RwEngineInstance_ptr - 0x1C9C40)
0x1c9c3c: ADD             R1, PC; RwEngineInstance_ptr
0x1c9c3e: LDR             R1, [R1]; RwEngineInstance
0x1c9c40: LDR             R1, [R1]
0x1c9c42: LDR.W           R1, [R1,#0x130]
0x1c9c46: BLX             R1
0x1c9c48: LDR             R0, =(RwEngineInstance_ptr - 0x1C9C50)
0x1c9c4a: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9C52)
0x1c9c4c: ADD             R0, PC; RwEngineInstance_ptr
0x1c9c4e: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c9c50: LDR             R0, [R0]; RwEngineInstance
0x1c9c52: LDR             R1, [R1]; _rpSkinGlobals
0x1c9c54: LDR             R2, [R0]
0x1c9c56: LDR             R0, [R1,#(dword_6B728C - 0x6B7274)]
0x1c9c58: MOV             R1, R4
0x1c9c5a: LDR.W           R2, [R2,#0x140]
0x1c9c5e: BLX             R2
0x1c9c60: MOVS            R0, #0
0x1c9c62: POP             {R4,R6,R7,PC}
