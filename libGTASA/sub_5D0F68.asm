0x5d0f68: PUSH            {R4-R7,LR}
0x5d0f6a: ADD             R7, SP, #0xC
0x5d0f6c: PUSH.W          {R8}
0x5d0f70: SUB             SP, SP, #0x10
0x5d0f72: MOV             R4, R0
0x5d0f74: MOV             R5, R1
0x5d0f76: LDR             R0, [R4,#0x4C]
0x5d0f78: LDR.W           R8, [R4,#0x3C]
0x5d0f7c: TST.W           R0, #2
0x5d0f80: BEQ             loc_5D0F8A
0x5d0f82: MOV             R0, R4
0x5d0f84: BLX.W           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5d0f88: LDR             R0, [R4,#0x4C]
0x5d0f8a: LDR             R1, =(byte_6B2BE4 - 0x5D0F98)
0x5d0f8c: AND.W           R0, R0, #2
0x5d0f90: ADD.W           R6, R4, #0x1C
0x5d0f94: ADD             R1, PC; byte_6B2BE4
0x5d0f96: LDRB            R1, [R1]
0x5d0f98: CBZ             R1, loc_5D0FB0
0x5d0f9a: CMP             R0, #0
0x5d0f9c: ITT NE
0x5d0f9e: MOVNE           R0, R4
0x5d0fa0: BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5d0fa4: LDR.W           R0, [R8,#4]
0x5d0fa8: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d0fac: MOV             R3, R0
0x5d0fae: B               loc_5D0FC2
0x5d0fb0: CMP             R0, #0
0x5d0fb2: ITT NE
0x5d0fb4: MOVNE           R0, R4
0x5d0fb6: BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5d0fba: LDR.W           R0, [R8,#4]
0x5d0fbe: ADD.W           R3, R0, #0x10
0x5d0fc2: ADD             R0, SP, #0x20+var_1C
0x5d0fc4: MOV             R1, R6
0x5d0fc6: MOVS            R2, #1
0x5d0fc8: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d0fcc: VLDR            S0, [SP,#0x20+var_1C]
0x5d0fd0: MOV             R0, R4
0x5d0fd2: VLDR            S2, [R5]
0x5d0fd6: VLDR            D16, [SP,#0x20+var_18]
0x5d0fda: VSUB.F32        S0, S0, S2
0x5d0fde: VLDR            D17, [R5,#4]
0x5d0fe2: VSUB.F32        D16, D16, D17
0x5d0fe6: VMUL.F32        D1, D16, D16
0x5d0fea: VMUL.F32        S0, S0, S0
0x5d0fee: VADD.F32        S0, S0, S2
0x5d0ff2: VADD.F32        S0, S0, S3
0x5d0ff6: VLDR            S2, [R4,#0x28]
0x5d0ffa: VSQRT.F32       S0, S0
0x5d0ffe: VADD.F32        S0, S2, S0
0x5d1002: VLDR            S2, [R5,#0xC]
0x5d1006: VCMPE.F32       S2, S0
0x5d100a: VMRS            APSR_nzcv, FPSCR
0x5d100e: IT LT
0x5d1010: VSTRLT          S0, [R5,#0xC]
0x5d1014: ADD             SP, SP, #0x10
0x5d1016: POP.W           {R8}
0x5d101a: POP             {R4-R7,PC}
