0x1dbba0: PUSH            {R7,LR}
0x1dbba2: MOV             R7, SP
0x1dbba4: SUB             SP, SP, #8
0x1dbba6: LDR.W           LR, =(texDictTKList_ptr - 0x1DBBB6)
0x1dbbaa: MOV             R12, R2
0x1dbbac: MOV             R2, R1
0x1dbbae: MOV             R1, R0
0x1dbbb0: LDR             R0, [R7,#8]
0x1dbbb2: ADD             LR, PC; texDictTKList_ptr
0x1dbbb4: STRD.W          R3, R0, [SP,#0x10+var_10]
0x1dbbb8: MOV             R3, R12
0x1dbbba: LDR.W           R0, [LR]; texDictTKList
0x1dbbbe: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1dbbc2: ADD             SP, SP, #8
0x1dbbc4: POP             {R7,PC}
