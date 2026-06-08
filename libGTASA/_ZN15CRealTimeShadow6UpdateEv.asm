0x5b7f9c: PUSH            {R4-R7,LR}
0x5b7f9e: ADD             R7, SP, #0xC
0x5b7fa0: PUSH.W          {R11}
0x5b7fa4: VPUSH           {D8-D10}
0x5b7fa8: SUB             SP, SP, #8
0x5b7faa: MOV             R4, R0
0x5b7fac: LDR             R0, [R4,#0x18]
0x5b7fae: CMP             R0, #1
0x5b7fb0: IT NE
0x5b7fb2: CMPNE           R0, #2
0x5b7fb4: BNE             loc_5B7FCE
0x5b7fb6: MOV             R1, R4
0x5b7fb8: LDR.W           R0, [R1],#0x20
0x5b7fbc: LDR             R0, [R0,#0x18]
0x5b7fbe: LDR             R2, [R0,#4]
0x5b7fc0: ADD.W           R0, R4, #0x30 ; '0'
0x5b7fc4: ADD.W           R3, R2, #0x10
0x5b7fc8: MOVS            R2, #1
0x5b7fca: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5b7fce: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B7FD4)
0x5b7fd0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b7fd2: LDR             R0, [R0]; MobileSettings::settings ...
0x5b7fd4: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x5b7fd8: CMP             R0, #2
0x5b7fda: BNE             loc_5B7FF8
0x5b7fdc: LDR             R0, [R4]; this
0x5b7fde: LDRB.W          R1, [R0,#0x3A]
0x5b7fe2: AND.W           R1, R1, #7
0x5b7fe6: CMP             R1, #3
0x5b7fe8: BNE             loc_5B7FF8
0x5b7fea: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5b7fee: CMP             R0, #1
0x5b7ff0: ITE EQ
0x5b7ff2: LDREQ           R5, [R4]
0x5b7ff4: MOVNE           R5, #0
0x5b7ff6: B               loc_5B7FFA
0x5b7ff8: MOVS            R5, #0
0x5b7ffa: VLDR            S16, =1.1
0x5b7ffe: VLDR            S18, [R4,#0x2C]
0x5b8002: LDR             R6, [R4,#8]
0x5b8004: VMUL.F32        S20, S18, S16
0x5b8008: LDR             R0, [R6]
0x5b800a: VADD.F32        S0, S20, S20
0x5b800e: VMOV            R1, S0
0x5b8012: BLX.W           j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x5b8016: VLDR            S0, =0.001
0x5b801a: LDR             R0, [R6]
0x5b801c: VMUL.F32        S0, S20, S0
0x5b8020: VMOV            R1, S0
0x5b8024: BLX.W           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x5b8028: VNMUL.F32       S0, S18, S16
0x5b802c: MOV             R1, SP
0x5b802e: VSTR            S0, [SP,#0x30+var_2C]
0x5b8032: VSTR            S20, [SP,#0x30+var_30]
0x5b8036: LDR             R0, [R6]
0x5b8038: BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x5b803c: LDR             R0, [R4,#8]
0x5b803e: VMOV.F32        S0, #-0.5
0x5b8042: VLDR            D16, [R4,#0x30]
0x5b8046: LDR             R1, [R0]
0x5b8048: LDR             R6, [R1,#4]
0x5b804a: LDR             R1, [R4,#0x38]
0x5b804c: STR             R1, [R6,#0x48]
0x5b804e: VSTR            D16, [R6,#0x40]
0x5b8052: LDR             R1, [R0]
0x5b8054: VLDR            S4, [R6,#0x30]
0x5b8058: VLDR            S6, [R6,#0x34]
0x5b805c: VLDR            S2, [R1,#0x84]
0x5b8060: VLDR            S8, [R6,#0x38]
0x5b8064: VMUL.F32        S2, S2, S0
0x5b8068: VLDR            S10, [R6,#0x44]
0x5b806c: VMUL.F32        S2, S4, S2
0x5b8070: VLDR            S4, [R6,#0x40]
0x5b8074: VADD.F32        S2, S4, S2
0x5b8078: VSTR            S2, [R6,#0x40]
0x5b807c: LDR             R1, [R0]
0x5b807e: VLDR            S2, [R1,#0x84]
0x5b8082: VMUL.F32        S2, S2, S0
0x5b8086: VMUL.F32        S2, S6, S2
0x5b808a: VADD.F32        S2, S10, S2
0x5b808e: VSTR            S2, [R6,#0x44]
0x5b8092: LDR             R0, [R0]
0x5b8094: VLDR            S2, [R0,#0x84]
0x5b8098: ADD.W           R0, R6, #0x10
0x5b809c: VMUL.F32        S0, S2, S0
0x5b80a0: VLDR            S2, [R6,#0x48]
0x5b80a4: VMUL.F32        S0, S8, S0
0x5b80a8: VADD.F32        S0, S2, S0
0x5b80ac: VSTR            S0, [R6,#0x48]
0x5b80b0: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b80b4: MOV             R0, R6
0x5b80b6: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b80ba: MOV             R0, R6
0x5b80bc: BLX.W           j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x5b80c0: LDR             R0, [R4,#0x18]
0x5b80c2: CMP             R0, #1
0x5b80c4: BEQ             loc_5B80E8
0x5b80c6: CMP             R0, #2
0x5b80c8: BNE             loc_5B80F2
0x5b80ca: LDR             R1, [R4]
0x5b80cc: MOVS            R2, #0
0x5b80ce: LDR             R0, [R4,#8]
0x5b80d0: LDRB.W          R3, [R1,#0x3A]
0x5b80d4: LDR             R1, [R1,#0x18]
0x5b80d6: AND.W           R3, R3, #7
0x5b80da: CMP             R3, #2
0x5b80dc: MOV             R3, R5
0x5b80de: IT EQ
0x5b80e0: MOVEQ           R2, #1
0x5b80e2: BLX.W           j__ZN13CShadowCamera6UpdateEP7RpClumpbP4CPed; CShadowCamera::Update(RpClump *,bool,CPed *)
0x5b80e6: B               loc_5B80F2
0x5b80e8: LDR             R1, [R4]
0x5b80ea: LDR             R0, [R4,#8]
0x5b80ec: LDR             R1, [R1,#0x18]
0x5b80ee: BLX.W           j__ZN13CShadowCamera6UpdateEP8RpAtomic; CShadowCamera::Update(RpAtomic *)
0x5b80f2: LDR             R0, [R4,#8]
0x5b80f4: LDR             R2, [R4,#0x10]
0x5b80f6: LDR             R1, [R0]
0x5b80f8: CMP             R2, #0
0x5b80fa: LDR             R1, [R1,#0x60]
0x5b80fc: BEQ             loc_5B810E
0x5b80fe: LDR             R2, =(g_realTimeShadowMan_ptr - 0x5B8104)
0x5b8100: ADD             R2, PC; g_realTimeShadowMan_ptr
0x5b8102: LDR             R2, [R2]; g_realTimeShadowMan
0x5b8104: LDR.W           R2, [R2,#(dword_A48214 - 0xA4816C)]
0x5b8108: CMP             R2, #0
0x5b810a: IT EQ
0x5b810c: MOVEQ           R1, R2
0x5b810e: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x5B8114)
0x5b8110: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x5b8112: LDR             R2, [R2]; MobileSettings::settings ...
0x5b8114: LDR.W           R2, [R2,#(dword_6E049C - 0x6E03F4)]
0x5b8118: CMP             R2, #2
0x5b811a: ITT NE
0x5b811c: LDRBNE          R2, [R4,#0x14]
0x5b811e: CMPNE           R2, #0
0x5b8120: BEQ             loc_5B8130
0x5b8122: LDR             R0, =(g_realTimeShadowMan_ptr - 0x5B8128)
0x5b8124: ADD             R0, PC; g_realTimeShadowMan_ptr
0x5b8126: LDR             R0, [R0]; g_realTimeShadowMan
0x5b8128: ADDS            R0, #0xB0
0x5b812a: BLX.W           j__ZN13CShadowCamera14RasterGradientEP8RwRaster; CShadowCamera::RasterGradient(RwRaster *)
0x5b812e: LDR             R0, [R4,#8]
0x5b8130: LDR             R0, [R0,#4]
0x5b8132: ADD             SP, SP, #8
0x5b8134: VPOP            {D8-D10}
0x5b8138: POP.W           {R11}
0x5b813c: POP             {R4-R7,PC}
