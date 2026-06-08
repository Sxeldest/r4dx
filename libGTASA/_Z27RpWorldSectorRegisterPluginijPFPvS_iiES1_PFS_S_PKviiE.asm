0x21c7f8: PUSH            {R7,LR}
0x21c7fa: MOV             R7, SP
0x21c7fc: SUB             SP, SP, #8
0x21c7fe: LDR.W           LR, =(sectorTKList_ptr - 0x21C80E)
0x21c802: MOV             R12, R2
0x21c804: MOV             R2, R1
0x21c806: MOV             R1, R0
0x21c808: LDR             R0, [R7,#8]
0x21c80a: ADD             LR, PC; sectorTKList_ptr
0x21c80c: STRD.W          R3, R0, [SP,#0x10+var_10]
0x21c810: MOV             R3, R12
0x21c812: LDR.W           R0, [LR]; sectorTKList
0x21c816: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21c81a: ADD             SP, SP, #8
0x21c81c: POP             {R7,PC}
