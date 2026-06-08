0x216ae0: PUSH            {R7,LR}
0x216ae2: MOV             R7, SP
0x216ae4: SUB             SP, SP, #8
0x216ae6: MOV             R12, R2
0x216ae8: MOV             R2, R1
0x216aea: MOV             R1, R0
0x216aec: LDR             R0, =(dword_683B90 - 0x216AF6)
0x216aee: LDR.W           LR, [R7,#8]
0x216af2: ADD             R0, PC; dword_683B90
0x216af4: STRD.W          R3, LR, [SP,#0x10+var_10]
0x216af8: MOV             R3, R12
0x216afa: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x216afe: ADD             SP, SP, #8
0x216b00: POP             {R7,PC}
