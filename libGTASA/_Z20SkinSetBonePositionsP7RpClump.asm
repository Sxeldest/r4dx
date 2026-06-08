0x5d1294: PUSH            {R4-R7,LR}
0x5d1296: ADD             R7, SP, #0xC
0x5d1298: PUSH.W          {R8}
0x5d129c: SUB             SP, SP, #8
0x5d129e: MOV             R4, R0
0x5d12a0: LDR             R0, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D12AA)
0x5d12a2: MOVS            R6, #0
0x5d12a4: MOV             R2, SP
0x5d12a6: ADD             R0, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
0x5d12a8: STR             R6, [SP,#0x18+var_18]
0x5d12aa: LDR             R1, [R0]; GetFirstAtomicCallback(RpAtomic *,void *)
0x5d12ac: MOV             R0, R4
0x5d12ae: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d12b2: LDR             R0, [SP,#0x18+var_18]
0x5d12b4: LDR             R0, [R0,#0x18]
0x5d12b6: BLX.W           j_RpSkinGeometryGetSkin
0x5d12ba: LDR             R1, =(sub_5D1040+1 - 0x5D12C6)
0x5d12bc: ADD             R2, SP, #0x18+var_14
0x5d12be: MOV             R5, R0
0x5d12c0: MOV             R0, R4
0x5d12c2: ADD             R1, PC; sub_5D1040
0x5d12c4: STR             R6, [SP,#0x18+var_14]
0x5d12c6: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d12ca: LDR             R0, [SP,#0x18+var_14]
0x5d12cc: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5d12d0: MOV             R8, R0
0x5d12d2: MOV             R0, R5
0x5d12d4: BLX.W           j_RpSkinGetNumBones
0x5d12d8: CMP             R0, #2
0x5d12da: BLT             loc_5D1306
0x5d12dc: LDR             R1, =(dword_A838C8 - 0x5D12E8)
0x5d12de: SUBS            R6, R0, #1
0x5d12e0: ADD.W           R5, R8, #0x70 ; 'p'
0x5d12e4: ADD             R1, PC; dword_A838C8
0x5d12e6: ADD.W           R0, R1, #0x10
0x5d12ea: MOV             R4, R0
0x5d12ec: LDR.W           R1, [R4],#0x10
0x5d12f0: MOVS            R2, #1
0x5d12f2: ADD.W           R3, R8, R1,LSL#6
0x5d12f6: ADDS            R1, R0, #4
0x5d12f8: MOV             R0, R5
0x5d12fa: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d12fe: ADDS            R5, #0x40 ; '@'
0x5d1300: SUBS            R6, #1
0x5d1302: MOV             R0, R4
0x5d1304: BNE             loc_5D12EC
0x5d1306: ADD             SP, SP, #8
0x5d1308: POP.W           {R8}
0x5d130c: POP             {R4-R7,PC}
