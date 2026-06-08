0x5d0ed8: PUSH            {R4-R7,LR}
0x5d0eda: ADD             R7, SP, #0xC
0x5d0edc: PUSH.W          {R11}
0x5d0ee0: SUB             SP, SP, #0x10
0x5d0ee2: MOV             R4, R0
0x5d0ee4: LDR             R0, =(byte_6B2BE4 - 0x5D0EEE)
0x5d0ee6: MOV             R5, R1
0x5d0ee8: LDR             R1, [R4,#0x4C]
0x5d0eea: ADD             R0, PC; byte_6B2BE4
0x5d0eec: LDR             R6, [R4,#0x3C]
0x5d0eee: LDRB            R2, [R0]
0x5d0ef0: AND.W           R0, R1, #2
0x5d0ef4: CBZ             R2, loc_5D0F0E
0x5d0ef6: CMP             R0, #0
0x5d0ef8: ITT NE
0x5d0efa: MOVNE           R0, R4
0x5d0efc: BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5d0f00: LDR             R0, [R6,#4]
0x5d0f02: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d0f06: MOV             R3, R0
0x5d0f08: ADD.W           R1, R4, #0x1C
0x5d0f0c: B               loc_5D0F22
0x5d0f0e: CMP             R0, #0
0x5d0f10: ITT NE
0x5d0f12: MOVNE           R0, R4
0x5d0f14: BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x5d0f18: LDR             R0, [R6,#4]
0x5d0f1a: ADD.W           R1, R4, #0x1C
0x5d0f1e: ADD.W           R3, R0, #0x10
0x5d0f22: ADD             R0, SP, #0x20+var_1C
0x5d0f24: MOVS            R2, #1
0x5d0f26: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5d0f2a: VLDR            S0, [SP,#0x20+var_1C]
0x5d0f2e: MOV             R0, R4
0x5d0f30: VLDR            S2, [R5]
0x5d0f34: VLDR            S4, [R5,#4]
0x5d0f38: VADD.F32        S0, S0, S2
0x5d0f3c: VLDR            S2, [SP,#0x20+var_18]
0x5d0f40: VLDR            S6, [R5,#8]
0x5d0f44: VADD.F32        S2, S2, S4
0x5d0f48: VLDR            S4, [SP,#0x20+var_14]
0x5d0f4c: VADD.F32        S4, S4, S6
0x5d0f50: VSTR            S0, [R5]
0x5d0f54: VSTR            S2, [R5,#4]
0x5d0f58: VSTR            S4, [R5,#8]
0x5d0f5c: ADD             SP, SP, #0x10
0x5d0f5e: POP.W           {R11}
0x5d0f62: POP             {R4-R7,PC}
