0x1c9144: PUSH            {R4,R6,R7,LR}
0x1c9146: ADD             R7, SP, #8
0x1c9148: SUB             SP, SP, #8
0x1c914a: LDR             R2, =(sub_1C9224+1 - 0x1C9158)
0x1c914c: MOVS            R0, #0; int
0x1c914e: LDR             R3, =(sub_1C92D4+1 - 0x1C915A)
0x1c9150: MOV.W           R1, #0x116; unsigned int
0x1c9154: ADD             R2, PC; sub_1C9224 ; void *(*)(void *, int, int)
0x1c9156: ADD             R3, PC; sub_1C92D4 ; void *(*)(void *, int, int)
0x1c9158: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1c915c: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9164)
0x1c915e: LDR             R2, =(sub_1C9328+1 - 0x1C9168)
0x1c9160: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c9162: LDR             R3, =(sub_1C933C+1 - 0x1C916C)
0x1c9164: ADD             R2, PC; sub_1C9328 ; void *(*)(void *, int, int)
0x1c9166: LDR             R4, [R1]; _rpSkinGlobals
0x1c9168: ADD             R3, PC; sub_1C933C ; void *(*)(void *, int, int)
0x1c916a: LDR             R1, =(sub_1C9354+1 - 0x1C9170)
0x1c916c: ADD             R1, PC; sub_1C9354
0x1c916e: STR             R0, [R4]
0x1c9170: STR             R1, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c9172: MOVS            R0, #4; int
0x1c9174: MOV.W           R1, #0x116; unsigned int
0x1c9178: BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c917c: LDR             R1, =(sub_1C9368+1 - 0x1C9186)
0x1c917e: LDR             R2, =(nullsub_2+1 - 0x1C9188)
0x1c9180: LDR             R3, =(sub_1C9522+1 - 0x1C918C)
0x1c9182: ADD             R1, PC; sub_1C9368
0x1c9184: ADD             R2, PC; nullsub_2
0x1c9186: STR             R0, [R4,#(dword_6B7278 - 0x6B7274)]
0x1c9188: ADD             R3, PC; sub_1C9522
0x1c918a: MOV.W           R0, #0x116
0x1c918e: BLX             j__Z28RpAtomicRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpAtomicRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c9192: LDR             R1, =(sub_1C9528+1 - 0x1C919C)
0x1c9194: MOV.W           R0, #0x116; unsigned int
0x1c9198: ADD             R1, PC; sub_1C9528 ; int (*)(void *, int, int)
0x1c919a: BLX             j__Z31RpAtomicSetStreamAlwaysCallBackjPFiPviiE; RpAtomicSetStreamAlwaysCallBack(uint,int (*)(void *,int,int))
0x1c919e: LDR             R1, =(sub_1C9590+1 - 0x1C91A8)
0x1c91a0: MOV.W           R0, #0x116; unsigned int
0x1c91a4: ADD             R1, PC; sub_1C9590 ; int (*)(void *, int, int, unsigned int)
0x1c91a6: BLX             j__Z31RpAtomicSetStreamRightsCallBackjPFiPviijE; RpAtomicSetStreamRightsCallBack(uint,int (*)(void *,int,int,uint))
0x1c91aa: LDR             R2, =(sub_1C95E4+1 - 0x1C91B8)
0x1c91ac: MOV.W           R1, #0x116; unsigned int
0x1c91b0: LDR             R3, =(sub_1C95F8+1 - 0x1C91BA)
0x1c91b2: LDR             R0, =(nullsub_3+1 - 0x1C91BC)
0x1c91b4: ADD             R2, PC; sub_1C95E4 ; void *(*)(void *, int, int)
0x1c91b6: ADD             R3, PC; sub_1C95F8 ; void *(*)(void *, int, int)
0x1c91b8: ADD             R0, PC; nullsub_3
0x1c91ba: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c91bc: MOVS            R0, #4; int
0x1c91be: BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c91c2: LDR             R1, =(sub_1C9660+1 - 0x1C91CC)
0x1c91c4: LDR             R2, =(sub_1C987C+1 - 0x1C91CE)
0x1c91c6: LDR             R3, =(sub_1C9918+1 - 0x1C91D2)
0x1c91c8: ADD             R1, PC; sub_1C9660
0x1c91ca: ADD             R2, PC; sub_1C987C
0x1c91cc: STR             R0, [R4,#(dword_6B727C - 0x6B7274)]
0x1c91ce: ADD             R3, PC; sub_1C9918
0x1c91d0: MOV.W           R0, #0x116
0x1c91d4: BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c91d8: MOVS            R0, #1
0x1c91da: ADD             SP, SP, #8
0x1c91dc: POP             {R4,R6,R7,PC}
