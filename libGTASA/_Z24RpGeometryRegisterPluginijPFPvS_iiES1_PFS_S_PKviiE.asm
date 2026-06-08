0x216008: PUSH            {R7,LR}
0x21600a: MOV             R7, SP
0x21600c: SUB             SP, SP, #8
0x21600e: MOV             R12, R2
0x216010: MOV             R2, R1
0x216012: MOV             R1, R0
0x216014: LDR             R0, =(dword_683B78 - 0x21601E)
0x216016: LDR.W           LR, [R7,#8]
0x21601a: ADD             R0, PC; dword_683B78
0x21601c: STRD.W          R3, LR, [SP,#0x10+var_10]
0x216020: MOV             R3, R12
0x216022: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x216026: ADD             SP, SP, #8
0x216028: POP             {R7,PC}
