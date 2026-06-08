0x21c824: PUSH            {R7,LR}
0x21c826: MOV             R7, SP
0x21c828: SUB             SP, SP, #8
0x21c82a: MOV             R12, R2
0x21c82c: MOV             R2, R1
0x21c82e: MOV             R1, R0
0x21c830: LDR             R0, =(sectorTKList_ptr - 0x21C83A)
0x21c832: STR             R3, [SP,#0x10+var_10]
0x21c834: MOV             R3, R12
0x21c836: ADD             R0, PC; sectorTKList_ptr
0x21c838: LDR             R0, [R0]; sectorTKList
0x21c83a: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21c83e: ADD             SP, SP, #8
0x21c840: POP             {R7,PC}
