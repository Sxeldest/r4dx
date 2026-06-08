0x221c74: PUSH            {R7,LR}
0x221c76: MOV             R7, SP
0x221c78: SUB             SP, SP, #8
0x221c7a: LDR             R2, =(sub_221CC0+1 - 0x221C88)
0x221c7c: MOVW            R1, #0x505; unsigned int
0x221c80: LDR             R3, =(nullsub_15+1 - 0x221C8A)
0x221c82: LDR             R0, =(loc_221CF8+1 - 0x221C8C)
0x221c84: ADD             R2, PC; sub_221CC0 ; void *(*)(void *, int, int)
0x221c86: ADD             R3, PC; nullsub_15 ; void *(*)(void *, int, int)
0x221c88: ADD             R0, PC; loc_221CF8
0x221c8a: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x221c8c: MOVS            R0, #0x10; int
0x221c8e: BLX             j__Z21RpLightRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpLightRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x221c92: LDR             R1, =(dword_6BD6FC - 0x221C98)
0x221c94: ADD             R1, PC; dword_6BD6FC
0x221c96: STR             R0, [R1]
0x221c98: MOVS            R1, #1
0x221c9a: EOR.W           R0, R1, R0,LSR#31
0x221c9e: ADD             SP, SP, #8
0x221ca0: POP             {R7,PC}
