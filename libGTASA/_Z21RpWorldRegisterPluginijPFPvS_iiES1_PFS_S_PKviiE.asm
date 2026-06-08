0x21d518: PUSH            {R7,LR}
0x21d51a: MOV             R7, SP
0x21d51c: SUB             SP, SP, #8
0x21d51e: LDR.W           LR, =(worldTKList_ptr - 0x21D52E)
0x21d522: MOV             R12, R2
0x21d524: MOV             R2, R1
0x21d526: MOV             R1, R0
0x21d528: LDR             R0, [R7,#8]
0x21d52a: ADD             LR, PC; worldTKList_ptr
0x21d52c: STRD.W          R3, R0, [SP,#0x10+var_10]
0x21d530: MOV             R3, R12
0x21d532: LDR.W           R0, [LR]; worldTKList
0x21d536: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d53a: ADD             SP, SP, #8
0x21d53c: POP             {R7,PC}
