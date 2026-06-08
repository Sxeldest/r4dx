0x5d63c0: PUSH            {R4,R6,R7,LR}
0x5d63c2: ADD             R7, SP, #8
0x5d63c4: SUB             SP, SP, #0x10
0x5d63c6: MOV             R4, SP
0x5d63c8: BFC.W           R4, #0, #4
0x5d63cc: MOV             SP, R4
0x5d63ce: LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D63D8)
0x5d63d0: MOV             R4, SP
0x5d63d2: LDR             R0, [R0,#4]
0x5d63d4: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d63d6: LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d63d8: LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
0x5d63da: LDR             R1, [R0,R1]
0x5d63dc: LDR             R1, [R1,#0x2C]
0x5d63de: ADDS            R1, #0x18
0x5d63e0: VLD1.32         {D16-D17}, [R1]
0x5d63e4: VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
0x5d63e8: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d63ec: MOV             R3, R0
0x5d63ee: MOV             R0, R4
0x5d63f0: MOV             R1, R4
0x5d63f2: MOVS            R2, #1
0x5d63f4: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d63f8: LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D6400)
0x5d63fa: MOV             R1, R4
0x5d63fc: ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
0x5d63fe: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
0x5d6400: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
0x5d6402: BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x5d6406: SUB.W           R4, R7, #-var_8
0x5d640a: CMP             R0, #0
0x5d640c: IT NE
0x5d640e: MOVNE           R0, #1
0x5d6410: MOV             SP, R4
0x5d6412: POP             {R4,R6,R7,PC}
