0x4a8380: PUSH            {R4-R7,LR}
0x4a8382: ADD             R7, SP, #0xC
0x4a8384: PUSH.W          {R8-R11}
0x4a8388: SUB             SP, SP, #0x34
0x4a838a: MOV             R5, R0
0x4a838c: MOV             R8, R3
0x4a838e: LDR             R0, [R5,#0x18]
0x4a8390: MOV             R10, R2
0x4a8392: MOV             R9, R1
0x4a8394: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a8398: MOV             R6, R0
0x4a839a: LDR.W           R0, [R5,#0x49C]
0x4a839e: LDR             R1, [R0,#0x14]
0x4a83a0: MOV             R0, R6
0x4a83a2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a83a6: MOV             R4, R0
0x4a83a8: MOV             R0, R6
0x4a83aa: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a83ae: ADD.W           R0, R0, R4,LSL#6
0x4a83b2: VLDR            D16, [R0,#0x30]
0x4a83b6: LDR             R0, [R0,#0x38]
0x4a83b8: STR.W           R0, [R9,#8]
0x4a83bc: VSTR            D16, [R9]
0x4a83c0: LDR.W           R0, [R5,#0x4B8]
0x4a83c4: LDR             R1, [R0,#0x14]
0x4a83c6: MOV             R0, R6
0x4a83c8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a83cc: MOV             R11, R0
0x4a83ce: MOV             R0, R6
0x4a83d0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a83d4: MOV             R4, R0
0x4a83d6: LDR.W           R0, [R5,#0x4BC]
0x4a83da: LDR             R1, [R0,#0x14]
0x4a83dc: MOV             R0, R6
0x4a83de: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a83e2: MOV             R5, R0
0x4a83e4: MOV             R0, R6
0x4a83e6: ADD.W           R4, R4, R11,LSL#6
0x4a83ea: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a83ee: ADD.W           R0, R0, R5,LSL#6
0x4a83f2: VLDR            S0, [R4,#0x30]
0x4a83f6: VLDR            S2, [R4,#0x34]
0x4a83fa: VMOV.F32        S12, #0.5
0x4a83fe: VLDR            S6, [R0,#0x30]
0x4a8402: CMP.W           R8, #0
0x4a8406: VLDR            S8, [R0,#0x34]
0x4a840a: VLDR            S4, [R4,#0x38]
0x4a840e: VADD.F32        S0, S0, S6
0x4a8412: VLDR            S10, [R0,#0x38]
0x4a8416: VADD.F32        S2, S2, S8
0x4a841a: VADD.F32        S4, S4, S10
0x4a841e: VMUL.F32        S0, S0, S12
0x4a8422: VMUL.F32        S2, S2, S12
0x4a8426: VMUL.F32        S4, S4, S12
0x4a842a: VSTR            S0, [R10]
0x4a842e: VSTR            S2, [R10,#4]
0x4a8432: VSTR            S4, [R10,#8]
0x4a8436: BEQ             loc_4A84EC
0x4a8438: LDR             R0, =(TheCamera_ptr - 0x4A8448)
0x4a843a: MOVS            R1, #0
0x4a843c: STRD.W          R1, R1, [SP,#0x50+var_24]
0x4a8440: MOV.W           R2, #0x3F000000
0x4a8444: ADD             R0, PC; TheCamera_ptr
0x4a8446: STRD.W          R1, R1, [SP,#0x50+var_34]
0x4a844a: STRD.W          R1, R1, [SP,#0x50+var_2C]
0x4a844e: LDR             R0, [R0]; TheCamera
0x4a8450: STR             R1, [SP,#0x50+var_3C]
0x4a8452: STR             R1, [SP,#0x50+var_48]
0x4a8454: MOV.W           R1, #0xBF000000
0x4a8458: STR             R1, [SP,#0x50+var_4C]
0x4a845a: MOVW            R1, #0xCCCD
0x4a845e: ADDW            R4, R0, #0x8FC
0x4a8462: STR             R2, [SP,#0x50+var_40]
0x4a8464: MOVW            R2, #0xCCCD
0x4a8468: MOVT            R1, #0xBE4C
0x4a846c: MOVT            R2, #0x3E4C
0x4a8470: STR             R1, [SP,#0x50+var_44]
0x4a8472: ADD             R0, SP, #0x50+var_28
0x4a8474: ADD             R1, SP, #0x50+var_40
0x4a8476: STR             R2, [SP,#0x50+var_38]
0x4a8478: MOVS            R2, #1
0x4a847a: MOV             R3, R4
0x4a847c: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4a8480: ADD             R0, SP, #0x50+var_34
0x4a8482: ADD             R1, SP, #0x50+var_4C
0x4a8484: MOVS            R2, #1
0x4a8486: MOV             R3, R4
0x4a8488: BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4a848c: VLDR            S0, [R9]
0x4a8490: VLDR            S6, [SP,#0x50+var_28]
0x4a8494: VLDR            S2, [R9,#4]
0x4a8498: VADD.F32        S0, S6, S0
0x4a849c: VLDR            S6, [SP,#0x50+var_24]
0x4a84a0: VLDR            S4, [R9,#8]
0x4a84a4: VADD.F32        S2, S6, S2
0x4a84a8: VLDR            S6, [SP,#0x50+var_20]
0x4a84ac: VADD.F32        S4, S6, S4
0x4a84b0: VSTR            S0, [R9]
0x4a84b4: VSTR            S2, [R9,#4]
0x4a84b8: VSTR            S4, [R9,#8]
0x4a84bc: VLDR            S0, [R10]
0x4a84c0: VLDR            S6, [SP,#0x50+var_34]
0x4a84c4: VLDR            S2, [R10,#4]
0x4a84c8: VADD.F32        S0, S6, S0
0x4a84cc: VLDR            S6, [SP,#0x50+var_30]
0x4a84d0: VLDR            S4, [R10,#8]
0x4a84d4: VADD.F32        S2, S6, S2
0x4a84d8: VLDR            S6, [SP,#0x50+var_2C]
0x4a84dc: VADD.F32        S4, S6, S4
0x4a84e0: VSTR            S0, [R10]
0x4a84e4: VSTR            S2, [R10,#4]
0x4a84e8: VSTR            S4, [R10,#8]
0x4a84ec: ADD             SP, SP, #0x34 ; '4'
0x4a84ee: POP.W           {R8-R11}
0x4a84f2: POP             {R4-R7,PC}
