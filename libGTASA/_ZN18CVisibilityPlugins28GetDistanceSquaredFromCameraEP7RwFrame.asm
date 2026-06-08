0x5d4bf0: PUSH            {R7,LR}
0x5d4bf2: MOV             R7, SP
0x5d4bf4: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d4bf8: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4C02)
0x5d4bfa: VLDR            S0, [R0,#0x30]
0x5d4bfe: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d4c00: VLDR            D16, [R0,#0x34]
0x5d4c04: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d4c06: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d4c08: VLDR            S2, [R1]
0x5d4c0c: VLDR            D17, [R1,#4]
0x5d4c10: VSUB.F32        S0, S0, S2
0x5d4c14: VSUB.F32        D16, D16, D17
0x5d4c18: VMUL.F32        D1, D16, D16
0x5d4c1c: VMUL.F32        S0, S0, S0
0x5d4c20: VADD.F32        S0, S0, S2
0x5d4c24: VADD.F32        S0, S0, S3
0x5d4c28: VMOV            R0, S0
0x5d4c2c: POP             {R7,PC}
