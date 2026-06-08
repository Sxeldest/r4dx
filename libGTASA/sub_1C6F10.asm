0x1c6f10: PUSH            {R7,LR}
0x1c6f12: MOV             R7, SP
0x1c6f14: SUB             SP, SP, #8
0x1c6f16: LDR             R1, =(dword_6B724C - 0x1C6F1C)
0x1c6f18: ADD             R1, PC; dword_6B724C
0x1c6f1a: LDR             R1, [R1]
0x1c6f1c: LDR             R1, [R2,R1]
0x1c6f1e: MOVS            R2, #4
0x1c6f20: STR             R1, [SP,#0x10+var_C]
0x1c6f22: ADD             R1, SP, #0x10+var_C
0x1c6f24: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6f28: ADD             SP, SP, #8
0x1c6f2a: POP             {R7,PC}
