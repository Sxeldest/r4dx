0x1d5ee0: PUSH            {R7,LR}
0x1d5ee2: MOV             R7, SP
0x1d5ee4: SUB             SP, SP, #8
0x1d5ee6: LDR.W           LR, =(cameraTKList_ptr - 0x1D5EF6)
0x1d5eea: MOV             R12, R2
0x1d5eec: MOV             R2, R1
0x1d5eee: MOV             R1, R0
0x1d5ef0: LDR             R0, [R7,#8]
0x1d5ef2: ADD             LR, PC; cameraTKList_ptr
0x1d5ef4: STRD.W          R3, R0, [SP,#0x10+var_10]
0x1d5ef8: MOV             R3, R12
0x1d5efa: LDR.W           R0, [LR]; cameraTKList
0x1d5efe: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d5f02: ADD             SP, SP, #8
0x1d5f04: POP             {R7,PC}
