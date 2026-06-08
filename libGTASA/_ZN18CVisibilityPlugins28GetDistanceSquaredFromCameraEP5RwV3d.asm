0x5d6ef4: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6EFE)
0x5d6ef6: VLDR            S0, [R0]
0x5d6efa: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d6efc: VLDR            D16, [R0,#4]
0x5d6f00: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d6f02: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d6f04: VLDR            S2, [R1]
0x5d6f08: VLDR            D17, [R1,#4]
0x5d6f0c: VSUB.F32        S0, S0, S2
0x5d6f10: VSUB.F32        D16, D16, D17
0x5d6f14: VMUL.F32        D1, D16, D16
0x5d6f18: VMUL.F32        S0, S0, S0
0x5d6f1c: VADD.F32        S0, S0, S2
0x5d6f20: VADD.F32        S0, S0, S3
0x5d6f24: VMOV            R0, S0
0x5d6f28: BX              LR
