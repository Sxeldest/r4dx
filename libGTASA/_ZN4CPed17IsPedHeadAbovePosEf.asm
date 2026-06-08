0x4ad054: PUSH            {R4-R7,LR}
0x4ad056: ADD             R7, SP, #0xC
0x4ad058: PUSH.W          {R8,R9,R11}
0x4ad05c: SUB             SP, SP, #0x10
0x4ad05e: MOVS            R4, #0
0x4ad060: MOV             R5, R0
0x4ad062: STRD.W          R4, R4, [SP,#0x28+var_24]
0x4ad066: MOV             R8, R1
0x4ad068: STR             R4, [SP,#0x28+var_1C]
0x4ad06a: LDR             R0, [R5,#0x18]
0x4ad06c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4ad070: MOV             R6, R0
0x4ad072: LDR.W           R0, [R5,#0x49C]
0x4ad076: LDR             R1, [R0,#0x14]
0x4ad078: MOV             R0, R6
0x4ad07a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4ad07e: MOV             R9, R0
0x4ad080: MOV             R0, R6
0x4ad082: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4ad086: ADD.W           R3, R0, R9,LSL#6
0x4ad08a: ADD             R0, SP, #0x28+var_24
0x4ad08c: MOVS            R2, #1
0x4ad08e: MOV             R1, R0
0x4ad090: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4ad094: LDR             R0, [R5,#0x14]
0x4ad096: VMOV            S0, R8
0x4ad09a: ADD.W           R1, R0, #0x30 ; '0'
0x4ad09e: CMP             R0, #0
0x4ad0a0: IT EQ
0x4ad0a2: ADDEQ           R1, R5, #4
0x4ad0a4: VLDR            S2, [R1,#8]
0x4ad0a8: VADD.F32        S0, S2, S0
0x4ad0ac: VLDR            S2, [SP,#0x28+var_1C]
0x4ad0b0: VCMPE.F32       S2, S0
0x4ad0b4: VMRS            APSR_nzcv, FPSCR
0x4ad0b8: IT GT
0x4ad0ba: MOVGT           R4, #1
0x4ad0bc: MOV             R0, R4
0x4ad0be: ADD             SP, SP, #0x10
0x4ad0c0: POP.W           {R8,R9,R11}
0x4ad0c4: POP             {R4-R7,PC}
