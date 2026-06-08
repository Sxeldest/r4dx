0x1d5228: PUSH            {R7,LR}
0x1d522a: MOV             R7, SP
0x1d522c: SUB             SP, SP, #8
0x1d522e: MOV             R12, R2
0x1d5230: MOV             R2, R1
0x1d5232: MOV             R1, R0
0x1d5234: LDR             R0, =(textureTKList_ptr - 0x1D523E)
0x1d5236: STR             R3, [SP,#0x10+var_10]
0x1d5238: MOV             R3, R12
0x1d523a: ADD             R0, PC; textureTKList_ptr
0x1d523c: LDR             R0, [R0]; textureTKList
0x1d523e: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1d5242: ADD             SP, SP, #8
0x1d5244: POP             {R7,PC}
