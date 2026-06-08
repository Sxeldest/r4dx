0x5b7ef8: PUSH            {R4-R7,LR}
0x5b7efa: ADD             R7, SP, #0xC
0x5b7efc: PUSH.W          {R8,R9,R11}
0x5b7f00: SUB             SP, SP, #0x10
0x5b7f02: MOV             R5, R0
0x5b7f04: MOV             R8, R3
0x5b7f06: LDR             R0, [R5,#0x1C]
0x5b7f08: MOV             R6, R2
0x5b7f0a: LDR             R4, [R0,#4]
0x5b7f0c: CBZ             R4, loc_5B7F82
0x5b7f0e: LDR             R3, =(unk_61FC40 - 0x5B7F1A)
0x5b7f10: EOR.W           R2, R1, #0x80000000
0x5b7f14: MOV             R0, R4
0x5b7f16: ADD             R3, PC; unk_61FC40
0x5b7f18: MOV             R1, R3
0x5b7f1a: MOVS            R3, #0
0x5b7f1c: BLX.W           j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x5b7f20: LDR             R1, =(unk_61FC34 - 0x5B7F2E)
0x5b7f22: ADD.W           R9, SP, #0x28+var_24
0x5b7f26: ADD.W           R2, R4, #0x10
0x5b7f2a: ADD             R1, PC; unk_61FC34
0x5b7f2c: MOV             R0, R9
0x5b7f2e: BLX.W           j__Z20RwV3dTransformVectorP5RwV3dPKS_PK11RwMatrixTag; RwV3dTransformVector(RwV3d *,RwV3d const*,RwMatrixTag const*)
0x5b7f32: MOV             R0, R4
0x5b7f34: MOV             R1, R9
0x5b7f36: MOV             R2, R6
0x5b7f38: MOVS            R3, #2
0x5b7f3a: BLX.W           j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x5b7f3e: CMP.W           R8, #1
0x5b7f42: BNE             loc_5B7F84
0x5b7f44: LDR             R0, [R5,#8]
0x5b7f46: LDR             R1, [R5,#0x1C]
0x5b7f48: LDR             R0, [R0]
0x5b7f4a: LDR             R1, [R1,#4]
0x5b7f4c: LDR             R5, [R0,#4]
0x5b7f4e: VLDR            D16, [R1,#0x10]
0x5b7f52: LDR             R0, [R1,#0x18]
0x5b7f54: STR             R0, [R5,#0x18]
0x5b7f56: VSTR            D16, [R5,#0x10]
0x5b7f5a: VLDR            D16, [R1,#0x20]
0x5b7f5e: LDR             R0, [R1,#0x28]
0x5b7f60: STR             R0, [R5,#0x28]
0x5b7f62: VSTR            D16, [R5,#0x20]
0x5b7f66: LDR             R0, [R1,#0x38]
0x5b7f68: VLDR            D16, [R1,#0x30]
0x5b7f6c: STR             R0, [R5,#0x38]
0x5b7f6e: ADD.W           R0, R5, #0x10
0x5b7f72: VSTR            D16, [R5,#0x30]
0x5b7f76: BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x5b7f7a: MOV             R0, R5
0x5b7f7c: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b7f80: B               loc_5B7F84
0x5b7f82: MOVS            R4, #0
0x5b7f84: MOV             R0, R4
0x5b7f86: ADD             SP, SP, #0x10
0x5b7f88: POP.W           {R8,R9,R11}
0x5b7f8c: POP             {R4-R7,PC}
