0x5d0dec: PUSH            {R4-R7,LR}
0x5d0dee: ADD             R7, SP, #0xC
0x5d0df0: PUSH.W          {R8}
0x5d0df4: SUB             SP, SP, #0x60
0x5d0df6: MOV             R4, R0
0x5d0df8: LDR             R0, =(byte_6B2BE4 - 0x5D0E02)
0x5d0dfa: CMP             R4, #0
0x5d0dfc: MOV             R8, R1
0x5d0dfe: ADD             R0, PC; byte_6B2BE4
0x5d0e00: MOV.W           R6, #0
0x5d0e04: STRB            R2, [R0]
0x5d0e06: IT NE
0x5d0e08: CMPNE.W         R8, #0
0x5d0e0c: BEQ             loc_5D0EBE
0x5d0e0e: VMOV.I32        Q8, #0
0x5d0e12: MOV             R0, R4
0x5d0e14: VST1.32         {D16-D17}, [R8]
0x5d0e18: BLX.W           j__Z20RpClumpGetNumAtomicsP7RpClump; RpClumpGetNumAtomics(RpClump *)
0x5d0e1c: MOV             R5, R0
0x5d0e1e: MOVS            R6, #0
0x5d0e20: CMP             R5, #1
0x5d0e22: BLT             loc_5D0EBE
0x5d0e24: LDR             R1, =(sub_5D0ED8+1 - 0x5D0E32)
0x5d0e26: ADD             R2, SP, #0x70+var_20
0x5d0e28: MOV             R0, R4
0x5d0e2a: STRD.W          R6, R6, [SP,#0x70+var_20]
0x5d0e2e: ADD             R1, PC; sub_5D0ED8
0x5d0e30: STR             R6, [SP,#0x70+var_18]
0x5d0e32: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d0e36: VMOV            S2, R5
0x5d0e3a: LDR             R1, =(sub_5D0F68+1 - 0x5D0E52)
0x5d0e3c: VMOV.F32        S0, #1.0
0x5d0e40: ADD             R2, SP, #0x70+var_30
0x5d0e42: VCVT.F32.S32    S2, S2
0x5d0e46: VLDR            S4, [SP,#0x70+var_20+4]
0x5d0e4a: VLDR            S6, [SP,#0x70+var_18]
0x5d0e4e: ADD             R1, PC; sub_5D0F68
0x5d0e50: VDIV.F32        S0, S0, S2
0x5d0e54: VLDR            S2, [SP,#0x70+var_20]
0x5d0e58: VMUL.F32        S4, S0, S4
0x5d0e5c: VMUL.F32        S2, S0, S2
0x5d0e60: VMUL.F32        S0, S0, S6
0x5d0e64: VSTR            S2, [SP,#0x70+var_20]
0x5d0e68: VSTR            S4, [SP,#0x70+var_20+4]
0x5d0e6c: VSTR            S0, [SP,#0x70+var_18]
0x5d0e70: VLDR            D16, [SP,#0x70+var_20]
0x5d0e74: LDR             R0, [SP,#0x70+var_18]
0x5d0e76: STRD.W          R0, R6, [SP,#0x70+var_28]
0x5d0e7a: MOV             R0, R4
0x5d0e7c: VSTR            D16, [SP,#0x70+var_30]
0x5d0e80: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d0e84: LDR             R1, =(byte_6B2BE4 - 0x5D0E8C)
0x5d0e86: LDR             R0, [R4,#4]
0x5d0e88: ADD             R1, PC; byte_6B2BE4
0x5d0e8a: LDRB            R1, [R1]
0x5d0e8c: CBZ             R1, loc_5D0E96
0x5d0e8e: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d0e92: MOV             R1, R0
0x5d0e94: B               loc_5D0E9A
0x5d0e96: ADD.W           R1, R0, #0x10
0x5d0e9a: MOV             R0, SP
0x5d0e9c: BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x5d0ea0: ADD             R0, SP, #0x70+var_30
0x5d0ea2: MOV             R3, SP
0x5d0ea4: MOVS            R2, #1
0x5d0ea6: MOV             R1, R0
0x5d0ea8: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d0eac: LDR             R0, [SP,#0x70+var_24]
0x5d0eae: MOV             R6, R4
0x5d0eb0: VLDR            D16, [SP,#0x70+var_30]
0x5d0eb4: LDR             R1, [SP,#0x70+var_28]
0x5d0eb6: STRD.W          R1, R0, [R8,#8]
0x5d0eba: VSTR            D16, [R8]
0x5d0ebe: MOV             R0, R6
0x5d0ec0: ADD             SP, SP, #0x60 ; '`'
0x5d0ec2: POP.W           {R8}
0x5d0ec6: POP             {R4-R7,PC}
