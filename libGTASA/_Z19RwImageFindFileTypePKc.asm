0x1d9b80: PUSH            {R7,LR}
0x1d9b82: MOV             R7, SP
0x1d9b84: SUB             SP, SP, #8
0x1d9b86: LDR             R2, =(sub_1D9BA0+1 - 0x1D9B92)
0x1d9b88: MOVS            R1, #0
0x1d9b8a: ADD             R3, SP, #0x10+var_C
0x1d9b8c: STR             R1, [SP,#0x10+var_C]
0x1d9b8e: ADD             R2, PC; sub_1D9BA0
0x1d9b90: MOVS            R1, #0x14
0x1d9b92: BL              sub_1D991C
0x1d9b96: LDR             R0, [SP,#0x10+var_C]
0x1d9b98: ADD             SP, SP, #8
0x1d9b9a: POP             {R7,PC}
