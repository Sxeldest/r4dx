0x1d554c: PUSH            {R7,LR}
0x1d554e: MOV             R7, SP
0x1d5550: SUB             SP, SP, #8
0x1d5552: MOV             R12, R2
0x1d5554: MOV             R2, R1
0x1d5556: MOV             R1, R0
0x1d5558: LDR             R0, =(texDictTKList_ptr - 0x1D5562)
0x1d555a: STR             R3, [SP,#0x10+var_10]
0x1d555c: MOV             R3, R12
0x1d555e: ADD             R0, PC; texDictTKList_ptr
0x1d5560: LDR             R0, [R0]; texDictTKList
0x1d5562: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1d5566: ADD             SP, SP, #8
0x1d5568: POP             {R7,PC}
