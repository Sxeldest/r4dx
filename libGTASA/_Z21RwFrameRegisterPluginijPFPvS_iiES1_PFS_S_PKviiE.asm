0x1d891c: PUSH            {R7,LR}
0x1d891e: MOV             R7, SP
0x1d8920: SUB             SP, SP, #8
0x1d8922: LDR.W           LR, =(frameTKList_ptr - 0x1D8932)
0x1d8926: MOV             R12, R2
0x1d8928: MOV             R2, R1
0x1d892a: MOV             R1, R0
0x1d892c: LDR             R0, [R7,#8]
0x1d892e: ADD             LR, PC; frameTKList_ptr
0x1d8930: STRD.W          R3, R0, [SP,#0x10+var_10]
0x1d8934: MOV             R3, R12
0x1d8936: LDR.W           R0, [LR]; frameTKList
0x1d893a: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d893e: ADD             SP, SP, #8
0x1d8940: POP             {R7,PC}
