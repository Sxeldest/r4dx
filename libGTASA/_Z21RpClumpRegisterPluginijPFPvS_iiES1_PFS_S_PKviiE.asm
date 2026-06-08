0x21569c: PUSH            {R7,LR}
0x21569e: MOV             R7, SP
0x2156a0: SUB             SP, SP, #8
0x2156a2: MOV             R12, R2
0x2156a4: MOV             R2, R1
0x2156a6: MOV             R1, R0
0x2156a8: LDR             R0, =(dword_683B60 - 0x2156B2)
0x2156aa: LDR.W           LR, [R7,#8]
0x2156ae: ADD             R0, PC; dword_683B60
0x2156b0: STRD.W          R3, LR, [SP,#0x10+var_10]
0x2156b4: MOV             R3, R12
0x2156b6: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2156ba: ADD             SP, SP, #8
0x2156bc: POP             {R7,PC}
