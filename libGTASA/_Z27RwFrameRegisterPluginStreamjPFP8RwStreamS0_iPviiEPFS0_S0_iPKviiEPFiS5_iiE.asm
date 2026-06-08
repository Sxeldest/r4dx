0x1d49d4: PUSH            {R7,LR}
0x1d49d6: MOV             R7, SP
0x1d49d8: SUB             SP, SP, #8
0x1d49da: MOV             R12, R2
0x1d49dc: MOV             R2, R1
0x1d49de: MOV             R1, R0
0x1d49e0: LDR             R0, =(frameTKList_ptr - 0x1D49EA)
0x1d49e2: STR             R3, [SP,#0x10+var_10]
0x1d49e4: MOV             R3, R12
0x1d49e6: ADD             R0, PC; frameTKList_ptr
0x1d49e8: LDR             R0, [R0]; frameTKList
0x1d49ea: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1d49ee: ADD             SP, SP, #8
0x1d49f0: POP             {R7,PC}
