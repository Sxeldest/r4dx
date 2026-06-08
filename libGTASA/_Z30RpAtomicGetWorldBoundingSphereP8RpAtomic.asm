0x213a98: PUSH            {R4,R5,R7,LR}
0x213a9a: ADD             R7, SP, #8
0x213a9c: MOV             R4, R0
0x213a9e: LDRB.W          R0, [R4,#0x4C]
0x213aa2: LDR             R5, [R4,#4]
0x213aa4: LSLS            R0, R0, #0x1E
0x213aa6: ITT MI
0x213aa8: MOVMI           R0, R4
0x213aaa: BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x213aae: MOV             R0, R5
0x213ab0: BLX             j__Z12RwFrameDirtyPK7RwFrame; RwFrameDirty(RwFrame const*)
0x213ab4: CMP             R0, #0
0x213ab6: ITT EQ
0x213ab8: LDRBEQ          R0, [R4,#3]
0x213aba: MOVSEQ.W        R0, R0,LSL#31
0x213abe: BEQ             loc_213B84
0x213ac0: MOV             R0, R5
0x213ac2: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x213ac6: MOV             R5, R0
0x213ac8: ADD.W           R0, R4, #0x2C ; ','
0x213acc: ADD.W           R1, R4, #0x1C
0x213ad0: MOVS            R2, #1
0x213ad2: MOV             R3, R5
0x213ad4: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x213ad8: LDR             R0, [R5,#0xC]
0x213ada: AND.W           R0, R0, #3
0x213ade: CMP             R0, #3
0x213ae0: BNE             loc_213AE8
0x213ae2: VLDR            S0, [R4,#0x28]
0x213ae6: B               loc_213B78
0x213ae8: VLDR            S0, [R5,#0x10]
0x213aec: VLDR            S2, [R5,#0x14]
0x213af0: VLDR            S12, [R5,#0x20]
0x213af4: VMUL.F32        S0, S0, S0
0x213af8: VLDR            S14, [R5,#0x24]
0x213afc: VMUL.F32        S2, S2, S2
0x213b00: VMUL.F32        S12, S12, S12
0x213b04: VLDR            S4, [R5,#0x18]
0x213b08: VMUL.F32        S14, S14, S14
0x213b0c: VLDR            S1, [R5,#0x28]
0x213b10: VMUL.F32        S4, S4, S4
0x213b14: VLDR            S6, [R5]
0x213b18: VLDR            S8, [R5,#4]
0x213b1c: VMUL.F32        S6, S6, S6
0x213b20: VLDR            S10, [R5,#8]
0x213b24: VMUL.F32        S8, S8, S8
0x213b28: VADD.F32        S0, S0, S2
0x213b2c: VMUL.F32        S2, S1, S1
0x213b30: VADD.F32        S12, S12, S14
0x213b34: VMUL.F32        S10, S10, S10
0x213b38: VADD.F32        S6, S6, S8
0x213b3c: VADD.F32        S0, S0, S4
0x213b40: VADD.F32        S2, S12, S2
0x213b44: VADD.F32        S4, S6, S10
0x213b48: VCMPE.F32       S0, S2
0x213b4c: VMRS            APSR_nzcv, FPSCR
0x213b50: IT GE
0x213b52: VMOVGE.F32      S2, S0
0x213b56: VCMPE.F32       S4, S2
0x213b5a: VMRS            APSR_nzcv, FPSCR
0x213b5e: IT GE
0x213b60: VMOVGE.F32      S2, S4
0x213b64: VMOV            R0, S2; float
0x213b68: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x213b6c: VMOV            S0, R0
0x213b70: VLDR            S2, [R4,#0x28]
0x213b74: VMUL.F32        S0, S0, S2
0x213b78: LDRB            R0, [R4,#3]
0x213b7a: VSTR            S0, [R4,#0x38]
0x213b7e: AND.W           R0, R0, #0xFE
0x213b82: STRB            R0, [R4,#3]
0x213b84: ADD.W           R0, R4, #0x2C ; ','
0x213b88: POP             {R4,R5,R7,PC}
