0x1d7434: PUSH            {R7,LR}
0x1d7436: MOV             R7, SP
0x1d7438: SUB             SP, SP, #8
0x1d743a: MOV             R12, R2
0x1d743c: MOV             R2, R1
0x1d743e: MOV             R1, R0
0x1d7440: LDR             R0, =(dword_68253C - 0x1D744A)
0x1d7442: MOV.W           LR, #0
0x1d7446: ADD             R0, PC; dword_68253C
0x1d7448: STRD.W          R3, LR, [SP,#0x10+var_10]
0x1d744c: MOV             R3, R12
0x1d744e: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1d7452: ADD             SP, SP, #8
0x1d7454: POP             {R7,PC}
