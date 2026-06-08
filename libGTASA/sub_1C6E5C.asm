0x1c6e5c: PUSH            {R7,LR}
0x1c6e5e: MOV             R7, SP
0x1c6e60: SUB             SP, SP, #8
0x1c6e62: LDR             R1, =(dword_6B7248 - 0x1C6E68)
0x1c6e64: ADD             R1, PC; dword_6B7248
0x1c6e66: LDR             R1, [R1]
0x1c6e68: LDR             R1, [R2,R1]
0x1c6e6a: MOVS            R2, #4
0x1c6e6c: STR             R1, [SP,#0x10+var_C]
0x1c6e6e: ADD             R1, SP, #0x10+var_C
0x1c6e70: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6e74: ADD             SP, SP, #8
0x1c6e76: POP             {R7,PC}
