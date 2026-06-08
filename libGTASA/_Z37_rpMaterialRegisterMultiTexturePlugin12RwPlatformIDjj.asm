0x1c4b50: PUSH            {R4-R7,LR}
0x1c4b52: ADD             R7, SP, #0xC
0x1c4b54: PUSH.W          {R8}
0x1c4b58: SUB             SP, SP, #8
0x1c4b5a: LDR             R3, =(sub_1C4BE4+1 - 0x1C4B68)
0x1c4b5c: MOV             R8, R2
0x1c4b5e: LDR             R2, =(sub_1C4BDC+1 - 0x1C4B6A)
0x1c4b60: MOV             R6, R0
0x1c4b62: LDR             R0, =(sub_1C4C48+1 - 0x1C4B6E)
0x1c4b64: ADD             R3, PC; sub_1C4BE4 ; void *(*)(void *, int, int)
0x1c4b66: ADD             R2, PC; sub_1C4BDC ; void *(*)(void *, int, int)
0x1c4b68: MOV             R5, R1
0x1c4b6a: ADD             R0, PC; sub_1C4C48
0x1c4b6c: STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x1c4b6e: MOVS            R0, #4; int
0x1c4b70: BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c4b74: CMP             R0, #0
0x1c4b76: BLT             loc_1C4BB2
0x1c4b78: LDR             R1, =(RegEntries_ptr - 0x1C4B80)
0x1c4b7a: LDR             R2, =(sub_1C4FA0+1 - 0x1C4B84)
0x1c4b7c: ADD             R1, PC; RegEntries_ptr
0x1c4b7e: LDR             R3, =(sub_1C5040+1 - 0x1C4B88)
0x1c4b80: ADD             R2, PC; sub_1C4FA0
0x1c4b82: LDR             R4, [R1]; RegEntries
0x1c4b84: ADD             R3, PC; sub_1C5040
0x1c4b86: LDR             R1, =(sub_1C4D30+1 - 0x1C4B90)
0x1c4b88: ADD.W           R4, R4, R6,LSL#4
0x1c4b8c: ADD             R1, PC; sub_1C4D30
0x1c4b8e: STR             R0, [R4,#8]
0x1c4b90: MOV             R0, R5
0x1c4b92: BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c4b96: CMP             R0, #0
0x1c4b98: BLT             loc_1C4BB2
0x1c4b9a: LDR             R0, =(RegEntries_ptr - 0x1C4BA2)
0x1c4b9c: LSLS            R1, R6, #4
0x1c4b9e: ADD             R0, PC; RegEntries_ptr
0x1c4ba0: LDR             R0, [R0]; RegEntries
0x1c4ba2: STR             R6, [R0,R1]
0x1c4ba4: ADD.W           R0, R0, R6,LSL#4
0x1c4ba8: STR             R5, [R0,#4]
0x1c4baa: STR.W           R8, [R0,#0xC]
0x1c4bae: MOVS            R0, #1
0x1c4bb0: B               loc_1C4BB4
0x1c4bb2: MOVS            R0, #0
0x1c4bb4: ADD             SP, SP, #8
0x1c4bb6: POP.W           {R8}
0x1c4bba: POP             {R4-R7,PC}
