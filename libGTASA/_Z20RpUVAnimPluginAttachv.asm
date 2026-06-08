0x1ca318: PUSH            {R4,R6,R7,LR}
0x1ca31a: ADD             R7, SP, #8
0x1ca31c: SUB             SP, SP, #8
0x1ca31e: LDR             R2, =(sub_1CA3A0+1 - 0x1CA32C)
0x1ca320: MOVS            R0, #0; int
0x1ca322: LDR             R3, =(sub_1CA424+1 - 0x1CA330)
0x1ca324: MOVW            R1, #0x135; unsigned int
0x1ca328: ADD             R2, PC; sub_1CA3A0 ; void *(*)(void *, int, int)
0x1ca32a: MOVS            R4, #0
0x1ca32c: ADD             R3, PC; sub_1CA424 ; void *(*)(void *, int, int)
0x1ca32e: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1ca332: CMP             R0, #0
0x1ca334: BLT             loc_1CA374
0x1ca336: LDR             R2, =(loc_1CA468+1 - 0x1CA344)
0x1ca338: MOVW            R1, #0x135; unsigned int
0x1ca33c: LDR             R3, =(sub_1CA48C+1 - 0x1CA346)
0x1ca33e: LDR             R0, =(loc_1CA51C+1 - 0x1CA348)
0x1ca340: ADD             R2, PC; loc_1CA468 ; void *(*)(void *, int, int)
0x1ca342: ADD             R3, PC; sub_1CA48C ; void *(*)(void *, int, int)
0x1ca344: ADD             R0, PC; loc_1CA51C
0x1ca346: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1ca348: MOVS            R0, #0x28 ; '('; int
0x1ca34a: BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1ca34e: LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CA356)
0x1ca350: LDR             R2, =(sub_1CA710+1 - 0x1CA35A)
0x1ca352: ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
0x1ca354: LDR             R3, =(loc_1CA850+1 - 0x1CA35E)
0x1ca356: ADD             R2, PC; sub_1CA710
0x1ca358: LDR             R4, [R1]; RpUVAnimMaterialGlobals
0x1ca35a: ADD             R3, PC; loc_1CA850
0x1ca35c: LDR             R1, =(sub_1CA5DC+1 - 0x1CA362)
0x1ca35e: ADD             R1, PC; sub_1CA5DC
0x1ca360: STR             R0, [R4]
0x1ca362: MOVW            R0, #0x135
0x1ca366: BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1ca36a: LDR             R1, [R4]
0x1ca36c: ORRS            R0, R1
0x1ca36e: MOVS            R1, #1
0x1ca370: EOR.W           R4, R1, R0,LSR#31
0x1ca374: MOV             R0, R4
0x1ca376: ADD             SP, SP, #8
0x1ca378: POP             {R4,R6,R7,PC}
