0x1c5d80: PUSH            {R4-R7,LR}
0x1c5d82: ADD             R7, SP, #0xC
0x1c5d84: PUSH.W          {R8}
0x1c5d88: MOV             R5, R0
0x1c5d8a: MOV             R8, R1
0x1c5d8c: LDR             R6, [R5]
0x1c5d8e: CMP             R6, R5
0x1c5d90: BEQ             loc_1C5DAE
0x1c5d92: LDR             R0, =(RwEngineInstance_ptr - 0x1C5D98)
0x1c5d94: ADD             R0, PC; RwEngineInstance_ptr
0x1c5d96: LDR             R4, [R0]; RwEngineInstance
0x1c5d98: LDR             R0, [R4]
0x1c5d9a: MOV             R1, R8
0x1c5d9c: LDR.W           R2, [R0,#0x110]
0x1c5da0: SUB.W           R0, R6, #0x20 ; ' '
0x1c5da4: BLX             R2
0x1c5da6: CBZ             R0, loc_1C5DB6
0x1c5da8: LDR             R6, [R6]
0x1c5daa: CMP             R6, R5
0x1c5dac: BNE             loc_1C5D98
0x1c5dae: MOVS            R0, #0
0x1c5db0: POP.W           {R8}
0x1c5db4: POP             {R4-R7,PC}
0x1c5db6: SUB.W           R0, R6, #0x28 ; '('
0x1c5dba: POP.W           {R8}
0x1c5dbe: POP             {R4-R7,PC}
