0x1d4d08: PUSH            {R4-R7,LR}
0x1d4d0a: ADD             R7, SP, #0xC
0x1d4d0c: PUSH.W          {R8-R11}
0x1d4d10: SUB             SP, SP, #4
0x1d4d12: VPUSH           {D8-D9}
0x1d4d16: SUB             SP, SP, #0x58
0x1d4d18: ADD             R2, SP, #0x88+var_38
0x1d4d1a: ADD             R3, SP, #0x88+var_3C
0x1d4d1c: MOV             R10, R1
0x1d4d1e: MOVS            R1, #1
0x1d4d20: MOV             R11, R0
0x1d4d22: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d4d26: CMP             R0, #0
0x1d4d28: BEQ.W           loc_1D4F1E
0x1d4d2c: LDR             R0, [SP,#0x88+var_3C]
0x1d4d2e: MOVS            R6, #0x80000004
0x1d4d34: MOVW            R1, #0x2003
0x1d4d38: SUB.W           R0, R0, #0x34000
0x1d4d3c: CMP             R0, R1
0x1d4d3e: BHI.W           loc_1D4ED8
0x1d4d42: ADD             R1, SP, #0x88+var_34; void *
0x1d4d44: MOV             R0, R11; int
0x1d4d46: MOVS            R2, #4; size_t
0x1d4d48: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d4d4c: CMP             R0, #4
0x1d4d4e: BNE.W           loc_1D4F1E
0x1d4d52: ADD             R0, SP, #0x88+var_34; void *
0x1d4d54: MOVS            R1, #4; unsigned int
0x1d4d56: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d4d5a: LDR             R0, =(RwEngineInstance_ptr - 0x1D4D62)
0x1d4d5c: LDR             R1, [SP,#0x88+var_34]
0x1d4d5e: ADD             R0, PC; RwEngineInstance_ptr
0x1d4d60: STR.W           R1, [R10,#4]
0x1d4d64: LDR             R0, [R0]; RwEngineInstance
0x1d4d66: LDR             R0, [R0]
0x1d4d68: LDR.W           R2, [R0,#0x12C]
0x1d4d6c: LSLS            R0, R1, #2
0x1d4d6e: BLX             R2
0x1d4d70: CMP             R0, #0
0x1d4d72: STR.W           R0, [R10]
0x1d4d76: BEQ.W           loc_1D4EF0
0x1d4d7a: LDR             R0, [SP,#0x88+var_34]
0x1d4d7c: CMP             R0, #1
0x1d4d7e: BLT.W           loc_1D4F22
0x1d4d82: ADD             R5, SP, #0x88+var_78
0x1d4d84: VLDR            S16, =0.01
0x1d4d88: ADD.W           R8, R5, #0x24 ; '$'
0x1d4d8c: ADD.W           R4, R5, #0x18
0x1d4d90: ADD.W           R6, R5, #0xC
0x1d4d94: VLDR            S18, =0.99
0x1d4d98: MOV.W           R9, #0
0x1d4d9c: STR.W           R10, [SP,#0x88+var_7C]
0x1d4da0: STMEA.W         SP, {R4,R6,R11}
0x1d4da4: MOV             R0, R11; int
0x1d4da6: MOV             R1, R5; void *
0x1d4da8: MOVS            R2, #0x38 ; '8'; size_t
0x1d4daa: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d4dae: CMP             R0, #0x38 ; '8'
0x1d4db0: BNE.W           loc_1D4F06
0x1d4db4: MOV             R0, R5; void *
0x1d4db6: MOVS            R1, #0x38 ; '8'; unsigned int
0x1d4db8: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d4dbc: MOV             R0, R5; void *
0x1d4dbe: MOVS            R1, #0xC; unsigned int
0x1d4dc0: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d4dc4: MOV             R0, R6; void *
0x1d4dc6: MOVS            R1, #0xC; unsigned int
0x1d4dc8: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d4dcc: MOV             R0, R4; void *
0x1d4dce: MOVS            R1, #0xC; unsigned int
0x1d4dd0: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d4dd4: MOV             R0, R8; void *
0x1d4dd6: MOVS            R1, #0xC; unsigned int
0x1d4dd8: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d4ddc: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x1d4de0: MOV             R1, R6
0x1d4de2: MOV             R6, R0
0x1d4de4: CMP             R6, #0
0x1d4de6: BEQ.W           loc_1D4F0C
0x1d4dea: VLDR            D16, [SP,#0x88+var_78]
0x1d4dee: MOV             R11, R8
0x1d4df0: LDR             R0, [SP,#0x88+var_70]
0x1d4df2: STR             R0, [R6,#0x18]
0x1d4df4: VSTR            D16, [R6,#0x10]
0x1d4df8: VLDR            D16, [R1]
0x1d4dfc: LDR             R0, [R1,#8]
0x1d4dfe: STR             R0, [R6,#0x28]
0x1d4e00: VSTR            D16, [R6,#0x20]
0x1d4e04: VLDR            D16, [R4]
0x1d4e08: LDR             R0, [R4,#8]
0x1d4e0a: STR             R0, [R6,#0x38]
0x1d4e0c: VSTR            D16, [R6,#0x30]
0x1d4e10: VLDR            D16, [R8]
0x1d4e14: LDR.W           R0, [R8,#8]
0x1d4e18: ADD.W           R8, R6, #0x10
0x1d4e1c: STR             R0, [R6,#0x48]
0x1d4e1e: MOV             R0, R8
0x1d4e20: VSTR            D16, [R6,#0x40]
0x1d4e24: BLX             j__Z20_rwMatrixNormalErrorPK11RwMatrixTag; _rwMatrixNormalError(RwMatrixTag const*)
0x1d4e28: VMOV            S0, R0
0x1d4e2c: MOV             R10, #0xFFFDFFFC
0x1d4e34: VCMPE.F32       S0, S16
0x1d4e38: VMRS            APSR_nzcv, FPSCR
0x1d4e3c: BGT             loc_1D4E52
0x1d4e3e: MOV             R0, R8
0x1d4e40: BLX             j__Z24_rwMatrixOrthogonalErrorPK11RwMatrixTag; _rwMatrixOrthogonalError(RwMatrixTag const*)
0x1d4e44: VMOV            S0, R0
0x1d4e48: VCMPE.F32       S0, S16
0x1d4e4c: VMRS            APSR_nzcv, FPSCR
0x1d4e50: BLE             loc_1D4E58
0x1d4e52: MOV             R8, R11
0x1d4e54: LDR             R4, [SP,#0x88+var_88]
0x1d4e56: B               loc_1D4E74
0x1d4e58: MOV             R0, R8
0x1d4e5a: BLX             j__Z20_rwMatrixDeterminantPK11RwMatrixTag; _rwMatrixDeterminant(RwMatrixTag const*)
0x1d4e5e: VMOV            S0, R0
0x1d4e62: LDR             R4, [SP,#0x88+var_88]
0x1d4e64: MOV             R8, R11
0x1d4e66: VCMPE.F32       S0, S18
0x1d4e6a: VMRS            APSR_nzcv, FPSCR
0x1d4e6e: IT GE
0x1d4e70: MOVGE           R10, #0xFFFDFFFF
0x1d4e74: LDR             R0, [R6,#0x1C]
0x1d4e76: AND.W           R0, R0, R10
0x1d4e7a: STR             R0, [R6,#0x1C]
0x1d4e7c: LDR.W           R10, [SP,#0x88+var_7C]
0x1d4e80: LDR.W           R0, [R10]
0x1d4e84: STR.W           R6, [R0,R9,LSL#2]
0x1d4e88: LDR             R0, [SP,#0x88+var_48]
0x1d4e8a: LDR.W           R11, [SP,#0x88+var_80]
0x1d4e8e: CMP             R0, #0
0x1d4e90: BLT             loc_1D4EA0
0x1d4e92: LDR.W           R1, [R10]
0x1d4e96: LDR.W           R0, [R1,R0,LSL#2]
0x1d4e9a: MOV             R1, R6
0x1d4e9c: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x1d4ea0: LDR             R0, [SP,#0x88+var_34]
0x1d4ea2: ADD.W           R9, R9, #1
0x1d4ea6: LDR             R6, [SP,#0x88+var_84]
0x1d4ea8: CMP             R9, R0
0x1d4eaa: BLT.W           loc_1D4DA4
0x1d4eae: CMP             R0, #1
0x1d4eb0: BLT             loc_1D4F22
0x1d4eb2: LDR             R0, =(frameTKList_ptr - 0x1D4EBA)
0x1d4eb4: MOVS            R6, #0
0x1d4eb6: ADD             R0, PC; frameTKList_ptr
0x1d4eb8: LDR.W           R8, [R0]; frameTKList
0x1d4ebc: LDR.W           R0, [R10]
0x1d4ec0: MOV             R1, R11; int
0x1d4ec2: LDR.W           R2, [R0,R6,LSL#2]
0x1d4ec6: MOV             R0, R8; int
0x1d4ec8: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x1d4ecc: CBZ             R0, loc_1D4F1E
0x1d4ece: LDR             R0, [SP,#0x88+var_34]
0x1d4ed0: ADDS            R6, #1
0x1d4ed2: CMP             R6, R0
0x1d4ed4: BLT             loc_1D4EBC
0x1d4ed6: B               loc_1D4F22
0x1d4ed8: MOV.W           R10, #0
0x1d4edc: MOV             R0, R6; int
0x1d4ede: STR.W           R10, [SP,#0x88+var_78]
0x1d4ee2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d4ee6: STR             R0, [SP,#0x88+var_78+4]
0x1d4ee8: ADD             R0, SP, #0x88+var_78
0x1d4eea: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d4eee: B               loc_1D4F22
0x1d4ef0: LDR             R1, [SP,#0x88+var_34]
0x1d4ef2: ADD.W           R0, R6, #0xF; int
0x1d4ef6: MOV.W           R10, #0
0x1d4efa: STR.W           R10, [SP,#0x88+var_78]
0x1d4efe: LSLS            R1, R1, #2
0x1d4f00: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d4f04: B               loc_1D4EE6
0x1d4f06: LDR             R0, =(RwEngineInstance_ptr - 0x1D4F0C)
0x1d4f08: ADD             R0, PC; RwEngineInstance_ptr
0x1d4f0a: B               loc_1D4F10
0x1d4f0c: LDR             R0, =(RwEngineInstance_ptr - 0x1D4F12)
0x1d4f0e: ADD             R0, PC; RwEngineInstance_ptr
0x1d4f10: LDR             R0, [R0]; RwEngineInstance
0x1d4f12: LDR             R1, [R0]
0x1d4f14: LDR.W           R0, [R10]
0x1d4f18: LDR.W           R1, [R1,#0x130]
0x1d4f1c: BLX             R1
0x1d4f1e: MOV.W           R10, #0
0x1d4f22: MOV             R0, R10
0x1d4f24: ADD             SP, SP, #0x58 ; 'X'
0x1d4f26: VPOP            {D8-D9}
0x1d4f2a: ADD             SP, SP, #4
0x1d4f2c: POP.W           {R8-R11}
0x1d4f30: POP             {R4-R7,PC}
