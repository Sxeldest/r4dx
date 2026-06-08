0x1c5d08: PUSH            {R4-R7,LR}
0x1c5d0a: ADD             R7, SP, #0xC
0x1c5d0c: PUSH.W          {R8}
0x1c5d10: MOV             R8, R1
0x1c5d12: LDR             R1, =(RwEngineInstance_ptr - 0x1C5D1C)
0x1c5d14: MOV             R5, R0
0x1c5d16: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5D1E)
0x1c5d18: ADD             R1, PC; RwEngineInstance_ptr
0x1c5d1a: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5d1c: LDR             R1, [R1]; RwEngineInstance
0x1c5d1e: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5d20: LDR             R1, [R1]
0x1c5d22: LDR             R2, [R0]
0x1c5d24: ADDS            R6, R1, R2
0x1c5d26: LDR             R0, [R1,R2]
0x1c5d28: CMP             R0, R6
0x1c5d2a: BEQ             loc_1C5D3A
0x1c5d2c: LDR.W           R4, [R0],#-8
0x1c5d30: MOV             R1, R8
0x1c5d32: BLX             R5
0x1c5d34: CMP             R0, #0
0x1c5d36: MOV             R0, R4
0x1c5d38: BNE             loc_1C5D28
0x1c5d3a: MOVS            R0, #1
0x1c5d3c: POP.W           {R8}
0x1c5d40: POP             {R4-R7,PC}
