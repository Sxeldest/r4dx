0x5adb68: PUSH            {R4-R7,LR}
0x5adb6a: ADD             R7, SP, #0xC
0x5adb6c: PUSH.W          {R11}
0x5adb70: VPUSH           {D8-D15}
0x5adb74: VLDR            S8, [R7,#arg_0]
0x5adb78: VMOV            S0, R1
0x5adb7c: VMOV            S10, R3
0x5adb80: VLDR            S6, [R7,#arg_4]
0x5adb84: VMOV            S2, R0
0x5adb88: VSUB.F32        S12, S0, S8
0x5adb8c: VSUB.F32        S14, S2, S10
0x5adb90: VMOV            S4, R2
0x5adb94: LDR             R2, [R7,#arg_8]
0x5adb96: VMOV.F32        S16, #7.0
0x5adb9a: VSUB.F32        S1, S4, S6
0x5adb9e: VMUL.F32        S12, S12, S12
0x5adba2: VMUL.F32        S14, S14, S14
0x5adba6: VMUL.F32        S1, S1, S1
0x5adbaa: VADD.F32        S12, S14, S12
0x5adbae: VMOV.F32        S14, #2.5
0x5adbb2: VADD.F32        S12, S12, S1
0x5adbb6: VSQRT.F32       S12, S12
0x5adbba: VDIV.F32        S12, S12, S14
0x5adbbe: VMOV.F32        S14, #1.0
0x5adbc2: VADD.F32        S12, S12, S14
0x5adbc6: VMIN.F32        D6, D6, D8
0x5adbca: VCVT.S32.F32    S5, S12
0x5adbce: UBFX.W          R1, R2, #8, #8
0x5adbd2: UBFX.W          R0, R2, #0x10, #8
0x5adbd6: VMOV            R6, S5
0x5adbda: CMP             R6, #1
0x5adbdc: BLT.W           loc_5ADD82
0x5adbe0: LDR             R3, [R7,#arg_C]
0x5adbe2: UXTB            R4, R2
0x5adbe4: LSRS            R2, R2, #0x18
0x5adbe6: VMOV            S12, R4
0x5adbea: VMOV            S14, R1
0x5adbee: LDR.W           R12, =(TempVertexBuffer_ptr - 0x5ADC0E)
0x5adbf2: VMOV            S1, R0
0x5adbf6: UXTB            R5, R3
0x5adbf8: VMOV            S3, R2
0x5adbfc: SUBS            R5, R5, R4
0x5adbfe: VCVT.F32.S32    S12, S12
0x5adc02: RSB.W           R4, R2, R3,LSR#24
0x5adc06: VCVT.F32.S32    S14, S14
0x5adc0a: ADD             R12, PC; TempVertexBuffer_ptr
0x5adc0c: VCVT.F32.S32    S1, S1
0x5adc10: VCVT.F32.S32    S3, S3
0x5adc14: UBFX.W          R2, R3, #0x10, #8
0x5adc18: UBFX.W          R3, R3, #8, #8
0x5adc1c: SUBS            R0, R2, R0
0x5adc1e: SUBS            R1, R3, R1
0x5adc20: VMOV            S7, R5
0x5adc24: VMOV            S13, R0
0x5adc28: UXTH            R0, R6
0x5adc2a: VMOV            S11, R1
0x5adc2e: LDR.W           R1, [R12]; TempVertexBuffer
0x5adc32: VMOV            S9, R4
0x5adc36: MOVS            R2, #0
0x5adc38: VCVT.F32.S32    S5, S5
0x5adc3c: VCVT.F32.S32    S7, S7
0x5adc40: VCVT.F32.S32    S9, S9
0x5adc44: VCVT.F32.S32    S11, S11
0x5adc48: VSUB.F32        S6, S6, S4
0x5adc4c: VSUB.F32        S8, S8, S0
0x5adc50: VSUB.F32        S10, S10, S2
0x5adc54: VCVT.F32.S32    S13, S13
0x5adc58: SXTH            R3, R2
0x5adc5a: ADDS            R2, #1
0x5adc5c: VMOV            S15, R3
0x5adc60: CMP             R0, R2
0x5adc62: VMOV            S16, R2
0x5adc66: VCVT.F32.S32    S15, S15
0x5adc6a: VCVT.F32.S32    S16, S16
0x5adc6e: VDIV.F32        S15, S15, S5
0x5adc72: VDIV.F32        S16, S16, S5
0x5adc76: VMUL.F32        S18, S10, S15
0x5adc7a: VMUL.F32        S20, S8, S15
0x5adc7e: VMUL.F32        S22, S16, S9
0x5adc82: VMUL.F32        S24, S6, S15
0x5adc86: VMUL.F32        S26, S16, S7
0x5adc8a: VMUL.F32        S28, S16, S11
0x5adc8e: VMUL.F32        S30, S16, S13
0x5adc92: VMUL.F32        S17, S15, S11
0x5adc96: VMUL.F32        S19, S15, S7
0x5adc9a: VMUL.F32        S23, S15, S9
0x5adc9e: VMUL.F32        S21, S6, S16
0x5adca2: VMUL.F32        S25, S8, S16
0x5adca6: VMUL.F32        S15, S15, S13
0x5adcaa: VMUL.F32        S16, S10, S16
0x5adcae: VADD.F32        S30, S30, S1
0x5adcb2: VADD.F32        S18, S18, S2
0x5adcb6: VADD.F32        S20, S20, S0
0x5adcba: VADD.F32        S22, S22, S3
0x5adcbe: VADD.F32        S24, S24, S4
0x5adcc2: VADD.F32        S26, S26, S12
0x5adcc6: VADD.F32        S28, S28, S14
0x5adcca: VADD.F32        S16, S16, S2
0x5adcce: VADD.F32        S15, S15, S1
0x5adcd2: VADD.F32        S25, S25, S0
0x5adcd6: VADD.F32        S23, S23, S3
0x5adcda: VADD.F32        S21, S21, S4
0x5adcde: VADD.F32        S19, S19, S12
0x5adce2: VCVT.U32.F32    S30, S30
0x5adce6: VSTR            S18, [R1]
0x5adcea: VCVT.U32.F32    S18, S28
0x5adcee: VSTR            S20, [R1,#4]
0x5adcf2: VCVT.U32.F32    S20, S22
0x5adcf6: VSTR            S24, [R1,#8]
0x5adcfa: VCVT.U32.F32    S22, S26
0x5adcfe: VSTR            S16, [R1,#0x24]
0x5add02: VCVT.U32.F32    S15, S15
0x5add06: VSTR            S25, [R1,#0x28]
0x5add0a: VCVT.U32.F32    S16, S23
0x5add0e: VSTR            S21, [R1,#0x2C]
0x5add12: VCVT.U32.F32    S24, S19
0x5add16: VADD.F32        S17, S17, S14
0x5add1a: VMOV            R3, S16
0x5add1e: VMOV            R5, S24
0x5add22: VCVT.U32.F32    S26, S17
0x5add26: UXTB            R3, R3
0x5add28: ORR.W           R3, R3, R5,LSL#24
0x5add2c: VMOV            R5, S26
0x5add30: MOV.W           R5, R5,LSL#16
0x5add34: UXTB16.W        R5, R5
0x5add38: ORR.W           R3, R3, R5
0x5add3c: VMOV            R5, S15
0x5add40: MOV.W           R5, R5,LSL#8
0x5add44: UXTH            R5, R5
0x5add46: ORR.W           R3, R3, R5
0x5add4a: STR             R3, [R1,#0x18]
0x5add4c: VMOV            R3, S20
0x5add50: VMOV            R5, S22
0x5add54: UXTB            R3, R3
0x5add56: ORR.W           R3, R3, R5,LSL#24
0x5add5a: VMOV            R5, S18
0x5add5e: MOV.W           R5, R5,LSL#16
0x5add62: UXTB16.W        R5, R5
0x5add66: ORR.W           R3, R3, R5
0x5add6a: VMOV            R5, S30
0x5add6e: MOV.W           R5, R5,LSL#8
0x5add72: UXTH            R5, R5
0x5add74: ORR.W           R3, R3, R5
0x5add78: STR             R3, [R1,#0x3C]
0x5add7a: ADD.W           R1, R1, #0x48 ; 'H'
0x5add7e: BNE.W           loc_5ADC58
0x5add82: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5add86: LDR             R0, =(TempVertexBuffer_ptr - 0x5ADD92)
0x5add88: LSLS            R4, R6, #1
0x5add8a: MOV             R1, R4
0x5add8c: MOVS            R2, #0
0x5add8e: ADD             R0, PC; TempVertexBuffer_ptr
0x5add90: MOVS            R3, #0
0x5add92: LDR             R0, [R0]; TempVertexBuffer
0x5add94: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5add98: CBZ             R0, loc_5ADDB6
0x5add9a: LDR             R1, =(unk_6B213E - 0x5ADDA4)
0x5add9c: MOVS            R0, #1
0x5add9e: MOV             R2, R4
0x5adda0: ADD             R1, PC; unk_6B213E
0x5adda2: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5adda6: VPOP            {D8-D15}
0x5addaa: POP.W           {R11}
0x5addae: POP.W           {R4-R7,LR}
0x5addb2: B.W             sub_18D7C4
0x5addb6: VPOP            {D8-D15}
0x5addba: POP.W           {R11}
0x5addbe: POP             {R4-R7,PC}
