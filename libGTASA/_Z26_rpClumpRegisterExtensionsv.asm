0x213d3c: PUSH            {R4,R6,R7,LR}
0x213d3e: ADD             R7, SP, #8
0x213d40: SUB             SP, SP, #8
0x213d42: LDR             R2, =(sub_213D9C+1 - 0x213D4E)
0x213d44: MOVS            R4, #0
0x213d46: LDR             R3, =(nullsub_9+1 - 0x213D52)
0x213d48: MOVS            R0, #0xC; int
0x213d4a: ADD             R2, PC; sub_213D9C ; void *(*)(void *, int, int)
0x213d4c: MOVS            R1, #0x10; unsigned int
0x213d4e: ADD             R3, PC; nullsub_9 ; void *(*)(void *, int, int)
0x213d50: STR             R4, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x213d52: BLX             j__Z22RwCameraRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwCameraRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x213d56: LDR             R1, =(dword_6BD590 - 0x213D5E)
0x213d58: CMP             R0, #0
0x213d5a: ADD             R1, PC; dword_6BD590
0x213d5c: STR             R0, [R1]
0x213d5e: BLT             loc_213D7E
0x213d60: LDR             R2, =(sub_213DB8+1 - 0x213D6C)
0x213d62: MOVS            R0, #0xC; int
0x213d64: LDR             R3, =(nullsub_10+1 - 0x213D70)
0x213d66: MOVS            R1, #0x10; unsigned int
0x213d68: ADD             R2, PC; sub_213DB8 ; void *(*)(void *, int, int)
0x213d6a: STR             R4, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x213d6c: ADD             R3, PC; nullsub_10 ; void *(*)(void *, int, int)
0x213d6e: BLX             j__Z21RpLightRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpLightRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x213d72: LDR             R1, =(dword_6BD594 - 0x213D78)
0x213d74: ADD             R1, PC; dword_6BD594
0x213d76: STR             R0, [R1]
0x213d78: MOVS            R1, #1
0x213d7a: EOR.W           R4, R1, R0,LSR#31
0x213d7e: MOV             R0, R4
0x213d80: ADD             SP, SP, #8
0x213d82: POP             {R4,R6,R7,PC}
