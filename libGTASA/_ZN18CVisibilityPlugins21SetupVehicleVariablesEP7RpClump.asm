0x5d4b40: LDRB            R1, [R0]
0x5d4b42: CMP             R1, #2
0x5d4b44: IT NE
0x5d4b46: BXNE            LR
0x5d4b48: PUSH            {R4,R6,R7,LR}
0x5d4b4a: ADD             R7, SP, #0x10+var_8
0x5d4b4c: LDR             R4, [R0,#4]
0x5d4b4e: MOV             R0, R4
0x5d4b50: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d4b54: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4B5E)
0x5d4b56: VLDR            S0, [R0,#0x30]
0x5d4b5a: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d4b5c: VLDR            S2, [R0,#0x34]
0x5d4b60: VLDR            S4, [R0,#0x38]
0x5d4b64: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d4b66: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D4B6E)
0x5d4b68: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d4b6a: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d4b6c: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d4b6e: VLDR            S6, [R1]
0x5d4b72: VLDR            S8, [R1,#4]
0x5d4b76: VSUB.F32        S0, S0, S6
0x5d4b7a: VLDR            S10, [R1,#8]
0x5d4b7e: VSUB.F32        S2, S2, S8
0x5d4b82: VSUB.F32        S4, S4, S10
0x5d4b86: VMUL.F32        S0, S0, S0
0x5d4b8a: VMUL.F32        S2, S2, S2
0x5d4b8e: VMUL.F32        S4, S4, S4
0x5d4b92: VADD.F32        S0, S0, S2
0x5d4b96: VADD.F32        S0, S0, S4
0x5d4b9a: VSTR            S0, [R0]
0x5d4b9e: VLDR            S2, [R4,#0x44]
0x5d4ba2: VLDR            S0, [R4,#0x40]
0x5d4ba6: VLDR            S6, [R1]
0x5d4baa: VSUB.F32        S2, S8, S2
0x5d4bae: VLDR            S4, [R4,#0x48]
0x5d4bb2: VSUB.F32        S0, S6, S0
0x5d4bb6: VMUL.F32        S2, S2, S2
0x5d4bba: VMUL.F32        S0, S0, S0
0x5d4bbe: VADD.F32        S0, S0, S2
0x5d4bc2: VSUB.F32        S2, S10, S4
0x5d4bc6: VSQRT.F32       S0, S0
0x5d4bca: VMOV            R0, S2; y
0x5d4bce: VMOV            R1, S0; x
0x5d4bd2: BLX.W           atan2f
0x5d4bd6: LDR             R1, =(dword_A84174 - 0x5D4BDC)
0x5d4bd8: ADD             R1, PC; dword_A84174
0x5d4bda: STR             R0, [R1]
0x5d4bdc: POP.W           {R4,R6,R7,LR}
0x5d4be0: BX              LR
