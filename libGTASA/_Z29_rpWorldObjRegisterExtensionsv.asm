0x21d898: PUSH            {R4-R7,LR}
0x21d89a: ADD             R7, SP, #0xC
0x21d89c: PUSH.W          {R8-R11}
0x21d8a0: SUB             SP, SP, #0x2C
0x21d8a2: LDR             R2, =(sub_21DB54+1 - 0x21D8B0)
0x21d8a4: MOVS            R0, #8; int
0x21d8a6: LDR             R3, =(sub_21DC2C+1 - 0x21D8B2)
0x21d8a8: MOVW            R1, #0x509; unsigned int
0x21d8ac: ADD             R2, PC; sub_21DB54 ; void *(*)(void *, int, int)
0x21d8ae: ADD             R3, PC; sub_21DC2C ; void *(*)(void *, int, int)
0x21d8b0: BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
0x21d8b4: LDR             R2, =(sub_21DCA4+1 - 0x21D8C2)
0x21d8b6: MOVW            R1, #0x509; unsigned int
0x21d8ba: LDR             R3, =(sub_21DCF0+1 - 0x21D8C6)
0x21d8bc: STR             R0, [SP,#0x48+var_20]
0x21d8be: ADD             R2, PC; sub_21DCA4 ; void *(*)(void *, int, int)
0x21d8c0: LDR             R0, =(sub_21DD30+1 - 0x21D8C8)
0x21d8c2: ADD             R3, PC; sub_21DCF0 ; void *(*)(void *, int, int)
0x21d8c4: ADD             R0, PC; sub_21DD30
0x21d8c6: STR             R0, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d8c8: MOVS            R0, #0x1C; int
0x21d8ca: BLX             j__Z22RwCameraRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwCameraRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d8ce: LDR             R6, =(dword_6BD638 - 0x21D8D8)
0x21d8d0: LDR             R1, =(nullsub_13+1 - 0x21D8DC)
0x21d8d2: LDR             R2, =(sub_21DD68+1 - 0x21D8DE)
0x21d8d4: ADD             R6, PC; dword_6BD638
0x21d8d6: LDR             R3, =(sub_21DDA8+1 - 0x21D8E2)
0x21d8d8: ADD             R1, PC; nullsub_13
0x21d8da: ADD             R2, PC; sub_21DD68 ; void *(*)(void *, int, int)
0x21d8dc: STR             R1, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d8de: ADD             R3, PC; sub_21DDA8 ; void *(*)(void *, int, int)
0x21d8e0: STR             R0, [SP,#0x48+var_24]
0x21d8e2: STR             R0, [R6]
0x21d8e4: MOVS            R0, #8; int
0x21d8e6: MOVW            R1, #0x509; unsigned int
0x21d8ea: BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d8ee: LDR             R1, =(dword_6BD63C - 0x21D8F6)
0x21d8f0: LDR             R2, =(sub_21DE38+1 - 0x21D8FC)
0x21d8f2: ADD             R1, PC; dword_6BD63C
0x21d8f4: LDR             R3, =(nullsub_14+1 - 0x21D900)
0x21d8f6: STR             R0, [SP,#0x48+var_28]
0x21d8f8: ADD             R2, PC; sub_21DE38 ; void *(*)(void *, int, int)
0x21d8fa: STR             R0, [R1]
0x21d8fc: ADD             R3, PC; nullsub_14 ; void *(*)(void *, int, int)
0x21d8fe: LDR             R0, =(sub_21DE4C+1 - 0x21D908)
0x21d900: MOVW            R1, #0x509; unsigned int
0x21d904: ADD             R0, PC; sub_21DE4C
0x21d906: STR             R0, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d908: MOVS            R0, #4; int
0x21d90a: BLX             j__Z21RpClumpRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpClumpRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d90e: LDR             R1, =(dword_6BD640 - 0x21D916)
0x21d910: LDR             R2, =(sub_21DE6C+1 - 0x21D91C)
0x21d912: ADD             R1, PC; dword_6BD640
0x21d914: LDR             R3, =(sub_21DE8C+1 - 0x21D920)
0x21d916: STR             R0, [SP,#0x48+var_2C]
0x21d918: ADD             R2, PC; sub_21DE6C ; void *(*)(void *, int, int)
0x21d91a: STR             R0, [R1]
0x21d91c: ADD             R3, PC; sub_21DE8C ; void *(*)(void *, int, int)
0x21d91e: LDR             R0, =(sub_21DEEC+1 - 0x21D928)
0x21d920: MOVW            R1, #0x509; unsigned int
0x21d924: ADD             R0, PC; sub_21DEEC
0x21d926: STR             R0, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d928: MOVS            R0, #8; int
0x21d92a: BLX             j__Z21RpLightRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpLightRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d92e: LDR             R1, =(dword_6BD644 - 0x21D93A)
0x21d930: MOVS            R5, #0
0x21d932: STR             R0, [SP,#0x48+var_30]
0x21d934: MOVS            R2, #0; void *(*)(void *, int, int)
0x21d936: ADD             R1, PC; dword_6BD644
0x21d938: MOVS            R3, #0; void *(*)(void *, int, int)
0x21d93a: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d93c: STR             R0, [R1]
0x21d93e: MOVS            R0, #0; int
0x21d940: MOVW            R1, #0x50E; unsigned int
0x21d944: BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d948: STR             R0, [SP,#0x48+var_34]
0x21d94a: MOVS            R0, #0; int
0x21d94c: MOVW            R1, #0x50E; unsigned int
0x21d950: MOVS            R2, #0; void *(*)(void *, int, int)
0x21d952: MOVS            R3, #0; void *(*)(void *, int, int)
0x21d954: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d956: BLX             j__Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldSectorRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d95a: LDR             R1, =(sub_21DF34+1 - 0x21D964)
0x21d95c: LDR             R2, =(sub_21DF50+1 - 0x21D966)
0x21d95e: LDR             R3, =(sub_21DF60+1 - 0x21D96A)
0x21d960: ADD             R1, PC; sub_21DF34
0x21d962: ADD             R2, PC; sub_21DF50
0x21d964: STR             R0, [SP,#0x48+var_38]
0x21d966: ADD             R3, PC; sub_21DF60
0x21d968: MOVW            R0, #0x50E
0x21d96c: BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21d970: LDR             R1, =(sub_21DF68+1 - 0x21D97A)
0x21d972: LDR             R2, =(sub_21DF8E+1 - 0x21D97C)
0x21d974: LDR             R3, =(sub_21DFB0+1 - 0x21D980)
0x21d976: ADD             R1, PC; sub_21DF68
0x21d978: ADD             R2, PC; sub_21DF8E
0x21d97a: STR             R0, [SP,#0x48+var_3C]
0x21d97c: ADD             R3, PC; sub_21DFB0
0x21d97e: MOVW            R0, #0x50E
0x21d982: BLX             j__Z33RpWorldSectorRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldSectorRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21d986: STR             R0, [SP,#0x48+var_40]
0x21d988: MOVS            R0, #0; int
0x21d98a: MOV.W           R1, #0x510; unsigned int
0x21d98e: MOVS            R2, #0; void *(*)(void *, int, int)
0x21d990: MOVS            R3, #0; void *(*)(void *, int, int)
0x21d992: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d994: BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d998: STRD.W          R5, R0, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d99c: MOVS            R0, #0; int
0x21d99e: MOV.W           R1, #0x510; unsigned int
0x21d9a2: MOVS            R2, #0; void *(*)(void *, int, int)
0x21d9a4: MOVS            R3, #0; void *(*)(void *, int, int)
0x21d9a6: BLX             j__Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldSectorRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d9aa: LDR             R1, =(sub_21DFC8+1 - 0x21D9BA)
0x21d9ac: MOV             R6, R0
0x21d9ae: LDR             R2, =(sub_21DFDC+1 - 0x21D9BC)
0x21d9b0: MOV.W           R0, #0x510
0x21d9b4: LDR             R3, =(sub_21DFE2+1 - 0x21D9BE)
0x21d9b6: ADD             R1, PC; sub_21DFC8
0x21d9b8: ADD             R2, PC; sub_21DFDC
0x21d9ba: ADD             R3, PC; sub_21DFE2
0x21d9bc: BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21d9c0: LDR             R1, =(sub_21DFE6+1 - 0x21D9D0)
0x21d9c2: MOV             R4, R0
0x21d9c4: LDR             R2, =(sub_21DFFA+1 - 0x21D9D2)
0x21d9c6: MOV.W           R0, #0x510
0x21d9ca: LDR             R3, =(sub_21E000+1 - 0x21D9D4)
0x21d9cc: ADD             R1, PC; sub_21DFE6
0x21d9ce: ADD             R2, PC; sub_21DFFA
0x21d9d0: ADD             R3, PC; sub_21E000
0x21d9d2: BLX             j__Z33RpWorldSectorRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldSectorRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21d9d6: MOV             R8, R0
0x21d9d8: MOVS            R0, #0; int
0x21d9da: MOVS            R1, #0x1F; unsigned int
0x21d9dc: MOVS            R2, #0; void *(*)(void *, int, int)
0x21d9de: MOVS            R3, #0; void *(*)(void *, int, int)
0x21d9e0: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21d9e2: BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21d9e6: MOV             R11, R0
0x21d9e8: LDR             R0, =(_Z19_rpReadAtomicRightsP8RwStreamiPvii_ptr - 0x21D9EE)
0x21d9ea: ADD             R0, PC; _Z19_rpReadAtomicRightsP8RwStreamiPvii_ptr
0x21d9ec: LDR             R1, [R0]; _rpReadAtomicRights(RwStream *,int,void *,int,int)
0x21d9ee: LDR             R0, =(_Z20_rpWriteAtomicRightsP8RwStreamiPKvii_ptr - 0x21D9F4)
0x21d9f0: ADD             R0, PC; _Z20_rpWriteAtomicRightsP8RwStreamiPKvii_ptr
0x21d9f2: LDR             R2, [R0]; _rpWriteAtomicRights(RwStream *,int,void const*,int,int)
0x21d9f4: LDR             R0, =(_Z19_rpSizeAtomicRightsPKvii_ptr - 0x21D9FA)
0x21d9f6: ADD             R0, PC; _Z19_rpSizeAtomicRightsPKvii_ptr
0x21d9f8: LDR             R3, [R0]; _rpSizeAtomicRights(void const*,int,int)
0x21d9fa: MOVS            R0, #0x1F
0x21d9fc: BLX             j__Z28RpAtomicRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpAtomicRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21da00: MOV             R9, R0
0x21da02: MOVS            R0, #0; int
0x21da04: MOVS            R1, #0x1F; unsigned int
0x21da06: MOVS            R2, #0; void *(*)(void *, int, int)
0x21da08: MOVS            R3, #0; void *(*)(void *, int, int)
0x21da0a: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21da0c: BLX             j__Z21RpWorldRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21da10: MOV             R10, R0
0x21da12: LDR             R0, =(_Z18_rpReadWorldRightsP8RwStreamiPvii_ptr - 0x21DA18)
0x21da14: ADD             R0, PC; _Z18_rpReadWorldRightsP8RwStreamiPvii_ptr
0x21da16: LDR             R1, [R0]; _rpReadWorldRights(RwStream *,int,void *,int,int)
0x21da18: LDR             R0, =(_Z19_rpWriteWorldRightsP8RwStreamiPKvii_ptr - 0x21DA1E)
0x21da1a: ADD             R0, PC; _Z19_rpWriteWorldRightsP8RwStreamiPKvii_ptr
0x21da1c: LDR             R2, [R0]; _rpWriteWorldRights(RwStream *,int,void const*,int,int)
0x21da1e: LDR             R0, =(_Z18_rpSizeWorldRightsPKvii_ptr - 0x21DA24)
0x21da20: ADD             R0, PC; _Z18_rpSizeWorldRightsPKvii_ptr
0x21da22: LDR             R3, [R0]; _rpSizeWorldRights(void const*,int,int)
0x21da24: MOVS            R0, #0x1F
0x21da26: BLX             j__Z27RpWorldRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21da2a: STR             R5, [SP,#0x48+var_48]; void *(*)(void *, const void *, int, int)
0x21da2c: MOVS            R3, #0; void *(*)(void *, int, int)
0x21da2e: LDRD.W          R2, R1, [SP,#0x48+var_24]
0x21da32: ORRS            R1, R2
0x21da34: LDR             R2, [SP,#0x48+var_28]
0x21da36: ORRS            R1, R2
0x21da38: LDR             R2, [SP,#0x48+var_2C]
0x21da3a: ORRS            R1, R2
0x21da3c: LDR             R2, [SP,#0x48+var_30]
0x21da3e: ORRS            R1, R2
0x21da40: LDR             R2, [SP,#0x48+var_34]
0x21da42: ORRS            R1, R2
0x21da44: LDR             R2, [SP,#0x48+var_38]
0x21da46: ORRS            R1, R2
0x21da48: LDR             R2, [SP,#0x48+var_3C]
0x21da4a: ORRS            R1, R2
0x21da4c: LDR             R2, [SP,#0x48+var_40]
0x21da4e: ORRS            R1, R2
0x21da50: LDR             R2, [SP,#0x48+var_44]
0x21da52: ORRS            R1, R2
0x21da54: LDR             R2, =(_Z17_rpReadSectRightsP8RwStreamiPvii_ptr - 0x21DA5C)
0x21da56: ORRS            R1, R6
0x21da58: ADD             R2, PC; _Z17_rpReadSectRightsP8RwStreamiPvii_ptr
0x21da5a: ORRS            R1, R4
0x21da5c: ORR.W           R1, R1, R8
0x21da60: LDR.W           R8, [R2]; _rpReadSectRights(RwStream *,int,void *,int,int)
0x21da64: ORR.W           R1, R1, R11
0x21da68: LDR             R2, =(_Z18_rpWriteSectRightsP8RwStreamiPKvii_ptr - 0x21DA76)
0x21da6a: ORR.W           R1, R1, R9
0x21da6e: ORR.W           R1, R1, R10
0x21da72: ADD             R2, PC; _Z18_rpWriteSectRightsP8RwStreamiPKvii_ptr
0x21da74: ORR.W           R4, R1, R0
0x21da78: MOVS            R0, #0; int
0x21da7a: MOVS            R1, #0x1F; unsigned int
0x21da7c: LDR.W           R11, [R2]; _rpWriteSectRights(RwStream *,int,void const*,int,int)
0x21da80: LDR             R2, =(_Z17_rpSizeSectRightsPKvii_ptr - 0x21DA86)
0x21da82: ADD             R2, PC; _Z17_rpSizeSectRightsPKvii_ptr
0x21da84: LDR             R6, [R2]; _rpSizeSectRights(void const*,int,int)
0x21da86: MOVS            R2, #0; void *(*)(void *, int, int)
0x21da88: BLX             j__Z27RpWorldSectorRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpWorldSectorRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x21da8c: ORRS            R4, R0
0x21da8e: MOVS            R0, #0x1F
0x21da90: MOV             R1, R8
0x21da92: MOV             R2, R11
0x21da94: MOV             R3, R6
0x21da96: BLX             j__Z33RpWorldSectorRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpWorldSectorRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x21da9a: ORRS            R0, R4
0x21da9c: CMP             R0, #0
0x21da9e: BLT             loc_21DAAC
0x21daa0: BLX             j__Z18_rpWorldPipeAttachv; _rpWorldPipeAttach(void)
0x21daa4: MOV             R5, R0
0x21daa6: CMP             R5, #0
0x21daa8: IT NE
0x21daaa: MOVNE           R5, #1
0x21daac: MOV             R0, R5
0x21daae: ADD             SP, SP, #0x2C ; ','
0x21dab0: POP.W           {R8-R11}
0x21dab4: POP             {R4-R7,PC}
