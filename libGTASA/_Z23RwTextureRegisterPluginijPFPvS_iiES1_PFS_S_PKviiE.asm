0x1dbb60: PUSH            {R7,LR}
0x1dbb62: MOV             R7, SP
0x1dbb64: SUB             SP, SP, #8
0x1dbb66: LDR.W           LR, =(textureTKList_ptr - 0x1DBB76)
0x1dbb6a: MOV             R12, R2
0x1dbb6c: MOV             R2, R1
0x1dbb6e: MOV             R1, R0
0x1dbb70: LDR             R0, [R7,#8]
0x1dbb72: ADD             LR, PC; textureTKList_ptr
0x1dbb74: STRD.W          R3, R0, [SP,#0x10+var_10]
0x1dbb78: MOV             R3, R12
0x1dbb7a: LDR.W           R0, [LR]; textureTKList
0x1dbb7e: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1dbb82: ADD             SP, SP, #8
0x1dbb84: POP             {R7,PC}
