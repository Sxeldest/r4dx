0x5d4c48: PUSH            {R4,R5,R7,LR}
0x5d4c4a: ADD             R7, SP, #8
0x5d4c4c: SUB             SP, SP, #0x10
0x5d4c4e: MOV             R4, R0
0x5d4c50: LDR             R0, [R4,#4]
0x5d4c52: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d4c56: MOV             R5, R0
0x5d4c58: LDR             R0, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4C62)
0x5d4c5a: VLDR            S0, [R5,#0x30]
0x5d4c5e: ADD             R0, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d4c60: VLDR            S2, [R5,#0x34]
0x5d4c64: VLDR            S4, [R5,#0x38]
0x5d4c68: LDR             R0, [R0]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d4c6a: LDR             R0, [R0]; CVisibilityPlugins::ms_pCameraPosn
0x5d4c6c: VLDR            S6, [R0]
0x5d4c70: VSUB.F32        S0, S0, S6
0x5d4c74: VSTR            S0, [SP,#0x18+var_14]
0x5d4c78: VLDR            S0, [R0,#4]
0x5d4c7c: VSUB.F32        S0, S2, S0
0x5d4c80: VSTR            S0, [SP,#0x18+var_10]
0x5d4c84: VLDR            S0, [R0,#8]
0x5d4c88: ADD             R0, SP, #0x18+var_14
0x5d4c8a: VSUB.F32        S0, S4, S0
0x5d4c8e: VSTR            S0, [SP,#0x18+var_C]
0x5d4c92: BLX.W           j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x5d4c96: VMOV.F32        S2, #8.0
0x5d4c9a: VMOV            S0, R0
0x5d4c9e: VCMPE.F32       S0, S2
0x5d4ca2: VMRS            APSR_nzcv, FPSCR
0x5d4ca6: BLE             loc_5D4CE6
0x5d4ca8: VLDR            S2, [R5,#0x10]
0x5d4cac: VLDR            S8, [SP,#0x18+var_14]
0x5d4cb0: VLDR            S4, [R5,#0x14]
0x5d4cb4: VLDR            S10, [SP,#0x18+var_10]
0x5d4cb8: VMUL.F32        S2, S8, S2
0x5d4cbc: VLDR            S6, [R5,#0x18]
0x5d4cc0: VMUL.F32        S4, S10, S4
0x5d4cc4: VLDR            S12, [SP,#0x18+var_C]
0x5d4cc8: VMUL.F32        S6, S12, S6
0x5d4ccc: VADD.F32        S2, S2, S4
0x5d4cd0: VLDR            S4, =-0.3
0x5d4cd4: VMUL.F32        S0, S0, S4
0x5d4cd8: VADD.F32        S2, S2, S6
0x5d4cdc: VCMPE.F32       S2, S0
0x5d4ce0: VMRS            APSR_nzcv, FPSCR
0x5d4ce4: BLT             loc_5D4CEC
0x5d4ce6: MOV             R0, R4
0x5d4ce8: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4cec: MOV             R0, R4
0x5d4cee: ADD             SP, SP, #0x10
0x5d4cf0: POP             {R4,R5,R7,PC}
