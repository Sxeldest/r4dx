0x1c4b10: PUSH            {R4,R6,R7,LR}
0x1c4b12: ADD             R7, SP, #8
0x1c4b14: MOV             R4, R0
0x1c4b16: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C4B1C)
0x1c4b18: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c4b1a: LDR             R0, [R0]; _rpMultiTextureModule
0x1c4b1c: LDR             R1, [R0,#(dword_6B717C - 0x6B7178)]
0x1c4b1e: ADDS            R1, #1
0x1c4b20: STR             R1, [R0,#(dword_6B717C - 0x6B7178)]
0x1c4b22: BLX             j__Z15_rpMTEffectOpenv; _rpMTEffectOpen(void)
0x1c4b26: MOV             R0, R4
0x1c4b28: POP             {R4,R6,R7,PC}
