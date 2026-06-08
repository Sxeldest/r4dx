0x1b9cfc: PUSH            {R7,LR}
0x1b9cfe: MOV             R7, SP
0x1b9d00: SUB             SP, SP, #8
0x1b9d02: STR             R2, [SP,#0x10+var_C]
0x1b9d04: MOVW            R2, #0x1205
0x1b9d08: SUBS            R2, R1, R2
0x1b9d0a: CMP             R2, #4
0x1b9d0c: ITT LS
0x1b9d0e: ADDLS.W         R2, SP, #0x10+var_C; float *
0x1b9d12: BLXLS           j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1b9d16: ADD             SP, SP, #8
0x1b9d18: POP             {R7,PC}
