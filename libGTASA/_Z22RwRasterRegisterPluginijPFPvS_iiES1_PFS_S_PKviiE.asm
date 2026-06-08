0x1da8e4: PUSH            {R7,LR}
0x1da8e6: MOV             R7, SP
0x1da8e8: SUB             SP, SP, #8
0x1da8ea: MOV             R12, R2
0x1da8ec: MOV             R2, R1
0x1da8ee: MOV             R1, R0
0x1da8f0: LDR             R0, =(dword_682598 - 0x1DA8FA)
0x1da8f2: LDR.W           LR, [R7,#8]
0x1da8f6: ADD             R0, PC; dword_682598
0x1da8f8: STRD.W          R3, LR, [SP,#0x10+var_10]
0x1da8fc: MOV             R3, R12
0x1da8fe: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1da902: ADD             SP, SP, #8
0x1da904: POP             {R7,PC}
