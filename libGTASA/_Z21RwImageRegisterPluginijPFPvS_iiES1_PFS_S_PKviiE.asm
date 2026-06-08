0x1da0e0: PUSH            {R7,LR}
0x1da0e2: MOV             R7, SP
0x1da0e4: SUB             SP, SP, #8
0x1da0e6: MOV             R12, R2
0x1da0e8: MOV             R2, R1
0x1da0ea: MOV             R1, R0
0x1da0ec: LDR             R0, =(dword_682580 - 0x1DA0F6)
0x1da0ee: LDR.W           LR, [R7,#8]
0x1da0f2: ADD             R0, PC; dword_682580
0x1da0f4: STRD.W          R3, LR, [SP,#0x10+var_10]
0x1da0f8: MOV             R3, R12
0x1da0fa: BLX             j__Z26_rwPluginRegistryAddPluginP16RwPluginRegistryijPFPvS1_iiES3_PFS1_S1_PKviiE; _rwPluginRegistryAddPlugin(RwPluginRegistry *,int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1da0fe: ADD             SP, SP, #8
0x1da100: POP             {R7,PC}
