0x4d29b8: PUSH            {R4-R7,LR}
0x4d29ba: ADD             R7, SP, #0xC
0x4d29bc: PUSH.W          {R8-R11}
0x4d29c0: SUB             SP, SP, #4
0x4d29c2: VPUSH           {D8-D15}
0x4d29c6: SUB             SP, SP, #0x60
0x4d29c8: MOV             R4, R0
0x4d29ca: LDR             R0, [R4,#0x10]
0x4d29cc: LDRB.W          R1, [R4,#0x54]
0x4d29d0: LDR.W           R10, [R0]
0x4d29d4: CMP             R1, #0
0x4d29d6: BEQ             loc_4D2A66
0x4d29d8: LDR             R0, [R4,#0x30]
0x4d29da: CBZ             R0, loc_4D2A48
0x4d29dc: LDR             R0, [R0,#0x18]
0x4d29de: CMP             R0, #0
0x4d29e0: ITTE NE
0x4d29e2: LDRNE           R0, [R0,#4]
0x4d29e4: ADDNE.W         R5, R0, #0x10
0x4d29e8: MOVEQ           R5, #0
0x4d29ea: MOV             R0, R5
0x4d29ec: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x4d29f0: LDR             R2, [R4,#0x34]
0x4d29f2: ADDS            R0, R2, #1
0x4d29f4: BEQ             loc_4D2A56
0x4d29f6: LDR             R0, [R4,#0x30]; this
0x4d29f8: ADD.W           R1, R4, #0x48 ; 'H'
0x4d29fc: MOVS            R3, #0
0x4d29fe: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4d2a02: CBZ             R5, loc_4D2A66
0x4d2a04: MOV             R0, R5
0x4d2a06: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x4d2a0a: ADD.W           R1, R4, #0x38 ; '8'
0x4d2a0e: ADD             R0, SP, #0xC0+var_A0
0x4d2a10: MOV             R2, R5
0x4d2a12: BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x4d2a16: VLDR            S0, [R4,#0x48]
0x4d2a1a: VLDR            S6, [SP,#0xC0+var_A0]
0x4d2a1e: VLDR            S2, [R4,#0x4C]
0x4d2a22: VADD.F32        S0, S0, S6
0x4d2a26: VLDR            S6, [SP,#0xC0+var_9C]
0x4d2a2a: VLDR            S4, [R4,#0x50]
0x4d2a2e: VADD.F32        S2, S2, S6
0x4d2a32: VLDR            S6, [SP,#0xC0+var_98]
0x4d2a36: VADD.F32        S4, S4, S6
0x4d2a3a: VSTR            S0, [R4,#0x48]
0x4d2a3e: VSTR            S2, [R4,#0x4C]
0x4d2a42: VSTR            S4, [R4,#0x50]
0x4d2a46: B               loc_4D2A66
0x4d2a48: VLDR            D16, [R4,#0x38]
0x4d2a4c: LDR             R0, [R4,#0x40]
0x4d2a4e: STR             R0, [R4,#0x50]
0x4d2a50: VSTR            D16, [R4,#0x48]
0x4d2a54: B               loc_4D2A66
0x4d2a56: CBZ             R5, loc_4D2A66
0x4d2a58: ADD.W           R0, R4, #0x48 ; 'H'
0x4d2a5c: ADD.W           R1, R4, #0x38 ; '8'
0x4d2a60: MOV             R2, R5
0x4d2a62: BLX             j__Z19RwV3dTransformPointP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformPoint(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x4d2a66: LDR             R0, [R4,#0xC]
0x4d2a68: CMP             R0, #1
0x4d2a6a: BLT.W           loc_4D2CA4
0x4d2a6e: VMOV.F32        S22, #1.0
0x4d2a72: ADD.W           R8, R10, #0x3C ; '<'
0x4d2a76: ADD.W           R5, R4, #0x20 ; ' '
0x4d2a7a: ADD             R6, SP, #0xC0+var_78
0x4d2a7c: VLDR            S16, =0.00001
0x4d2a80: MOV.W           R9, #0
0x4d2a84: VLDR            S18, =0.997
0x4d2a88: VLDR            S20, =57.296
0x4d2a8c: LDR             R0, [R4,#0x10]
0x4d2a8e: MOV             R1, R5
0x4d2a90: MOV             R2, R8
0x4d2a92: VLDR            S30, [R10,#0x6C]
0x4d2a96: VLDR            S17, [R10,#0x70]
0x4d2a9a: LDR.W           R11, [R0,R9,LSL#2]
0x4d2a9e: MOV             R0, R6
0x4d2aa0: VLDR            S19, [R10,#0x74]
0x4d2aa4: VLDR            S28, [R11,#0x6C]
0x4d2aa8: VLDR            S26, [R11,#0x70]
0x4d2aac: VLDR            S24, [R11,#0x74]
0x4d2ab0: BLX             j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x4d2ab4: VLDR            S0, [SP,#0xC0+var_78]
0x4d2ab8: ADD             R0, SP, #0xC0+var_6C
0x4d2aba: VLDR            S2, [SP,#0xC0+var_74]
0x4d2abe: VLDR            S4, [SP,#0xC0+var_70]
0x4d2ac2: VADD.F32        S0, S30, S0
0x4d2ac6: VADD.F32        S2, S17, S2
0x4d2aca: VADD.F32        S4, S19, S4
0x4d2ace: VSUB.F32        S0, S0, S28
0x4d2ad2: VSUB.F32        S2, S2, S26
0x4d2ad6: VSUB.F32        S4, S4, S24
0x4d2ada: VSTR            S0, [SP,#0xC0+var_6C]
0x4d2ade: VSTR            S2, [SP,#0xC0+var_68]
0x4d2ae2: VSTR            S4, [SP,#0xC0+var_64]
0x4d2ae6: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x4d2aea: VMOV            S0, R0
0x4d2aee: VCMPE.F32       S0, S16
0x4d2af2: VMRS            APSR_nzcv, FPSCR
0x4d2af6: BLE.W           loc_4D2C98
0x4d2afa: ADD             R0, SP, #0xC0+var_6C
0x4d2afc: MOV             R1, R0
0x4d2afe: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x4d2b02: VLDR            S0, [R4,#0x48]
0x4d2b06: ADD             R0, SP, #0xC0+var_84
0x4d2b08: VLDR            S2, [R4,#0x4C]
0x4d2b0c: VSUB.F32        S0, S0, S28
0x4d2b10: VLDR            S4, [R4,#0x50]
0x4d2b14: VSTR            S0, [SP,#0xC0+var_84]
0x4d2b18: VSUB.F32        S0, S2, S26
0x4d2b1c: VSTR            S0, [SP,#0xC0+var_80]
0x4d2b20: VSUB.F32        S0, S4, S24
0x4d2b24: VSTR            S0, [SP,#0xC0+var_7C]
0x4d2b28: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x4d2b2c: VMOV            S0, R0
0x4d2b30: VCMPE.F32       S0, S16
0x4d2b34: VMRS            APSR_nzcv, FPSCR
0x4d2b38: BLE.W           loc_4D2C98
0x4d2b3c: ADD             R0, SP, #0xC0+var_84
0x4d2b3e: MOV             R1, R0
0x4d2b40: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x4d2b44: VLDR            S0, [SP,#0xC0+var_6C]
0x4d2b48: VLDR            S6, [SP,#0xC0+var_84]
0x4d2b4c: VLDR            S2, [SP,#0xC0+var_68]
0x4d2b50: VLDR            S8, [SP,#0xC0+var_80]
0x4d2b54: VMUL.F32        S0, S6, S0
0x4d2b58: VLDR            S4, [SP,#0xC0+var_64]
0x4d2b5c: VMUL.F32        S2, S8, S2
0x4d2b60: VLDR            S10, [SP,#0xC0+var_7C]
0x4d2b64: VMUL.F32        S4, S10, S4
0x4d2b68: VADD.F32        S0, S0, S2
0x4d2b6c: VADD.F32        S0, S0, S4
0x4d2b70: VCMPE.F32       S0, S18
0x4d2b74: VMRS            APSR_nzcv, FPSCR
0x4d2b78: BGE.W           loc_4D2C98
0x4d2b7c: VMOV            R0, S0; x
0x4d2b80: MOV             R6, R8
0x4d2b82: BLX             acosf
0x4d2b86: MOV             R8, R0
0x4d2b88: MOV             R0, R11; this
0x4d2b8a: VLDR            S24, [R4,#0x44]
0x4d2b8e: BLX             j__ZN10BoneNode_c8GetSpeedEv; BoneNode_c::GetSpeed(void)
0x4d2b92: VLDR            S0, [SP,#0xC0+var_80]
0x4d2b96: VMOV            S26, R0
0x4d2b9a: VLDR            S6, [SP,#0xC0+var_64]
0x4d2b9e: VLDR            S2, [SP,#0xC0+var_7C]
0x4d2ba2: VLDR            S4, [SP,#0xC0+var_68]
0x4d2ba6: VMUL.F32        S8, S6, S0
0x4d2baa: VLDR            S12, [SP,#0xC0+var_84]
0x4d2bae: VMUL.F32        S10, S4, S2
0x4d2bb2: VMUL.F32        S6, S6, S12
0x4d2bb6: VMUL.F32        S4, S4, S12
0x4d2bba: VSUB.F32        S8, S10, S8
0x4d2bbe: VMOV            S10, R8
0x4d2bc2: VMUL.F32        S10, S10, S20
0x4d2bc6: VSTR            S8, [SP,#0xC0+var_90]
0x4d2bca: VLDR            S8, [SP,#0xC0+var_6C]
0x4d2bce: VMUL.F32        S2, S8, S2
0x4d2bd2: VMUL.F32        S0, S8, S0
0x4d2bd6: VMUL.F32        S24, S10, S24
0x4d2bda: VSUB.F32        S2, S6, S2
0x4d2bde: VSUB.F32        S0, S0, S4
0x4d2be2: VSTR            S2, [SP,#0xC0+var_8C]
0x4d2be6: VSTR            S0, [SP,#0xC0+var_88]
0x4d2bea: LDR.W           R0, [R11,#0x2C]
0x4d2bee: CMP             R0, #0
0x4d2bf0: ITE EQ
0x4d2bf2: LDREQ           R1, [R4,#0x14]
0x4d2bf4: ADDNE.W         R1, R0, #0x3C ; '<'
0x4d2bf8: ADD             R0, SP, #0xC0+var_A0
0x4d2bfa: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x4d2bfe: VLDR            S4, [SP,#0xC0+var_A0]
0x4d2c02: VMUL.F32        S24, S24, S26
0x4d2c06: VLDR            S0, [SP,#0xC0+var_9C]
0x4d2c0a: MOV             R8, R6
0x4d2c0c: VMUL.F32        S10, S4, S4
0x4d2c10: VLDR            S2, [SP,#0xC0+var_98]
0x4d2c14: VMUL.F32        S8, S0, S0
0x4d2c18: VLDR            S6, [SP,#0xC0+var_94]
0x4d2c1c: VMUL.F32        S12, S2, S2
0x4d2c20: ADD             R6, SP, #0xC0+var_78
0x4d2c22: VADD.F32        S8, S10, S8
0x4d2c26: VMUL.F32        S10, S6, S6
0x4d2c2a: VADD.F32        S8, S8, S12
0x4d2c2e: VADD.F32        S8, S10, S8
0x4d2c32: VCMPE.F32       S8, #0.0
0x4d2c36: VMRS            APSR_nzcv, FPSCR
0x4d2c3a: BLE             loc_4D2C60
0x4d2c3c: VDIV.F32        S8, S22, S8
0x4d2c40: VNMUL.F32       S4, S8, S4
0x4d2c44: VMUL.F32        S6, S6, S8
0x4d2c48: VNMUL.F32       S0, S8, S0
0x4d2c4c: VNMUL.F32       S2, S8, S2
0x4d2c50: VSTR            S4, [SP,#0xC0+var_B0]
0x4d2c54: VSTR            S6, [SP,#0xC0+var_A4]
0x4d2c58: VSTR            S0, [SP,#0xC0+var_AC]
0x4d2c5c: VSTR            S2, [SP,#0xC0+var_A8]
0x4d2c60: ADD             R0, SP, #0xC0+var_BC
0x4d2c62: ADD             R1, SP, #0xC0+var_90
0x4d2c64: ADD             R3, SP, #0xC0+var_B0
0x4d2c66: MOVS            R2, #1
0x4d2c68: BLX             j__Z22RtQuatTransformVectorsP5RwV3dPKS_iPK6RtQuat; RtQuatTransformVectors(RwV3d *,RwV3d const*,int,RtQuat const*)
0x4d2c6c: VMOV            R2, S24
0x4d2c70: ADD.W           R0, R11, #0x10
0x4d2c74: ADD             R1, SP, #0xC0+var_BC
0x4d2c76: MOVS            R3, #2
0x4d2c78: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4d2c7c: LDR             R1, [R4,#0x18]; float
0x4d2c7e: MOV             R0, R11; this
0x4d2c80: BLX             j__ZN10BoneNode_c5LimitEf; BoneNode_c::Limit(float)
0x4d2c84: LDR.W           R0, [R11,#0x2C]
0x4d2c88: CMP             R0, #0
0x4d2c8a: ITE EQ
0x4d2c8c: LDREQ           R1, [R4,#0x14]
0x4d2c8e: ADDNE.W         R1, R0, #0x3C ; '<'
0x4d2c92: MOV             R0, R11
0x4d2c94: BLX             j__ZN10BoneNode_c10CalcWldMatEP11RwMatrixTag; BoneNode_c::CalcWldMat(RwMatrixTag *)
0x4d2c98: LDR             R0, [R4,#0xC]
0x4d2c9a: ADD.W           R9, R9, #1
0x4d2c9e: CMP             R9, R0
0x4d2ca0: BLT.W           loc_4D2A8C
0x4d2ca4: ADD             SP, SP, #0x60 ; '`'
0x4d2ca6: VPOP            {D8-D15}
0x4d2caa: ADD             SP, SP, #4
0x4d2cac: POP.W           {R8-R11}
0x4d2cb0: POP             {R4-R7,PC}
