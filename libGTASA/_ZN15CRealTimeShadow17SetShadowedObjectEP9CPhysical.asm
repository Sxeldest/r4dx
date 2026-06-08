0x5b7d60: PUSH            {R4-R7,LR}
0x5b7d62: ADD             R7, SP, #0xC
0x5b7d64: PUSH.W          {R11}
0x5b7d68: VPUSH           {D8-D10}
0x5b7d6c: SUB             SP, SP, #8
0x5b7d6e: MOV             R4, R0
0x5b7d70: STR             R1, [R4]
0x5b7d72: LDR             R5, [R1,#0x18]
0x5b7d74: CBZ             R5, loc_5B7D9C
0x5b7d76: LDRB            R0, [R5]
0x5b7d78: STR             R0, [R4,#0x18]
0x5b7d7a: SUBS            R1, R0, #1
0x5b7d7c: CMP             R1, #2
0x5b7d7e: BCS             loc_5B7DA0
0x5b7d80: CMP             R0, #1
0x5b7d82: BEQ             loc_5B7DDE
0x5b7d84: CMP             R0, #2
0x5b7d86: BNE             loc_5B7E14
0x5b7d88: ADD.W           R6, R4, #0x20 ; ' '
0x5b7d8c: MOV             R0, R5
0x5b7d8e: MOVS            R2, #1
0x5b7d90: MOV             R1, R6
0x5b7d92: BLX.W           j__Z24RpClumpGetBoundingSphereP7RpClumpP8RwSphereb; RpClumpGetBoundingSphere(RpClump *,RwSphere *,bool)
0x5b7d96: LDR             R0, [R4,#0x2C]
0x5b7d98: MOV             R1, R6
0x5b7d9a: B               loc_5B7DFE
0x5b7d9c: MOVS            R5, #0
0x5b7d9e: B               loc_5B7EE0
0x5b7da0: LDR             R5, [R4,#8]
0x5b7da2: CBZ             R5, loc_5B7DB4
0x5b7da4: MOV             R0, R5; this
0x5b7da6: BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
0x5b7daa: MOV             R0, R5; void *
0x5b7dac: BLX.W           _ZdlPv; operator delete(void *)
0x5b7db0: MOVS            R0, #0
0x5b7db2: STR             R0, [R4,#8]
0x5b7db4: MOV.W           R0, #0xFFFFFFFF
0x5b7db8: MOVS            R5, #0
0x5b7dba: STR             R0, [R4,#0x18]
0x5b7dbc: LDR             R0, [R4,#0x1C]
0x5b7dbe: STR             R5, [R4]
0x5b7dc0: CMP             R0, #0
0x5b7dc2: BEQ.W           loc_5B7EE0
0x5b7dc6: MOVS            R1, #0
0x5b7dc8: LDR             R6, [R0,#4]
0x5b7dca: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5b7dce: MOV             R0, R6
0x5b7dd0: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5b7dd4: LDR             R0, [R4,#0x1C]
0x5b7dd6: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5b7dda: STR             R5, [R4,#0x1C]
0x5b7ddc: B               loc_5B7EE0
0x5b7dde: LDRB.W          R0, [R5,#0x4C]
0x5b7de2: LSLS            R0, R0, #0x1E
0x5b7de4: ITT MI
0x5b7de6: MOVMI           R0, R5
0x5b7de8: BLXMI.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5b7dec: ADD.W           R0, R5, #0x1C
0x5b7df0: ADD.W           R1, R4, #0x20 ; ' '
0x5b7df4: VLD1.32         {D16-D17}, [R0]
0x5b7df8: VST1.32         {D16-D17}, [R1]
0x5b7dfc: LDR             R0, [R4,#0x2C]
0x5b7dfe: STR             R0, [R4,#0x3C]
0x5b7e00: LDR             R0, [R5,#4]
0x5b7e02: ADD.W           R5, R4, #0x30 ; '0'
0x5b7e06: ADD.W           R3, R0, #0x10
0x5b7e0a: MOV             R0, R5
0x5b7e0c: MOVS            R2, #1
0x5b7e0e: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5b7e12: B               loc_5B7E18
0x5b7e14: ADD.W           R5, R4, #0x30 ; '0'
0x5b7e18: VLDR            S16, =1.1
0x5b7e1c: VLDR            S18, [R4,#0x2C]
0x5b7e20: LDR             R6, [R4,#8]
0x5b7e22: VMUL.F32        S20, S18, S16
0x5b7e26: LDR             R0, [R6]
0x5b7e28: VADD.F32        S0, S20, S20
0x5b7e2c: VMOV            R1, S0
0x5b7e30: BLX.W           j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x5b7e34: VLDR            S0, =0.001
0x5b7e38: LDR             R0, [R6]
0x5b7e3a: VMUL.F32        S0, S20, S0
0x5b7e3e: VMOV            R1, S0
0x5b7e42: BLX.W           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x5b7e46: VNMUL.F32       S0, S18, S16
0x5b7e4a: MOV             R1, SP
0x5b7e4c: VSTR            S0, [SP,#0x30+var_2C]
0x5b7e50: VSTR            S20, [SP,#0x30+var_30]
0x5b7e54: LDR             R0, [R6]
0x5b7e56: BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x5b7e5a: LDR             R0, [R4,#8]
0x5b7e5c: VMOV.F32        S0, #-0.5
0x5b7e60: VLDR            D16, [R5]
0x5b7e64: LDR             R1, [R0]
0x5b7e66: LDR             R4, [R1,#4]
0x5b7e68: LDR             R1, [R5,#8]
0x5b7e6a: STR             R1, [R4,#0x48]
0x5b7e6c: VSTR            D16, [R4,#0x40]
0x5b7e70: LDR             R1, [R0]
0x5b7e72: VLDR            S4, [R4,#0x30]
0x5b7e76: VLDR            S6, [R4,#0x34]
0x5b7e7a: VLDR            S2, [R1,#0x84]
0x5b7e7e: VLDR            S8, [R4,#0x38]
0x5b7e82: VMUL.F32        S2, S2, S0
0x5b7e86: VLDR            S10, [R4,#0x44]
0x5b7e8a: VMUL.F32        S2, S4, S2
0x5b7e8e: VLDR            S4, [R4,#0x40]
0x5b7e92: VADD.F32        S2, S4, S2
0x5b7e96: VSTR            S2, [R4,#0x40]
0x5b7e9a: LDR             R1, [R0]
0x5b7e9c: VLDR            S2, [R1,#0x84]
0x5b7ea0: VMUL.F32        S2, S2, S0
0x5b7ea4: VMUL.F32        S2, S6, S2
0x5b7ea8: VADD.F32        S2, S10, S2
0x5b7eac: VSTR            S2, [R4,#0x44]
0x5b7eb0: LDR             R0, [R0]
0x5b7eb2: VLDR            S2, [R0,#0x84]
0x5b7eb6: ADD.W           R0, R4, #0x10
0x5b7eba: VMUL.F32        S0, S2, S0
0x5b7ebe: VLDR            S2, [R4,#0x48]
0x5b7ec2: VMUL.F32        S0, S8, S0
0x5b7ec6: VADD.F32        S0, S2, S0
0x5b7eca: VSTR            S0, [R4,#0x48]
0x5b7ece: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b7ed2: MOV             R0, R4
0x5b7ed4: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b7ed8: MOV             R0, R4
0x5b7eda: BLX.W           j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x5b7ede: MOVS            R5, #1
0x5b7ee0: MOV             R0, R5
0x5b7ee2: ADD             SP, SP, #8
0x5b7ee4: VPOP            {D8-D10}
0x5b7ee8: POP.W           {R11}
0x5b7eec: POP             {R4-R7,PC}
