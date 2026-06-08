0x1b0dec: PUSH            {R7,LR}
0x1b0dee: MOV             R7, SP
0x1b0df0: SUB             SP, SP, #0x10
0x1b0df2: LDR             R0, =(dword_6B3290 - 0x1B0DFA)
0x1b0df4: MOVS            R1, #0
0x1b0df6: ADD             R0, PC; dword_6B3290
0x1b0df8: LDR             R0, [R0]
0x1b0dfa: STRD.W          R1, R1, [SP,#0x18+var_18]
0x1b0dfe: LDRD.W          R1, R0, [R0,#0xC]; void *
0x1b0e02: STRD.W          R1, R0, [SP,#0x18+var_10]
0x1b0e06: MOV             R1, SP; void *
0x1b0e08: BLX             j__Z24_rwOpenGLRasterClearRectPvS_i; _rwOpenGLRasterClearRect(void *,void *,int)
0x1b0e0c: ADD             SP, SP, #0x10
0x1b0e0e: POP             {R7,PC}
