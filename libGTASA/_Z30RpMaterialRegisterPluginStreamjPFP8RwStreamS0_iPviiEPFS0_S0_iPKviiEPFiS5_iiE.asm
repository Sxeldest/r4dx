0x2173a8: PUSH            {R7,LR}
0x2173aa: MOV             R7, SP
0x2173ac: SUB             SP, SP, #8
0x2173ae: MOV             R12, R2
0x2173b0: MOV             R2, R1
0x2173b2: MOV             R1, R0
0x2173b4: LDR             R0, =(dword_683BC4 - 0x2173BE)
0x2173b6: STR             R3, [SP,#0x10+var_10]
0x2173b8: MOV             R3, R12
0x2173ba: ADD             R0, PC; dword_683BC4
0x2173bc: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2173c0: ADD             SP, SP, #8
0x2173c2: POP             {R7,PC}
