0x1c4b30: PUSH            {R4,R6,R7,LR}
0x1c4b32: ADD             R7, SP, #8
0x1c4b34: MOV             R4, R0
0x1c4b36: BLX             j__Z16_rpMTEffectClosev; _rpMTEffectClose(void)
0x1c4b3a: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C4B40)
0x1c4b3c: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c4b3e: LDR             R0, [R0]; _rpMultiTextureModule
0x1c4b40: LDR             R1, [R0,#(dword_6B717C - 0x6B7178)]
0x1c4b42: SUBS            R1, #1
0x1c4b44: STR             R1, [R0,#(dword_6B717C - 0x6B7178)]
0x1c4b46: MOV             R0, R4
0x1c4b48: POP             {R4,R6,R7,PC}
