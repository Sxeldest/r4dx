0x4ae350: PUSH            {R4,R5,R7,LR}
0x4ae352: ADD             R7, SP, #8
0x4ae354: SUB             SP, SP, #0x30
0x4ae356: MOV             R4, R2
0x4ae358: MOV             R2, SP; CEntity *
0x4ae35a: MOV             R5, R0
0x4ae35c: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4ae360: STR             R5, [R4,#8]
0x4ae362: VLDR            S0, =0.0
0x4ae366: VLDR            S4, [SP,#0x38+var_34]
0x4ae36a: VLDR            S2, [SP,#0x38+var_38]
0x4ae36e: VADD.F32        S4, S4, S0
0x4ae372: VLDR            S6, [SP,#0x38+var_2C]
0x4ae376: VADD.F32        S0, S2, S0
0x4ae37a: VLDR            S8, [SP,#0x38+var_28]
0x4ae37e: VADD.F32        S2, S4, S8
0x4ae382: VLDR            S4, [SP,#0x38+var_1C]
0x4ae386: VADD.F32        S0, S0, S6
0x4ae38a: VLDR            S6, [SP,#0x38+var_20]
0x4ae38e: VMOV.F32        S8, #0.25
0x4ae392: VADD.F32        S2, S2, S4
0x4ae396: VLDR            S4, [SP,#0x38+var_10]
0x4ae39a: VADD.F32        S0, S0, S6
0x4ae39e: VLDR            S6, [SP,#0x38+var_14]
0x4ae3a2: VADD.F32        S2, S2, S4
0x4ae3a6: VADD.F32        S0, S0, S6
0x4ae3aa: VMUL.F32        S2, S2, S8
0x4ae3ae: VMUL.F32        S0, S0, S8
0x4ae3b2: VSTR            S0, [R4]
0x4ae3b6: VSTR            S2, [R4,#4]
0x4ae3ba: ADD             SP, SP, #0x30 ; '0'
0x4ae3bc: POP             {R4,R5,R7,PC}
