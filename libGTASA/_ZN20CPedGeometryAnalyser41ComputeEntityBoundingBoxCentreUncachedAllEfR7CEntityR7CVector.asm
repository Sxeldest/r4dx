0x4ae3c4: PUSH            {R4,R5,R7,LR}
0x4ae3c6: ADD             R7, SP, #8
0x4ae3c8: SUB             SP, SP, #0x30
0x4ae3ca: MOV             R4, R2
0x4ae3cc: MOV             R2, SP; CEntity *
0x4ae3ce: MOV             R5, R0
0x4ae3d0: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4ae3d4: STR             R5, [R4,#8]
0x4ae3d6: VLDR            S0, =0.0
0x4ae3da: VLDR            S4, [SP,#0x38+var_34]
0x4ae3de: VLDR            S2, [SP,#0x38+var_38]
0x4ae3e2: VADD.F32        S4, S4, S0
0x4ae3e6: VLDR            S6, [SP,#0x38+var_2C]
0x4ae3ea: VADD.F32        S0, S2, S0
0x4ae3ee: VLDR            S8, [SP,#0x38+var_28]
0x4ae3f2: VADD.F32        S2, S4, S8
0x4ae3f6: VLDR            S4, [SP,#0x38+var_1C]
0x4ae3fa: VADD.F32        S0, S0, S6
0x4ae3fe: VLDR            S6, [SP,#0x38+var_20]
0x4ae402: VMOV.F32        S8, #0.25
0x4ae406: VADD.F32        S2, S2, S4
0x4ae40a: VLDR            S4, [SP,#0x38+var_10]
0x4ae40e: VADD.F32        S0, S0, S6
0x4ae412: VLDR            S6, [SP,#0x38+var_14]
0x4ae416: VADD.F32        S2, S2, S4
0x4ae41a: VADD.F32        S0, S0, S6
0x4ae41e: VMUL.F32        S2, S2, S8
0x4ae422: VMUL.F32        S0, S0, S8
0x4ae426: VSTR            S0, [R4]
0x4ae42a: VSTR            S2, [R4,#4]
0x4ae42e: ADD             SP, SP, #0x30 ; '0'
0x4ae430: POP             {R4,R5,R7,PC}
