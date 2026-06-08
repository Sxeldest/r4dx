0x59c8ec: PUSH            {R4,R5,R7,LR}
0x59c8ee: ADD             R7, SP, #8
0x59c8f0: SUB             SP, SP, #8
0x59c8f2: LDR             R2, =(sub_59C958+1 - 0x59C904)
0x59c8f4: MOVW            R4, #0xF2F8
0x59c8f8: LDR             R3, =(sub_59C96C+1 - 0x59C906)
0x59c8fa: MOVT            R4, #0x253
0x59c8fe: LDR             R0, =(sub_59CA28+1 - 0x59C90A)
0x59c900: ADD             R2, PC; sub_59C958 ; void *(*)(void *, int, int)
0x59c902: ADD             R3, PC; sub_59C96C ; void *(*)(void *, int, int)
0x59c904: MOV             R1, R4; unsigned int
0x59c906: ADD             R0, PC; sub_59CA28
0x59c908: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x59c90a: MOVS            R0, #4; int
0x59c90c: BLX.W           j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x59c910: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59C918)
0x59c912: LDR             R2, =(nullsub_24+1 - 0x59C91C)
0x59c914: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x59c916: LDR             R3, =(sub_59CE92+1 - 0x59C920)
0x59c918: ADD             R2, PC; nullsub_24
0x59c91a: LDR             R5, [R1]; g2dEffectPluginOffset
0x59c91c: ADD             R3, PC; sub_59CE92
0x59c91e: LDR             R1, =(sub_59CA3C+1 - 0x59C924)
0x59c920: ADD             R1, PC; sub_59CA3C
0x59c922: STR             R0, [R5]
0x59c924: MOV             R0, R4
0x59c926: BLX.W           j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x59c92a: LDR             R0, [R5]
0x59c92c: ADDS            R0, #1
0x59c92e: MOV.W           R0, #0
0x59c932: IT NE
0x59c934: MOVNE           R0, #1
0x59c936: ADD             SP, SP, #8
0x59c938: POP             {R4,R5,R7,PC}
