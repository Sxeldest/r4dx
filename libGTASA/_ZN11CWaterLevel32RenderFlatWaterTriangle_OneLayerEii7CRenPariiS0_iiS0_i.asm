0x59974c: PUSH            {R4-R7,LR}
0x59974e: ADD             R7, SP, #0xC
0x599750: PUSH.W          {R8-R11}
0x599754: SUB             SP, SP, #4
0x599756: VPUSH           {D8-D12}
0x59975a: SUB             SP, SP, #0x10
0x59975c: STR             R2, [SP,#0x58+var_4C]
0x59975e: MOV             R10, R0
0x599760: LDR             R0, =(TempBufferVerticesStored_ptr - 0x599768)
0x599762: LDR             R2, =(TempBufferIndicesStored_ptr - 0x59976E)
0x599764: ADD             R0, PC; TempBufferVerticesStored_ptr
0x599766: LDR.W           R9, [R7,#arg_38]
0x59976a: ADD             R2, PC; TempBufferIndicesStored_ptr
0x59976c: LDR             R0, [R0]; TempBufferVerticesStored
0x59976e: LDR             R2, [R2]; TempBufferIndicesStored
0x599770: LDR.W           R8, [R0]
0x599774: MOVW            R0, #0xFFC
0x599778: LDR.W           R11, [R2]
0x59977c: CMP             R11, R0
0x59977e: ITT LE
0x599780: MOVWLE          R0, #0x7FD
0x599784: CMPLE           R8, R0
0x599786: BLT             loc_5997E2
0x599788: MOV             R4, R1
0x59978a: CMP.W           R8, #0
0x59978e: BEQ             loc_5997C4
0x599790: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x599794: LDR             R0, =(TempBufferVerticesStored_ptr - 0x59979E)
0x599796: MOVS            R3, #1
0x599798: LDR             R1, =(TempVertexBuffer_ptr - 0x5997A0)
0x59979a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59979c: ADD             R1, PC; TempVertexBuffer_ptr
0x59979e: LDR             R2, [R0]; TempBufferVerticesStored
0x5997a0: LDR             R0, [R1]; TempVertexBuffer
0x5997a2: LDR             R1, [R2]
0x5997a4: MOVS            R2, #0
0x5997a6: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5997aa: CBZ             R0, loc_5997C4
0x5997ac: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5997B4)
0x5997ae: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5997B6)
0x5997b0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5997b2: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5997b4: LDR             R0, [R0]; TempBufferIndicesStored
0x5997b6: LDR             R1, [R1]; TempBufferRenderIndexList
0x5997b8: LDR             R2, [R0]
0x5997ba: MOVS            R0, #3
0x5997bc: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5997c0: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5997c4: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5997D4)
0x5997c6: MOV.W           R11, #0
0x5997ca: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5997D6)
0x5997cc: MOV.W           R8, #0
0x5997d0: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5997d2: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5997d4: LDR             R1, [R1]; TempBufferVerticesStored
0x5997d6: LDR             R0, [R0]; TempBufferIndicesStored
0x5997d8: STR.W           R11, [R1]
0x5997dc: MOV             R1, R4
0x5997de: STR.W           R11, [R0]
0x5997e2: LDR             R2, [R7,#arg_28]
0x5997e4: CMP.W           R9, #0
0x5997e8: LDR             R5, [R7,#arg_10]
0x5997ea: LDRD.W          R6, R4, [R7,#arg_20]
0x5997ee: BEQ             loc_59985E
0x5997f0: CMP.W           R9, #1
0x5997f4: BNE             loc_5998D2
0x5997f6: VMOV            S0, R10
0x5997fa: LDR             R0, =(TextureShiftSecondU_ptr - 0x59980A)
0x5997fc: VLDR            S18, =0.04
0x599800: MOV             R6, R2
0x599802: VCVT.F32.S32    S16, S0
0x599806: ADD             R0, PC; TextureShiftSecondU_ptr
0x599808: LDR             R3, =(TextureShiftSecondV_ptr - 0x599810)
0x59980a: LDR             R0, [R0]; TextureShiftSecondU
0x59980c: ADD             R3, PC; TextureShiftSecondV_ptr
0x59980e: VLDR            S2, [R0]
0x599812: LDR             R3, [R3]; TextureShiftSecondV
0x599814: VMUL.F32        S0, S16, S18
0x599818: VADD.F32        S22, S0, S2
0x59981c: VMOV            S0, R1
0x599820: VCVT.F32.S32    S20, S0
0x599824: VLDR            S2, [R3]
0x599828: STR             R1, [SP,#0x58+var_54]
0x59982a: VMOV            R0, S22; x
0x59982e: VMUL.F32        S0, S20, S18
0x599832: VADD.F32        S24, S0, S2
0x599836: BLX.W           floorf
0x59983a: MOV             R9, R0
0x59983c: VMOV            R0, S24; x
0x599840: BLX.W           floorf
0x599844: VMOV            S0, R0
0x599848: MOV             R2, R6
0x59984a: VMOV            S2, R9
0x59984e: LDR             R6, [R7,#arg_20]
0x599850: VSUB.F32        S0, S24, S0
0x599854: MOV.W           R0, #0x5A000000
0x599858: VSUB.F32        S2, S22, S2
0x59985c: B               loc_5998C8
0x59985e: VMOV            S0, R10
0x599862: LDR             R0, =(TextureShiftU_ptr - 0x599872)
0x599864: VLDR            S18, =0.08
0x599868: MOV             R6, R2
0x59986a: VCVT.F32.S32    S16, S0
0x59986e: ADD             R0, PC; TextureShiftU_ptr
0x599870: LDR             R3, =(TextureShiftV_ptr - 0x599878)
0x599872: LDR             R0, [R0]; TextureShiftU
0x599874: ADD             R3, PC; TextureShiftV_ptr
0x599876: VLDR            S2, [R0]
0x59987a: LDR             R3, [R3]; TextureShiftV
0x59987c: VMUL.F32        S0, S16, S18
0x599880: VADD.F32        S22, S0, S2
0x599884: VMOV            S0, R1
0x599888: VCVT.F32.S32    S20, S0
0x59988c: VLDR            S2, [R3]
0x599890: STR             R1, [SP,#0x58+var_54]
0x599892: VMOV            R0, S22; x
0x599896: VMUL.F32        S0, S20, S18
0x59989a: VADD.F32        S24, S0, S2
0x59989e: BLX.W           floorf
0x5998a2: MOV             R9, R0
0x5998a4: VMOV            R0, S24; x
0x5998a8: BLX.W           floorf
0x5998ac: LDR             R1, =(dword_6B15B8 - 0x5998BC)
0x5998ae: VMOV            S0, R0
0x5998b2: VMOV            S2, R9
0x5998b6: MOV             R2, R6
0x5998b8: ADD             R1, PC; dword_6B15B8
0x5998ba: LDR             R6, [R7,#arg_20]
0x5998bc: VSUB.F32        S0, S24, S0
0x5998c0: LDR             R0, [R1]
0x5998c2: VSUB.F32        S2, S22, S2
0x5998c6: LSLS            R0, R0, #0x18
0x5998c8: STR             R0, [SP,#0x58+var_50]
0x5998ca: LDR             R0, [SP,#0x58+var_4C]
0x5998cc: LDR.W           LR, [SP,#0x58+var_54]
0x5998d0: B               loc_5998EA
0x5998d2: VMOV            S0, R1
0x5998d6: MOVS            R0, #0
0x5998d8: MOV             LR, R1
0x5998da: VCVT.F32.S32    S20, S0
0x5998de: VMOV            S0, R10
0x5998e2: VCVT.F32.S32    S16, S0
0x5998e6: STR             R0, [SP,#0x58+var_50]
0x5998e8: LDR             R0, [SP,#0x58+var_4C]
0x5998ea: VMOV.F32        S4, #-7.0
0x5998ee: LDR.W           R9, [R7,#arg_8]
0x5998f2: LDR.W           R12, [R7,#arg_C]
0x5998f6: VMOV            S10, R5
0x5998fa: SUB.W           R3, R9, R10
0x5998fe: SUB.W           R5, R6, R10
0x599902: VMOV            S1, R9
0x599906: LDR             R1, =(TempVertexBuffer_ptr - 0x59992E)
0x599908: VMOV            S12, R12
0x59990c: VLDR            S6, =0.0
0x599910: VMOV            S3, R5
0x599914: SUB.W           R5, R4, LR
0x599918: VMOV            S5, R3
0x59991c: CMP             R5, #0
0x59991e: VMOV.F32        S8, #7.0
0x599922: SUB.W           R3, R12, LR
0x599926: VCVT.F32.S32    S12, S12
0x59992a: ADD             R1, PC; TempVertexBuffer_ptr
0x59992c: VCVT.F32.S32    S1, S1
0x599930: VLDR            S15, =0.577
0x599934: VCVT.F32.S32    S3, S3
0x599938: IT GT
0x59993a: VMOVGT.F32      S8, S4
0x59993e: VCVT.F32.S32    S5, S5
0x599942: VMOV            S14, R0
0x599946: LDR             R0, =(WaterColorDebug_ptr - 0x599958)
0x599948: VMOV            S7, R3
0x59994c: ADD.W           R3, R8, R8,LSL#3
0x599950: VMOV            S11, R5
0x599954: ADD             R0, PC; WaterColorDebug_ptr
0x599956: VCVT.F32.S32    S7, S7
0x59995a: VCVT.F32.S32    S11, S11
0x59995e: LDR             R5, [R0]; WaterColorDebug
0x599960: VADD.F32        S14, S14, S6
0x599964: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x599974)
0x599966: VMOV            S9, R2
0x59996a: LDR             R2, [R1]; TempVertexBuffer
0x59996c: VADD.F32        S2, S2, S4
0x599970: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x599972: VADD.F32        S0, S8, S0
0x599976: ADD.W           R1, R2, R3,LSL#2
0x59997a: VMUL.F32        S8, S18, S5
0x59997e: LDRB            R2, [R5]
0x599980: LDRB            R3, [R5,#(WaterColorDebug+1 - 0xA1C484)]
0x599982: VMUL.F32        S4, S18, S7
0x599986: VMUL.F32        S5, S18, S11
0x59998a: VSTR            S16, [R1]
0x59998e: VSTR            S20, [R1,#4]
0x599992: VMOV            S11, R6
0x599996: VSTR            S14, [R1,#8]
0x59999a: VMOV            S14, R4
0x59999e: VMOV            S7, R3
0x5999a2: VSTR            S2, [R1,#0x1C]
0x5999a6: VMOV            S13, R2
0x5999aa: LDRB            R5, [R5,#(WaterColorDebug+2 - 0xA1C484)]
0x5999ac: VSTR            S0, [R1,#0x20]
0x5999b0: VCVT.F32.S32    S14, S14
0x5999b4: VCVT.F32.U32    S7, S7
0x5999b8: LDR             R4, =(TempBufferVerticesStored_ptr - 0x5999C8)
0x5999ba: VCVT.F32.S32    S11, S11
0x5999be: LDR             R3, =(TempBufferIndicesStored_ptr - 0x5999CE)
0x5999c0: VMUL.F32        S3, S18, S3
0x5999c4: ADD             R4, PC; TempBufferVerticesStored_ptr
0x5999c6: VADD.F32        S8, S8, S2
0x5999ca: ADD             R3, PC; TempBufferIndicesStored_ptr
0x5999cc: VCVT.F32.U32    S13, S13
0x5999d0: LDR             R2, [R4]; TempBufferVerticesStored
0x5999d2: VMOV            S16, R5
0x5999d6: LDR             R5, [R0]; TempBufferRenderIndexList
0x5999d8: VADD.F32        S10, S10, S6
0x5999dc: LDR             R3, [R3]; TempBufferIndicesStored
0x5999de: VCVT.F32.U32    S16, S16
0x5999e2: VADD.F32        S6, S9, S6
0x5999e6: VADD.F32        S2, S3, S2
0x5999ea: VSTR            S8, [R1,#0x40]
0x5999ee: VADD.F32        S3, S5, S0
0x5999f2: VADD.F32        S0, S4, S0
0x5999f6: VSTR            S1, [R1,#0x24]
0x5999fa: VMUL.F32        S4, S7, S15
0x5999fe: VSTR            S12, [R1,#0x28]
0x599a02: VMUL.F32        S8, S13, S15
0x599a06: VSTR            S10, [R1,#0x2C]
0x599a0a: VMUL.F32        S12, S16, S15
0x599a0e: VSTR            S2, [R1,#0x64]
0x599a12: VSTR            S14, [R1,#0x4C]
0x599a16: VSTR            S11, [R1,#0x48]
0x599a1a: VSTR            S6, [R1,#0x50]
0x599a1e: VSTR            S0, [R1,#0x44]
0x599a22: VCVT.U32.F32    S0, S4
0x599a26: VSTR            S3, [R1,#0x68]
0x599a2a: VCVT.U32.F32    S2, S8
0x599a2e: VCVT.U32.F32    S4, S12
0x599a32: LDR             R6, [SP,#0x58+var_50]
0x599a34: STRH.W          R8, [R5,R11,LSL#1]
0x599a38: VMOV            R4, S0
0x599a3c: VMOV            R0, S2
0x599a40: ORRS            R0, R6
0x599a42: ORR.W           R0, R0, R4,LSL#8
0x599a46: VMOV            R4, S4
0x599a4a: ORR.W           R0, R0, R4,LSL#16
0x599a4e: STR             R0, [R1,#0x18]
0x599a50: STR             R0, [R1,#0x3C]
0x599a52: STR             R0, [R1,#0x60]
0x599a54: ADD.W           R0, R5, R11,LSL#1
0x599a58: ADD.W           R1, R8, #1
0x599a5c: STRH            R1, [R0,#2]
0x599a5e: LDR             R0, [R3]
0x599a60: LDR             R1, [R2]
0x599a62: ADD.W           R6, R5, R0,LSL#1
0x599a66: ADDS            R0, #3
0x599a68: ADDS            R5, R1, #2
0x599a6a: STR             R0, [R3]
0x599a6c: ADDS            R0, R1, #3
0x599a6e: STRH            R5, [R6,#4]
0x599a70: STR             R0, [R2]
0x599a72: ADD             SP, SP, #0x10
0x599a74: VPOP            {D8-D12}
0x599a78: ADD             SP, SP, #4
0x599a7a: POP.W           {R8-R11}
0x599a7e: POP             {R4-R7,PC}
