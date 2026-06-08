0x59ac8c: PUSH            {R4-R7,LR}
0x59ac8e: ADD             R7, SP, #0xC
0x59ac90: PUSH.W          {R8-R11}
0x59ac94: SUB             SP, SP, #4
0x59ac96: VPUSH           {D8-D12}
0x59ac9a: SUB             SP, SP, #8
0x59ac9c: MOV             R9, R1
0x59ac9e: LDR             R1, =(TempBufferIndicesStored_ptr - 0x59ACA8)
0x59aca0: MOV             R4, R0
0x59aca2: LDR             R0, =(TempBufferVerticesStored_ptr - 0x59ACAE)
0x59aca4: ADD             R1, PC; TempBufferIndicesStored_ptr
0x59aca6: LDR.W           R11, [R7,#arg_40]
0x59acaa: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59acac: MOV             R10, R3
0x59acae: LDR             R1, [R1]; TempBufferIndicesStored
0x59acb0: LDR             R0, [R0]; TempBufferVerticesStored
0x59acb2: LDR             R6, [R0]
0x59acb4: LDR             R0, [R1]
0x59acb6: MOVW            R1, #0xFF9
0x59acba: CMP             R0, R1
0x59acbc: ITT LE
0x59acbe: MOVWLE          R0, #0x7FC
0x59acc2: CMPLE           R6, R0
0x59acc4: BLT             loc_59AD12
0x59acc6: MOV             R8, R2
0x59acc8: CBZ             R6, loc_59ACFE
0x59acca: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x59acce: LDR             R0, =(TempBufferVerticesStored_ptr - 0x59ACD8)
0x59acd0: MOVS            R3, #1
0x59acd2: LDR             R1, =(TempVertexBuffer_ptr - 0x59ACDA)
0x59acd4: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59acd6: ADD             R1, PC; TempVertexBuffer_ptr
0x59acd8: LDR             R2, [R0]; TempBufferVerticesStored
0x59acda: LDR             R0, [R1]; TempVertexBuffer
0x59acdc: LDR             R1, [R2]
0x59acde: MOVS            R2, #0
0x59ace0: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x59ace4: CBZ             R0, loc_59ACFE
0x59ace6: LDR             R0, =(TempBufferIndicesStored_ptr - 0x59ACEE)
0x59ace8: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x59ACF0)
0x59acea: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59acec: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x59acee: LDR             R0, [R0]; TempBufferIndicesStored
0x59acf0: LDR             R1, [R1]; TempBufferRenderIndexList
0x59acf2: LDR             R2, [R0]
0x59acf4: MOVS            R0, #3
0x59acf6: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x59acfa: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x59acfe: LDR             R0, =(TempBufferIndicesStored_ptr - 0x59AD0A)
0x59ad00: MOVS            R6, #0
0x59ad02: LDR             R1, =(TempBufferVerticesStored_ptr - 0x59AD0C)
0x59ad04: MOV             R2, R8
0x59ad06: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59ad08: ADD             R1, PC; TempBufferVerticesStored_ptr
0x59ad0a: LDR             R0, [R0]; TempBufferIndicesStored
0x59ad0c: LDR             R1, [R1]; TempBufferVerticesStored
0x59ad0e: STR             R6, [R0]
0x59ad10: STR             R6, [R1]
0x59ad12: LDR             R3, [R7,#arg_30]
0x59ad14: CMP.W           R11, #0
0x59ad18: LDR             R5, [R7,#arg_20]
0x59ad1a: LDR             R0, [R7,#arg_10]
0x59ad1c: BEQ             loc_59AD96
0x59ad1e: CMP.W           R11, #1
0x59ad22: BNE             loc_59AE0C
0x59ad24: VMOV            S0, R4
0x59ad28: LDR             R0, =(TextureShiftSecondU_ptr - 0x59AD38)
0x59ad2a: VLDR            S20, =0.04
0x59ad2e: MOV             R11, R10
0x59ad30: VCVT.F32.S32    S16, S0
0x59ad34: ADD             R0, PC; TextureShiftSecondU_ptr
0x59ad36: LDR             R1, =(TextureShiftSecondV_ptr - 0x59AD42)
0x59ad38: MOV             R10, R9
0x59ad3a: LDR             R0, [R0]; TextureShiftSecondU
0x59ad3c: MOV             R9, R4
0x59ad3e: ADD             R1, PC; TextureShiftSecondV_ptr
0x59ad40: MOV             R5, R3
0x59ad42: MOV             R4, R2
0x59ad44: VLDR            S2, [R0]
0x59ad48: LDR             R1, [R1]; TextureShiftSecondV
0x59ad4a: VMUL.F32        S0, S16, S20
0x59ad4e: VADD.F32        S22, S0, S2
0x59ad52: VMOV            S0, R2
0x59ad56: VCVT.F32.S32    S18, S0
0x59ad5a: VLDR            S2, [R1]
0x59ad5e: VMOV            R0, S22; x
0x59ad62: VMUL.F32        S0, S18, S20
0x59ad66: VADD.F32        S24, S0, S2
0x59ad6a: BLX.W           floorf
0x59ad6e: MOV             R8, R0
0x59ad70: VMOV            R0, S24; x
0x59ad74: BLX.W           floorf
0x59ad78: VMOV            S0, R0
0x59ad7c: MOV             R3, R5
0x59ad7e: VMOV            S2, R8
0x59ad82: LDR             R5, [R7,#arg_20]
0x59ad84: VSUB.F32        S0, S24, S0
0x59ad88: LDR             R0, [R7,#arg_10]
0x59ad8a: VSUB.F32        S2, S22, S2
0x59ad8e: MOV.W           R1, #0x5A000000
0x59ad92: STR             R1, [SP,#0x50+var_4C]
0x59ad94: B               loc_59AE28
0x59ad96: VMOV            S0, R4
0x59ad9a: LDR             R0, =(TextureShiftU_ptr - 0x59ADAA)
0x59ad9c: VLDR            S20, =0.08
0x59ada0: MOV             R11, R10
0x59ada2: VCVT.F32.S32    S16, S0
0x59ada6: ADD             R0, PC; TextureShiftU_ptr
0x59ada8: LDR             R1, =(TextureShiftV_ptr - 0x59ADB4)
0x59adaa: MOV             R10, R9
0x59adac: LDR             R0, [R0]; TextureShiftU
0x59adae: MOV             R9, R4
0x59adb0: ADD             R1, PC; TextureShiftV_ptr
0x59adb2: MOV             R5, R3
0x59adb4: MOV             R4, R2
0x59adb6: VLDR            S2, [R0]
0x59adba: LDR             R1, [R1]; TextureShiftV
0x59adbc: VMUL.F32        S0, S16, S20
0x59adc0: VADD.F32        S22, S0, S2
0x59adc4: VMOV            S0, R2
0x59adc8: VCVT.F32.S32    S18, S0
0x59adcc: VLDR            S2, [R1]
0x59add0: VMOV            R0, S22; x
0x59add4: VMUL.F32        S0, S18, S20
0x59add8: VADD.F32        S24, S0, S2
0x59addc: BLX.W           floorf
0x59ade0: MOV             R8, R0
0x59ade2: VMOV            R0, S24; x
0x59ade6: BLX.W           floorf
0x59adea: LDR             R1, =(dword_6B15B8 - 0x59ADFA)
0x59adec: VMOV            S0, R0
0x59adf0: VMOV            S2, R8
0x59adf4: MOV             R3, R5
0x59adf6: ADD             R1, PC; dword_6B15B8
0x59adf8: LDR             R5, [R7,#arg_20]
0x59adfa: VSUB.F32        S0, S24, S0
0x59adfe: LDR             R0, [R1]
0x59ae00: VSUB.F32        S2, S22, S2
0x59ae04: LSLS            R0, R0, #0x18
0x59ae06: STR             R0, [SP,#0x50+var_4C]
0x59ae08: LDR             R0, [R7,#arg_10]
0x59ae0a: B               loc_59AE28
0x59ae0c: VMOV            S0, R2
0x59ae10: MOVS            R1, #0
0x59ae12: MOV             R11, R10
0x59ae14: MOV             R10, R9
0x59ae16: VCVT.F32.S32    S18, S0
0x59ae1a: MOV             R9, R4
0x59ae1c: VMOV            S0, R4
0x59ae20: MOV             R4, R2
0x59ae22: VCVT.F32.S32    S16, S0
0x59ae26: STR             R1, [SP,#0x50+var_4C]
0x59ae28: SUB.W           R2, R11, R4
0x59ae2c: VMOV            S1, R5
0x59ae30: SUB.W           R5, R10, R9
0x59ae34: VMOV.F32        S4, #-7.0
0x59ae38: VMOV            S8, R10
0x59ae3c: LDR.W           LR, =(WaterColor_ptr - 0x59AE4E)
0x59ae40: VMOV            S10, R11
0x59ae44: LDR             R4, [R7,#arg_0]
0x59ae46: VMOV            S3, R2
0x59ae4a: ADD             LR, PC; WaterColor_ptr
0x59ae4c: VMOV            S5, R5
0x59ae50: VLDR            S7, =0.0
0x59ae54: VCVT.F32.S32    S8, S8
0x59ae58: CMP             R2, #0
0x59ae5a: VCVT.F32.S32    S10, S10
0x59ae5e: LDR.W           R12, =(TempVertexBuffer_ptr - 0x59AE72)
0x59ae62: VCVT.F32.S32    S3, S3
0x59ae66: LDR.W           R5, [LR]; WaterColor
0x59ae6a: VCVT.F32.S32    S5, S5
0x59ae6e: ADD             R12, PC; TempVertexBuffer_ptr
0x59ae70: VMOV            S14, R3
0x59ae74: ADD.W           R6, R6, R6,LSL#3
0x59ae78: VMOV            S12, R4
0x59ae7c: LDR.W           R3, [R12]; TempVertexBuffer
0x59ae80: VMOV.F32        S6, #7.0
0x59ae84: LDR             R1, =(TempBufferVerticesStored_ptr - 0x59AEAC)
0x59ae86: IT GT
0x59ae88: VMOVGT.F32      S6, S4
0x59ae8c: VADD.F32        S2, S2, S4
0x59ae90: VADD.F32        S0, S6, S0
0x59ae94: LDRB            R2, [R5,#(WaterColor+1 - 0xA1C480)]
0x59ae96: VADD.F32        S14, S14, S7
0x59ae9a: LDRB            R4, [R5]
0x59ae9c: VADD.F32        S12, S12, S7
0x59aea0: ADD.W           R6, R3, R6,LSL#2
0x59aea4: VMUL.F32        S4, S20, S5
0x59aea8: ADD             R1, PC; TempBufferVerticesStored_ptr
0x59aeaa: VMOV            S5, R2
0x59aeae: VSTR            S16, [R6]
0x59aeb2: VMOV            S9, R0
0x59aeb6: VSTR            S18, [R6,#4]
0x59aeba: LDRB            R0, [R5,#(WaterColor+2 - 0xA1C480)]
0x59aebc: VMUL.F32        S6, S20, S3
0x59aec0: VADD.F32        S1, S1, S7
0x59aec4: VLDR            S3, =0.577
0x59aec8: LDR.W           R8, [R1]; TempBufferVerticesStored
0x59aecc: VSTR            S12, [R6,#8]
0x59aed0: VADD.F32        S12, S9, S7
0x59aed4: VSTR            S2, [R6,#0x1C]
0x59aed8: VADD.F32        S4, S4, S2
0x59aedc: VSTR            S0, [R6,#0x20]
0x59aee0: VCVT.F32.U32    S5, S5
0x59aee4: VSTR            S14, [R6,#0x74]
0x59aee8: VMOV            S14, R4
0x59aeec: VMOV            S7, R0
0x59aef0: LDR             R5, =(TempBufferIndicesStored_ptr - 0x59AF12)
0x59aef2: VCVT.F32.U32    S14, S14
0x59aef6: LDR.W           R9, =(TempBufferRenderIndexList_ptr - 0x59AF20)
0x59aefa: VCVT.F32.U32    S7, S7
0x59aefe: VSTR            S10, [R6,#0x70]
0x59af02: VSTR            S8, [R6,#0x6C]
0x59af06: VADD.F32        S6, S6, S0
0x59af0a: VSTR            S4, [R6,#0x40]
0x59af0e: ADD             R5, PC; TempBufferIndicesStored_ptr
0x59af10: VSTR            S0, [R6,#0x44]
0x59af14: VMUL.F32        S0, S5, S3
0x59af18: VSTR            S8, [R6,#0x24]
0x59af1c: ADD             R9, PC; TempBufferRenderIndexList_ptr
0x59af1e: VSTR            S18, [R6,#0x28]
0x59af22: VMUL.F32        S8, S14, S3
0x59af26: VSTR            S12, [R6,#0x2C]
0x59af2a: VSTR            S2, [R6,#0x64]
0x59af2e: VMUL.F32        S12, S7, S3
0x59af32: VSTR            S10, [R6,#0x4C]
0x59af36: VSTR            S16, [R6,#0x48]
0x59af3a: VSTR            S1, [R6,#0x50]
0x59af3e: VSTR            S4, [R6,#0x88]
0x59af42: VSTR            S6, [R6,#0x68]
0x59af46: VCVT.U32.F32    S0, S0
0x59af4a: VSTR            S6, [R6,#0x8C]
0x59af4e: VCVT.U32.F32    S2, S8
0x59af52: VCVT.U32.F32    S4, S12
0x59af56: LDR             R1, [SP,#0x50+var_4C]
0x59af58: LDR             R5, [R5]; TempBufferIndicesStored
0x59af5a: VMOV            R2, S0
0x59af5e: VMOV            R0, S2
0x59af62: ORRS            R0, R1
0x59af64: ORR.W           R0, R0, R2,LSL#8
0x59af68: VMOV            R2, S4
0x59af6c: ORR.W           R0, R0, R2,LSL#16
0x59af70: LDR.W           R2, [R8]
0x59af74: STR             R0, [R6,#0x18]
0x59af76: ADDS            R4, R2, #3
0x59af78: STR             R0, [R6,#0x3C]
0x59af7a: STR             R0, [R6,#0x60]
0x59af7c: ADD.W           R1, R4, R4,LSL#3
0x59af80: LDR.W           R6, [R9]; TempBufferRenderIndexList
0x59af84: ADD.W           R1, R3, R1,LSL#2
0x59af88: ADDS            R3, R2, #1
0x59af8a: STR             R0, [R1,#0x18]
0x59af8c: LDR             R0, [R5]
0x59af8e: ADD.W           R1, R6, R0,LSL#1
0x59af92: STRH.W          R2, [R6,R0,LSL#1]
0x59af96: ADDS            R0, #6
0x59af98: STR             R0, [R5]
0x59af9a: ADDS            R0, R2, #4
0x59af9c: STRH            R3, [R1,#2]
0x59af9e: ADDS            R6, R2, #2
0x59afa0: STRH            R6, [R1,#4]
0x59afa2: STRH            R4, [R1,#6]
0x59afa4: STRH            R3, [R1,#8]
0x59afa6: STRH            R6, [R1,#0xA]
0x59afa8: STR.W           R0, [R8]
0x59afac: ADD             SP, SP, #8
0x59afae: VPOP            {D8-D12}
0x59afb2: ADD             SP, SP, #4
0x59afb4: POP.W           {R8-R11}
0x59afb8: POP             {R4-R7,PC}
