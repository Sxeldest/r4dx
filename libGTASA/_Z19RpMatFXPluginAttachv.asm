0x1c62d0: PUSH            {R4,R6,R7,LR}
0x1c62d2: ADD             R7, SP, #8
0x1c62d4: SUB             SP, SP, #8
0x1c62d6: LDR             R2, =(sub_1C6408+1 - 0x1C62E4)
0x1c62d8: MOVS            R0, #0; int
0x1c62da: LDR             R3, =(sub_1C6480+1 - 0x1C62E8)
0x1c62dc: MOV.W           R1, #0x120; unsigned int
0x1c62e0: ADD             R2, PC; sub_1C6408 ; void *(*)(void *, int, int)
0x1c62e2: MOVS            R4, #0
0x1c62e4: ADD             R3, PC; sub_1C6480 ; void *(*)(void *, int, int)
0x1c62e6: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x1c62ea: CMP             R0, #0
0x1c62ec: BLT             loc_1C63A4
0x1c62ee: LDR             R2, =(sub_1C64C0+1 - 0x1C62FC)
0x1c62f0: MOV.W           R1, #0x120; unsigned int
0x1c62f4: LDR             R3, =(sub_1C64D4+1 - 0x1C62FE)
0x1c62f6: LDR             R0, =(sub_1C6524+1 - 0x1C6300)
0x1c62f8: ADD             R2, PC; sub_1C64C0 ; void *(*)(void *, int, int)
0x1c62fa: ADD             R3, PC; sub_1C64D4 ; void *(*)(void *, int, int)
0x1c62fc: ADD             R0, PC; sub_1C6524
0x1c62fe: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c6300: MOVS            R0, #4; int
0x1c6302: BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c6306: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C630E)
0x1c6308: CMP             R0, #0
0x1c630a: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c630c: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c630e: STR             R0, [R1]
0x1c6310: BLT             loc_1C63A2
0x1c6312: LDR             R1, =(sub_1C6874+1 - 0x1C6320)
0x1c6314: MOV.W           R0, #0x120
0x1c6318: LDR             R2, =(sub_1C6BC0+1 - 0x1C6322)
0x1c631a: LDR             R3, =(sub_1C6D2C+1 - 0x1C6324)
0x1c631c: ADD             R1, PC; sub_1C6874
0x1c631e: ADD             R2, PC; sub_1C6BC0
0x1c6320: ADD             R3, PC; sub_1C6D2C
0x1c6322: BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c6326: CMP             R0, #0
0x1c6328: BLT             loc_1C63A2
0x1c632a: LDR             R2, =(sub_1C6DDC+1 - 0x1C6338)
0x1c632c: MOV.W           R1, #0x120; unsigned int
0x1c6330: LDR             R3, =(sub_1C6DEC+1 - 0x1C633A)
0x1c6332: LDR             R0, =(sub_1C6DFC+1 - 0x1C633C)
0x1c6334: ADD             R2, PC; sub_1C6DDC ; void *(*)(void *, int, int)
0x1c6336: ADD             R3, PC; sub_1C6DEC ; void *(*)(void *, int, int)
0x1c6338: ADD             R0, PC; sub_1C6DFC
0x1c633a: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c633c: MOVS            R0, #4; int
0x1c633e: BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c6342: LDR             R1, =(dword_6B7248 - 0x1C634A)
0x1c6344: CMP             R0, #0
0x1c6346: ADD             R1, PC; dword_6B7248
0x1c6348: STR             R0, [R1]
0x1c634a: BLT             loc_1C63A2
0x1c634c: LDR             R1, =(sub_1C6E14+1 - 0x1C635A)
0x1c634e: MOV.W           R0, #0x120
0x1c6352: LDR             R2, =(sub_1C6E5C+1 - 0x1C635C)
0x1c6354: LDR             R3, =(sub_1C6E7C+1 - 0x1C635E)
0x1c6356: ADD             R1, PC; sub_1C6E14
0x1c6358: ADD             R2, PC; sub_1C6E5C
0x1c635a: ADD             R3, PC; sub_1C6E7C
0x1c635c: BLX             j__Z28RpAtomicRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpAtomicRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c6360: CMP             R0, #0
0x1c6362: BLT             loc_1C63A2
0x1c6364: LDR             R2, =(sub_1C6E90+1 - 0x1C6372)
0x1c6366: MOV.W           R1, #0x120; unsigned int
0x1c636a: LDR             R3, =(sub_1C6EA0+1 - 0x1C6374)
0x1c636c: LDR             R0, =(sub_1C6EB0+1 - 0x1C6376)
0x1c636e: ADD             R2, PC; sub_1C6E90 ; void *(*)(void *, int, int)
0x1c6370: ADD             R3, PC; sub_1C6EA0 ; void *(*)(void *, int, int)
0x1c6372: ADD             R0, PC; sub_1C6EB0
0x1c6374: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1c6376: MOVS            R0, #4; int
0x1c6378: BLX             j__Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldSectorRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1c637c: LDR             R1, =(dword_6B724C - 0x1C6384)
0x1c637e: CMP             R0, #0
0x1c6380: ADD             R1, PC; dword_6B724C
0x1c6382: STR             R0, [R1]
0x1c6384: BLT             loc_1C63A2
0x1c6386: LDR             R1, =(sub_1C6EC8+1 - 0x1C6394)
0x1c6388: MOV.W           R0, #0x120
0x1c638c: LDR             R2, =(sub_1C6F10+1 - 0x1C6396)
0x1c638e: LDR             R3, =(sub_1C6F30+1 - 0x1C6398)
0x1c6390: ADD             R1, PC; sub_1C6EC8
0x1c6392: ADD             R2, PC; sub_1C6F10
0x1c6394: ADD             R3, PC; sub_1C6F30
0x1c6396: BLX             j__Z33RpWorldSectorRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldSectorRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x1c639a: MOVS            R1, #1
0x1c639c: EOR.W           R4, R1, R0,LSR#31
0x1c63a0: B               loc_1C63A4
0x1c63a2: MOVS            R4, #0
0x1c63a4: MOV             R0, R4
0x1c63a6: ADD             SP, SP, #8
0x1c63a8: POP             {R4,R6,R7,PC}
