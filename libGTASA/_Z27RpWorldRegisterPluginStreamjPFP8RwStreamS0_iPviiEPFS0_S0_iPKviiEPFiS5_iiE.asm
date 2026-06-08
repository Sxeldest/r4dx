0x21d544: PUSH            {R7,LR}
0x21d546: MOV             R7, SP
0x21d548: SUB             SP, SP, #8
0x21d54a: MOV             R12, R2
0x21d54c: MOV             R2, R1
0x21d54e: MOV             R1, R0
0x21d550: LDR             R0, =(worldTKList_ptr - 0x21D55A)
0x21d552: STR             R3, [SP,#0x10+var_10]
0x21d554: MOV             R3, R12
0x21d556: ADD             R0, PC; worldTKList_ptr
0x21d558: LDR             R0, [R0]; worldTKList
0x21d55a: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21d55e: ADD             SP, SP, #8
0x21d560: POP             {R7,PC}
