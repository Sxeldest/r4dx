0x2156c4: PUSH            {R7,LR}
0x2156c6: MOV             R7, SP
0x2156c8: SUB             SP, SP, #8
0x2156ca: MOV             R12, R2
0x2156cc: MOV             R2, R1
0x2156ce: MOV             R1, R0
0x2156d0: LDR             R0, =(dword_683B48 - 0x2156DA)
0x2156d2: STR             R3, [SP,#0x10+var_10]
0x2156d4: MOV             R3, R12
0x2156d6: ADD             R0, PC; dword_683B48
0x2156d8: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2156dc: ADD             SP, SP, #8
0x2156de: POP             {R7,PC}
