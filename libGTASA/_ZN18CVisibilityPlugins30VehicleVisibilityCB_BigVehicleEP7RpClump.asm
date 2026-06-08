0x5d64d0: PUSH            {R4,R6,R7,LR}
0x5d64d2: ADD             R7, SP, #8
0x5d64d4: SUB             SP, SP, #0x10
0x5d64d6: MOV             R4, SP
0x5d64d8: BFC.W           R4, #0, #4
0x5d64dc: MOV             SP, R4
0x5d64de: LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D64E8)
0x5d64e0: MOV             R4, SP
0x5d64e2: LDR             R0, [R0,#4]
0x5d64e4: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d64e6: LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d64e8: LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
0x5d64ea: LDR             R1, [R0,R1]
0x5d64ec: LDR             R1, [R1,#0x2C]
0x5d64ee: ADDS            R1, #0x18
0x5d64f0: VLD1.32         {D16-D17}, [R1]
0x5d64f4: VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
0x5d64f8: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d64fc: MOV             R3, R0
0x5d64fe: MOV             R0, R4
0x5d6500: MOV             R1, R4
0x5d6502: MOVS            R2, #1
0x5d6504: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d6508: LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D6510)
0x5d650a: MOV             R1, R4
0x5d650c: ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
0x5d650e: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
0x5d6510: LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
0x5d6512: BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
0x5d6516: SUB.W           R4, R7, #-var_8
0x5d651a: CMP             R0, #0
0x5d651c: IT NE
0x5d651e: MOVNE           R0, #1
0x5d6520: MOV             SP, R4
0x5d6522: POP             {R4,R6,R7,PC}
