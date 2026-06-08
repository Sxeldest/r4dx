0x4d2e58: PUSH            {R4,R5,R7,LR}
0x4d2e5a: ADD             R7, SP, #8
0x4d2e5c: VPUSH           {D8-D10}
0x4d2e60: SUB             SP, SP, #0x18
0x4d2e62: MOV             R4, R0
0x4d2e64: ADD             R5, SP, #0x38+var_2C
0x4d2e66: LDR             R0, [R4,#0x10]
0x4d2e68: ADD.W           R1, R4, #0x20 ; ' '
0x4d2e6c: LDR             R0, [R0]
0x4d2e6e: ADD.W           R2, R0, #0x3C ; '<'
0x4d2e72: VLDR            S16, [R0,#0x6C]
0x4d2e76: VLDR            S18, [R0,#0x70]
0x4d2e7a: VLDR            S20, [R0,#0x74]
0x4d2e7e: MOV             R0, R5
0x4d2e80: BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x4d2e84: MOV             R0, R5
0x4d2e86: MOV             R1, R5
0x4d2e88: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x4d2e8c: VLDR            S0, [R4,#0x48]
0x4d2e90: MOV             R0, SP
0x4d2e92: VLDR            S2, [R4,#0x4C]
0x4d2e96: MOV             R1, R0
0x4d2e98: VSUB.F32        S0, S0, S16
0x4d2e9c: VLDR            S4, [R4,#0x50]
0x4d2ea0: VSTR            S0, [SP,#0x38+var_38]
0x4d2ea4: VSUB.F32        S0, S2, S18
0x4d2ea8: VSTR            S0, [SP,#0x38+var_34]
0x4d2eac: VSUB.F32        S0, S4, S20
0x4d2eb0: VSTR            S0, [SP,#0x38+var_30]
0x4d2eb4: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x4d2eb8: VLDR            S0, [SP,#0x38+var_2C]
0x4d2ebc: VLDR            S6, [SP,#0x38+var_38]
0x4d2ec0: VLDR            S2, [SP,#0x38+var_28]
0x4d2ec4: VLDR            S8, [SP,#0x38+var_34]
0x4d2ec8: VMUL.F32        S0, S6, S0
0x4d2ecc: VLDR            S4, [SP,#0x38+var_24]
0x4d2ed0: VMUL.F32        S2, S8, S2
0x4d2ed4: VLDR            S10, [SP,#0x38+var_30]
0x4d2ed8: VMUL.F32        S4, S10, S4
0x4d2edc: VADD.F32        S0, S0, S2
0x4d2ee0: VLDR            S2, =0.95
0x4d2ee4: VADD.F32        S0, S0, S4
0x4d2ee8: VCMPE.F32       S0, S2
0x4d2eec: VMRS            APSR_nzcv, FPSCR
0x4d2ef0: BLT             loc_4D2F08
0x4d2ef2: VLDR            S0, =0.98
0x4d2ef6: VLDR            S2, [R4,#0x18]
0x4d2efa: VCMPE.F32       S2, S0
0x4d2efe: VMRS            APSR_nzcv, FPSCR
0x4d2f02: BLE             loc_4D2F08
0x4d2f04: MOVS            R0, #1
0x4d2f06: B               loc_4D2F0A
0x4d2f08: MOVS            R0, #0
0x4d2f0a: ADD             SP, SP, #0x18
0x4d2f0c: VPOP            {D8-D10}
0x4d2f10: POP             {R4,R5,R7,PC}
