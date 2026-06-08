0x5d641c: PUSH            {R4,R6,R7,LR}
0x5d641e: ADD             R7, SP, #8
0x5d6420: SUB             SP, SP, #0x10
0x5d6422: MOV             R4, SP
0x5d6424: BFC.W           R4, #0, #4
0x5d6428: MOV             SP, R4
0x5d642a: MOV             R4, R0
0x5d642c: LDR             R0, [R4,#4]
0x5d642e: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d6432: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D643C)
0x5d6434: VLDR            S0, [R0,#0x30]
0x5d6438: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d643a: VLDR            D16, [R0,#0x34]
0x5d643e: LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr - 0x5D6446)
0x5d6440: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d6442: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr
0x5d6444: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d6446: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod1Dist ...
0x5d6448: VLDR            S2, [R1]
0x5d644c: VLDR            D17, [R1,#4]
0x5d6450: VSUB.F32        S0, S0, S2
0x5d6454: VSUB.F32        D16, D16, D17
0x5d6458: VMUL.F32        D1, D16, D16
0x5d645c: VMUL.F32        S0, S0, S0
0x5d6460: VADD.F32        S0, S0, S2
0x5d6464: VADD.F32        S0, S0, S3
0x5d6468: VLDR            S2, [R0]
0x5d646c: VCMPE.F32       S0, S2
0x5d6470: VMRS            APSR_nzcv, FPSCR
0x5d6474: BLE             loc_5D647A
0x5d6476: MOVS            R0, #0
0x5d6478: B               loc_5D64B8
0x5d647a: LDR             R0, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D6480)
0x5d647c: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d647e: LDR             R1, [R0]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d6480: LDR             R0, [R4,#4]
0x5d6482: MOV             R4, SP
0x5d6484: LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
0x5d6486: LDR             R1, [R0,R1]
0x5d6488: LDR             R1, [R1,#0x2C]
0x5d648a: ADDS            R1, #0x18
0x5d648c: VLD1.32         {D16-D17}, [R1]
0x5d6490: VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
0x5d6494: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d6498: MOV             R3, R0
0x5d649a: MOV             R0, R4
0x5d649c: MOV             R1, R4
0x5d649e: MOVS            R2, #1
0x5d64a0: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d64a4: LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D64AC)
0x5d64a6: MOV             R1, R4
0x5d64a8: ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
0x5d64aa: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
0x5d64ac: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
0x5d64ae: BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x5d64b2: CMP             R0, #0
0x5d64b4: IT NE
0x5d64b6: MOVNE           R0, #1
0x5d64b8: SUB.W           R4, R7, #-var_8
0x5d64bc: MOV             SP, R4
0x5d64be: POP             {R4,R6,R7,PC}
