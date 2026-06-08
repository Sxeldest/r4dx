0x3d2a84: PUSH            {R4-R7,LR}
0x3d2a86: ADD             R7, SP, #0xC
0x3d2a88: PUSH.W          {R8-R11}
0x3d2a8c: SUB             SP, SP, #4
0x3d2a8e: VPUSH           {D8-D13}
0x3d2a92: SUB             SP, SP, #0x10
0x3d2a94: LDR             R4, [R7,#arg_0]
0x3d2a96: MOV             R9, R3
0x3d2a98: VLDR            S0, [R9]
0x3d2a9c: VMOV.F32        S16, #10.0
0x3d2aa0: VLDR            D16, [R9,#4]
0x3d2aa4: ADD.W           R10, R9, #4
0x3d2aa8: VLDR            S2, [R4]
0x3d2aac: ADD.W           R11, R4, #4
0x3d2ab0: VLDR            D17, [R4,#4]
0x3d2ab4: MOV             R6, R2
0x3d2ab6: VSUB.F32        S0, S0, S2
0x3d2aba: MOV             R5, R1
0x3d2abc: VSUB.F32        D16, D16, D17
0x3d2ac0: MOV             R8, R0
0x3d2ac2: VMUL.F32        D1, D16, D16
0x3d2ac6: VMUL.F32        S0, S0, S0
0x3d2aca: VADD.F32        S0, S0, S2
0x3d2ace: VADD.F32        S0, S0, S3
0x3d2ad2: VSQRT.F32       S0, S0
0x3d2ad6: VCMPE.F32       S0, S16
0x3d2ada: VMRS            APSR_nzcv, FPSCR
0x3d2ade: BLE             loc_3D2B08
0x3d2ae0: LDR             R0, =(Scene_ptr - 0x3D2AE8)
0x3d2ae2: LDR             R1, =(gCurDistForCam_ptr - 0x3D2AEA)
0x3d2ae4: ADD             R0, PC; Scene_ptr
0x3d2ae6: ADD             R1, PC; gCurDistForCam_ptr
0x3d2ae8: LDR             R0, [R0]; Scene
0x3d2aea: LDR             R1, [R1]; gCurDistForCam
0x3d2aec: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d2aee: VLDR            S0, [R1]
0x3d2af2: VLDR            S2, [R0,#0x80]
0x3d2af6: VCMPE.F32       S0, S2
0x3d2afa: VMRS            APSR_nzcv, FPSCR
0x3d2afe: ITT GT
0x3d2b00: VMOVGT          R1, S0
0x3d2b04: BLXGT           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d2b08: CMP             R5, #0
0x3d2b0a: BEQ             loc_3D2BC4
0x3d2b0c: LDR.W           R0, [R5,#0x5A4]
0x3d2b10: SUBS            R1, R0, #3
0x3d2b12: CMP             R1, #1
0x3d2b14: BHI.W           loc_3D2D82
0x3d2b18: LDR             R1, =(gCurDistForCam_ptr - 0x3D2B22)
0x3d2b1a: VLDR            S0, =0.3
0x3d2b1e: ADD             R1, PC; gCurDistForCam_ptr
0x3d2b20: LDR             R1, [R1]; gCurDistForCam
0x3d2b22: VLDR            S2, [R1]
0x3d2b26: VCMPE.F32       S2, S0
0x3d2b2a: VMRS            APSR_nzcv, FPSCR
0x3d2b2e: BLE             loc_3D2C2A
0x3d2b30: MOV             R0, R8; this
0x3d2b32: MOVS            R1, #0; unsigned int
0x3d2b34: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x3d2b38: LDRB.W          R1, [R8,#0x57]
0x3d2b3c: VMOV            S0, R0
0x3d2b40: ADD.W           R0, R1, R1,LSL#5
0x3d2b44: ADD.W           R0, R8, R0,LSL#4
0x3d2b48: VLDR            S2, [R0,#0x2EC]
0x3d2b4c: VSUB.F32        S0, S2, S0
0x3d2b50: VCMPE.F32       S0, S16
0x3d2b54: VMRS            APSR_nzcv, FPSCR
0x3d2b58: BLE.W           loc_3D2D82
0x3d2b5c: VLDR            S0, [R4]
0x3d2b60: VLDR            S2, [R9]
0x3d2b64: VLDR            D16, [R11]
0x3d2b68: VSUB.F32        S0, S2, S0
0x3d2b6c: VLDR            D17, [R10]
0x3d2b70: VSUB.F32        D16, D17, D16
0x3d2b74: LDR             R0, =(gCurDistForCam_ptr - 0x3D2B7C)
0x3d2b76: LDR             R1, =(Scene_ptr - 0x3D2B82)
0x3d2b78: ADD             R0, PC; gCurDistForCam_ptr
0x3d2b7a: VLDR            S6, =0.1
0x3d2b7e: ADD             R1, PC; Scene_ptr
0x3d2b80: LDR             R0, [R0]; gCurDistForCam
0x3d2b82: VMUL.F32        D1, D16, D16
0x3d2b86: LDR             R1, [R1]; Scene
0x3d2b88: VMUL.F32        S0, S0, S0
0x3d2b8c: VLDR            S4, [R0]
0x3d2b90: LDR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
0x3d2b92: VADD.F32        S0, S0, S2
0x3d2b96: VADD.F32        S0, S0, S3
0x3d2b9a: VMOV.F32        S2, #5.0
0x3d2b9e: VSQRT.F32       S0, S0
0x3d2ba2: VMUL.F32        S2, S4, S2
0x3d2ba6: VMUL.F32        S0, S0, S6
0x3d2baa: VMIN.F32        D0, D0, D1
0x3d2bae: VLDR            S4, [R0,#0x80]
0x3d2bb2: VCMPE.F32       S0, S4
0x3d2bb6: VMRS            APSR_nzcv, FPSCR
0x3d2bba: BLE.W           loc_3D2D82
0x3d2bbe: VMOV            R1, S0
0x3d2bc2: B               loc_3D2D7E
0x3d2bc4: CMP             R6, #0
0x3d2bc6: BEQ.W           loc_3D2D82
0x3d2bca: LDRB.W          R0, [R6,#0x484]
0x3d2bce: LSLS            R0, R0, #0x1F
0x3d2bd0: BNE             loc_3D2C42
0x3d2bd2: LDR.W           R0, [R6,#0x440]; this
0x3d2bd6: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x3d2bda: MOV             R5, R0
0x3d2bdc: LDR.W           R0, [R6,#0x440]; this
0x3d2be0: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3d2be4: CMP             R0, #0
0x3d2be6: BEQ.W           loc_3D2DB2
0x3d2bea: MOVS            R3, #0
0x3d2bec: LDRH            R4, [R0,#0xA]
0x3d2bee: STR             R3, [SP,#0x60+var_54]
0x3d2bf0: LDM.W           R9, {R0-R2}; float
0x3d2bf4: STRD.W          R3, R3, [SP,#0x60+var_60]; float *
0x3d2bf8: ADD             R3, SP, #0x60+var_54; float
0x3d2bfa: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3d2bfe: CMP             R0, #1
0x3d2c00: BNE.W           loc_3D2E36
0x3d2c04: VLDR            S0, [R9,#8]
0x3d2c08: VLDR            S2, [SP,#0x60+var_54]
0x3d2c0c: VSUB.F32        S0, S2, S0
0x3d2c10: VLDR            S2, =0.3
0x3d2c14: VABS.F32        S0, S0
0x3d2c18: VCMPE.F32       S0, S2
0x3d2c1c: VMRS            APSR_nzcv, FPSCR
0x3d2c20: BGE.W           loc_3D2E36
0x3d2c24: LDR             R0, =(Scene_ptr - 0x3D2C2A)
0x3d2c26: ADD             R0, PC; Scene_ptr
0x3d2c28: B               loc_3D2C34
0x3d2c2a: CMP             R0, #3
0x3d2c2c: BNE.W           loc_3D2D82
0x3d2c30: LDR             R0, =(Scene_ptr - 0x3D2C36)
0x3d2c32: ADD             R0, PC; Scene_ptr
0x3d2c34: LDR             R0, [R0]; Scene
0x3d2c36: MOV             R1, #0x3DCCCCCD
0x3d2c3e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d2c40: B               loc_3D2D7E
0x3d2c42: LDR             R0, =(TheCamera_ptr - 0x3D2C4A)
0x3d2c44: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D2C50)
0x3d2c46: ADD             R0, PC; TheCamera_ptr
0x3d2c48: LDRSH.W         R3, [R6,#0x26]
0x3d2c4c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3d2c4e: LDR             R2, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x3D2C58)
0x3d2c50: LDR             R0, [R0]; TheCamera
0x3d2c52: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3d2c54: ADD             R2, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
0x3d2c56: LDRB.W          R4, [R0,#(byte_951FFF - 0x951FA8)]
0x3d2c5a: LDR.W           R5, [R1,R3,LSL#2]
0x3d2c5e: LDR             R1, [R6,#0x18]
0x3d2c60: ADD.W           R6, R0, #0x170
0x3d2c64: ADD.W           R0, R4, R4,LSL#5
0x3d2c68: LDR             R2, [R2]; gLastRadiusUsedInCollisionPreventionOfCamera
0x3d2c6a: ADD.W           R0, R6, R0,LSL#4
0x3d2c6e: VLDR            S18, [R0,#0x8C]
0x3d2c72: MOV             R0, R5
0x3d2c74: VLDR            S16, [R2]
0x3d2c78: BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
0x3d2c7c: VMOV.F32        S0, #-0.5
0x3d2c80: VLDR            S2, =90.0
0x3d2c84: LDRB.W          R1, [R8,#0x57]
0x3d2c88: ADD.W           R1, R1, R1,LSL#5
0x3d2c8c: ADD.W           R1, R6, R1,LSL#4
0x3d2c90: VMUL.F32        S0, S18, S0
0x3d2c94: VLDR            S18, [R1,#0x168]
0x3d2c98: VLDR            S20, [R1,#0x16C]
0x3d2c9c: VLDR            S22, [R1,#0x170]
0x3d2ca0: VLDR            S4, [R1,#0x17C]
0x3d2ca4: VMUL.F32        S24, S22, S4
0x3d2ca8: VADD.F32        S0, S0, S2
0x3d2cac: VLDR            S2, =3.1416
0x3d2cb0: VMUL.F32        S0, S0, S2
0x3d2cb4: VLDR            S2, =180.0
0x3d2cb8: VDIV.F32        S0, S0, S2
0x3d2cbc: VMOV            R0, S0; x
0x3d2cc0: VLDR            S0, [R1,#0x174]
0x3d2cc4: VLDR            S2, [R1,#0x178]
0x3d2cc8: VMUL.F32        S0, S18, S0
0x3d2ccc: VMUL.F32        S2, S20, S2
0x3d2cd0: VADD.F32        S26, S0, S2
0x3d2cd4: BLX             sinf
0x3d2cd8: LDR             R1, [R5,#0x4C]
0x3d2cda: VADD.F32        S2, S26, S24
0x3d2cde: VMOV            S4, R0
0x3d2ce2: VLDR            S0, =1000000.0
0x3d2ce6: MOVS            R0, #0
0x3d2ce8: LDR             R1, [R1,#0x2C]
0x3d2cea: LDR             R1, [R1,#8]
0x3d2cec: ADDS            R2, R1, R0
0x3d2cee: ADDS            R0, #0x14
0x3d2cf0: VLDR            S6, [R2]
0x3d2cf4: VLDR            S8, [R2,#4]
0x3d2cf8: VMUL.F32        S6, S6, S18
0x3d2cfc: VLDR            S10, [R2,#8]
0x3d2d00: VMUL.F32        S8, S8, S20
0x3d2d04: VLDR            S12, [R2,#0xC]
0x3d2d08: VMUL.F32        S10, S10, S22
0x3d2d0c: LDRB            R2, [R2,#0x11]
0x3d2d0e: CMP             R2, #9
0x3d2d10: VADD.F32        S6, S6, S8
0x3d2d14: VADD.F32        S6, S6, S10
0x3d2d18: VSUB.F32        S6, S6, S2
0x3d2d1c: VSUB.F32        S6, S6, S12
0x3d2d20: VSUB.F32        S8, S6, S12
0x3d2d24: IT EQ
0x3d2d26: VMOVEQ.F32      S6, S8
0x3d2d2a: CMP             R0, #0xF0
0x3d2d2c: VMIN.F32        D0, D3, D0
0x3d2d30: BNE             loc_3D2CEC
0x3d2d32: VMUL.F32        S2, S16, S4
0x3d2d36: VCMPE.F32       S0, S2
0x3d2d3a: VMRS            APSR_nzcv, FPSCR
0x3d2d3e: BGT             loc_3D2D56
0x3d2d40: VLDR            S4, =0.02
0x3d2d44: VMOV            D1, D0
0x3d2d48: VCMPE.F32       S0, S4
0x3d2d4c: VMRS            APSR_nzcv, FPSCR
0x3d2d50: IT LT
0x3d2d52: VMOVLT          D1, D2
0x3d2d56: VLDR            S4, =0.3
0x3d2d5a: VLDR            S0, =100.0
0x3d2d5e: VMIN.F32        D1, D1, D2
0x3d2d62: LDR             R0, =(Scene_ptr - 0x3D2D68)
0x3d2d64: ADD             R0, PC; Scene_ptr
0x3d2d66: LDR             R0, [R0]; Scene
0x3d2d68: VMUL.F32        S2, S2, S0
0x3d2d6c: VCVT.S32.F32    S2, S2
0x3d2d70: VCVT.F32.S32    S2, S2
0x3d2d74: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d2d76: VDIV.F32        S0, S2, S0
0x3d2d7a: VMOV            R1, S0
0x3d2d7e: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d2d82: MOVW            R0, #0x23F0
0x3d2d86: ADD             R2, SP, #0x60+var_58; CVector *
0x3d2d88: MOVT            R0, #0x4974
0x3d2d8c: STR             R0, [SP,#0x60+var_58]
0x3d2d8e: LDRB.W          R0, [R8,#0x57]
0x3d2d92: ADD.W           R0, R0, R0,LSL#5
0x3d2d96: ADD.W           R0, R8, R0,LSL#4
0x3d2d9a: ADD.W           R1, R0, #0x2D8; CVector *
0x3d2d9e: MOV             R0, R9; this
0x3d2da0: BLX             j__ZN10CCollision9CheckPedsEP7CVectorS1_Pf; CCollision::CheckPeds(CVector *,CVector *,float *)
0x3d2da4: ADD             SP, SP, #0x10
0x3d2da6: VPOP            {D8-D13}
0x3d2daa: ADD             SP, SP, #4
0x3d2dac: POP.W           {R8-R11}
0x3d2db0: POP             {R4-R7,PC}
0x3d2db2: CBNZ            R5, loc_3D2DC0
0x3d2db4: LDR.W           R0, [R6,#0x440]; this
0x3d2db8: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3d2dbc: CMP             R0, #0
0x3d2dbe: BEQ             loc_3D2D82
0x3d2dc0: MOV             R0, R8; this
0x3d2dc2: MOVS            R1, #0; unsigned int
0x3d2dc4: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x3d2dc8: LDRB.W          R1, [R8,#0x57]
0x3d2dcc: VMOV            S0, R0
0x3d2dd0: ADD.W           R0, R1, R1,LSL#5
0x3d2dd4: ADD.W           R0, R8, R0,LSL#4
0x3d2dd8: VLDR            S2, [R0,#0x2EC]
0x3d2ddc: VSUB.F32        S0, S2, S0
0x3d2de0: VCMPE.F32       S0, S16
0x3d2de4: VMRS            APSR_nzcv, FPSCR
0x3d2de8: BLE             loc_3D2D82
0x3d2dea: VLDR            S0, [R4]
0x3d2dee: VLDR            S2, [R9]
0x3d2df2: VLDR            D16, [R11]
0x3d2df6: VSUB.F32        S0, S2, S0
0x3d2dfa: VLDR            D17, [R10]
0x3d2dfe: VSUB.F32        D16, D17, D16
0x3d2e02: LDR             R0, =(gCurDistForCam_ptr - 0x3D2E0A)
0x3d2e04: LDR             R1, =(Scene_ptr - 0x3D2E10)
0x3d2e06: ADD             R0, PC; gCurDistForCam_ptr
0x3d2e08: VLDR            S4, =0.3
0x3d2e0c: ADD             R1, PC; Scene_ptr
0x3d2e0e: LDR             R0, [R0]; gCurDistForCam
0x3d2e10: VMUL.F32        D1, D16, D16
0x3d2e14: LDR             R1, [R1]; Scene
0x3d2e16: VMUL.F32        S0, S0, S0
0x3d2e1a: VADD.F32        S0, S0, S2
0x3d2e1e: VADD.F32        S0, S0, S3
0x3d2e22: VLDR            S2, [R0]
0x3d2e26: LDR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
0x3d2e28: VADD.F32        S2, S2, S2
0x3d2e2c: VSQRT.F32       S0, S0
0x3d2e30: VMUL.F32        S0, S0, S4
0x3d2e34: B               loc_3D2BAA
0x3d2e36: CMP             R4, #4
0x3d2e38: BNE             loc_3D2D82
0x3d2e3a: LDR             R0, =(TheCamera_ptr - 0x3D2E40)
0x3d2e3c: ADD             R0, PC; TheCamera_ptr
0x3d2e3e: LDR             R0, [R0]; TheCamera
0x3d2e40: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x3d2e44: CMP             R0, #1
0x3d2e46: BNE             loc_3D2D82
0x3d2e48: LDR             R0, =(Scene_ptr - 0x3D2E4E)
0x3d2e4a: ADD             R0, PC; Scene_ptr
0x3d2e4c: B               loc_3D2C34
