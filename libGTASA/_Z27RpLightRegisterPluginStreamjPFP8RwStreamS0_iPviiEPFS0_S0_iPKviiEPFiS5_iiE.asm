0x216b08: PUSH            {R7,LR}
0x216b0a: MOV             R7, SP
0x216b0c: SUB             SP, SP, #8
0x216b0e: MOV             R12, R2
0x216b10: MOV             R2, R1
0x216b12: MOV             R1, R0
0x216b14: LDR             R0, =(dword_683B90 - 0x216B1E)
0x216b16: STR             R3, [SP,#0x10+var_10]
0x216b18: MOV             R3, R12
0x216b1a: ADD             R0, PC; dword_683B90
0x216b1c: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x216b20: ADD             SP, SP, #8
0x216b22: POP             {R7,PC}
