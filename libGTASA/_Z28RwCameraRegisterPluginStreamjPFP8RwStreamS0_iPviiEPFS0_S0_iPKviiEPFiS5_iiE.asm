0x1d4724: PUSH            {R7,LR}
0x1d4726: MOV             R7, SP
0x1d4728: SUB             SP, SP, #8
0x1d472a: MOV             R12, R2
0x1d472c: MOV             R2, R1
0x1d472e: MOV             R1, R0
0x1d4730: LDR             R0, =(cameraTKList_ptr - 0x1D473A)
0x1d4732: STR             R3, [SP,#0x10+var_10]
0x1d4734: MOV             R3, R12
0x1d4736: ADD             R0, PC; cameraTKList_ptr
0x1d4738: LDR             R0, [R0]; cameraTKList
0x1d473a: BLX             j__Z32_rwPluginRegistryAddPluginStreamP16RwPluginRegistryjPFP8RwStreamS2_iPviiEPFS2_S2_iPKviiEPFiS7_iiE; _rwPluginRegistryAddPluginStream(RwPluginRegistry *,uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1d473e: ADD             SP, SP, #8
0x1d4740: POP             {R7,PC}
