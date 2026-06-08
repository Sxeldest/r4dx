0x59a104: PUSH            {R4-R7,LR}
0x59a106: ADD             R7, SP, #0xC
0x59a108: PUSH.W          {R8-R11}
0x59a10c: SUB             SP, SP, #4
0x59a10e: VPUSH           {D8-D15}
0x59a112: SUB             SP, SP, #0xF0
0x59a114: STRD.W          R3, R2, [SP,#0x150+var_110]
0x59a118: MOV             R10, R1
0x59a11a: STR             R0, [SP,#0x150+var_8C]
0x59a11c: MOVS            R4, #0
0x59a11e: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A12A)
0x59a122: LDR.W           R1, =(TempColourBufferIndex_ptr - 0x59A130)
0x59a126: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59a128: LDR.W           R9, [R7,#arg_4C]
0x59a12c: ADD             R1, PC; TempColourBufferIndex_ptr
0x59a12e: LDR             R0, [R0]; TempBufferVerticesStored
0x59a130: LDR             R1, [R1]; TempColourBufferIndex
0x59a132: LDR             R0, [R0]
0x59a134: STR             R4, [R1]
0x59a136: CBZ             R0, loc_59A174
0x59a138: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x59a13c: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A14A)
0x59a140: MOVS            R3, #1
0x59a142: LDR.W           R1, =(TempVertexBuffer_ptr - 0x59A14C)
0x59a146: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59a148: ADD             R1, PC; TempVertexBuffer_ptr
0x59a14a: LDR             R2, [R0]; TempBufferVerticesStored
0x59a14c: LDR             R0, [R1]; TempVertexBuffer
0x59a14e: LDR             R1, [R2]
0x59a150: MOVS            R2, #0
0x59a152: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x59a156: CBZ             R0, loc_59A174
0x59a158: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59A164)
0x59a15c: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59A166)
0x59a160: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59a162: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x59a164: LDR             R0, [R0]; TempBufferIndicesStored
0x59a166: LDR             R1, [R1]; TempBufferRenderIndexList
0x59a168: LDR             R2, [R0]
0x59a16a: MOVS            R0, #3
0x59a16c: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x59a170: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x59a174: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A184)
0x59a178: LDR.W           R8, [R7,#arg_50]
0x59a17c: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x59A186)
0x59a180: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59a182: ADD             R1, PC; TempBufferIndicesStored_ptr
0x59a184: VMOV            S0, R8
0x59a188: LDR             R0, [R0]; TempBufferVerticesStored
0x59a18a: VCVT.F32.S32    S16, S0
0x59a18e: LDR             R1, [R1]; TempBufferIndicesStored
0x59a190: LDR             R6, [SP,#0x150+var_8C]
0x59a192: STR             R4, [R0]
0x59a194: SUB.W           R0, R10, R6
0x59a198: STR             R4, [R1]
0x59a19a: MOV             R1, R9
0x59a19c: BLX.W           __aeabi_idiv
0x59a1a0: STR             R0, [SP,#0x150+var_D4]
0x59a1a2: MOV             R1, R8
0x59a1a4: LDRD.W          R4, R5, [SP,#0x150+var_110]
0x59a1a8: SUBS            R0, R5, R4
0x59a1aa: BLX.W           __aeabi_idiv
0x59a1ae: STR             R0, [SP,#0x150+var_118]
0x59a1b0: VMOV            S0, R9
0x59a1b4: SUBS            R0, R4, R5
0x59a1b6: MOV             R1, R8
0x59a1b8: VCVT.F32.S32    S22, S0
0x59a1bc: BLX.W           __aeabi_idiv
0x59a1c0: STR             R0, [SP,#0x150+var_11C]
0x59a1c2: SUB.W           R0, R6, R10
0x59a1c6: MOV             R1, R9
0x59a1c8: BLX.W           __aeabi_idiv
0x59a1cc: STR             R0, [SP,#0x150+var_70]
0x59a1ce: LDR             R0, [R7,#arg_40]
0x59a1d0: CMP             R0, #1
0x59a1d2: BEQ             loc_59A1F2
0x59a1d4: CMP             R0, #0
0x59a1d6: VSTR            S0, [SP,#0x150+var_114]
0x59a1da: BNE             loc_59A258
0x59a1dc: LDR.W           R0, =(TextureShiftV_ptr - 0x59A1E8)
0x59a1e0: LDR.W           R2, =(TextureShiftU_ptr - 0x59A1EE)
0x59a1e4: ADD             R0, PC; TextureShiftV_ptr
0x59a1e6: VLDR            S0, =0.08
0x59a1ea: ADD             R2, PC; TextureShiftU_ptr
0x59a1ec: LDR             R1, [R0]; TextureShiftV
0x59a1ee: LDR             R0, [R2]; TextureShiftU
0x59a1f0: B               loc_59A206
0x59a1f2: LDR.W           R0, =(TextureShiftSecondV_ptr - 0x59A1FE)
0x59a1f6: VLDR            S0, =0.04
0x59a1fa: ADD             R0, PC; TextureShiftSecondV_ptr
0x59a1fc: LDR             R1, [R0]; TextureShiftSecondV
0x59a1fe: LDR.W           R0, =(TextureShiftSecondU_ptr - 0x59A206)
0x59a202: ADD             R0, PC; TextureShiftSecondU_ptr
0x59a204: LDR             R0, [R0]; TextureShiftSecondU
0x59a206: LDR             R2, [SP,#0x150+var_8C]
0x59a208: VMOV            S2, R2
0x59a20c: VCVT.F32.S32    S2, S2
0x59a210: VLDR            S4, [R0]
0x59a214: LDR             R0, [SP,#0x150+var_10C]
0x59a216: VMUL.F32        S2, S0, S2
0x59a21a: VADD.F32        S18, S2, S4
0x59a21e: VMOV            S2, R0
0x59a222: VCVT.F32.S32    S2, S2
0x59a226: VMOV            R0, S18; x
0x59a22a: VMUL.F32        S0, S0, S2
0x59a22e: VLDR            S2, [R1]
0x59a232: VADD.F32        S20, S0, S2
0x59a236: BLX.W           floorf
0x59a23a: MOV             R9, R0
0x59a23c: VMOV            R0, S20; x
0x59a240: BLX.W           floorf
0x59a244: VMOV            S0, R0
0x59a248: VMOV            S2, R9
0x59a24c: VSUB.F32        S0, S20, S0
0x59a250: VSUB.F32        S18, S18, S2
0x59a254: VSTR            S0, [SP,#0x150+var_114]
0x59a258: LDR.W           R0, =(TheCamera_ptr - 0x59A260)
0x59a25c: ADD             R0, PC; TheCamera_ptr
0x59a25e: LDR             R1, [R0]; TheCamera
0x59a260: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x59a262: ADD.W           R0, R2, #0x30 ; '0'
0x59a266: CMP             R2, #0
0x59a268: IT EQ
0x59a26a: ADDEQ           R0, R1, #4
0x59a26c: LDR             R1, [R7,#arg_50]
0x59a26e: CMP             R1, #0
0x59a270: BLT.W           loc_59A7DE
0x59a274: VMOV.F32        S20, #1.0
0x59a278: LDR.W           R11, [R7,#arg_38]
0x59a27c: LDR             R2, [R7,#arg_18]
0x59a27e: LDRD.W          R8, R12, [R7,#arg_30]
0x59a282: VMOV            S14, R11
0x59a286: LDRD.W          R4, R9, [R7,#arg_20]
0x59a28a: VMOV            S0, R2
0x59a28e: LDRD.W          R3, LR, [R7,#arg_10]
0x59a292: LDRD.W          R1, R6, [R7,#arg_0]
0x59a296: VMOV            S3, R12
0x59a29a: VSUB.F32        S12, S0, S14
0x59a29e: VSTR            S14, [SP,#0x150+var_90]
0x59a2a2: VDIV.F32        S15, S20, S16
0x59a2a6: LDR             R5, [R7,#arg_8]
0x59a2a8: LDR.W           R12, [R7,#arg_40]
0x59a2ac: LDR             R2, [SP,#0x150+var_D4]
0x59a2ae: VDIV.F32        S21, S20, S22
0x59a2b2: VMOV            S9, R1
0x59a2b6: LDR             R1, [R7,#arg_28]
0x59a2b8: VMUL.F32        S12, S12, S15
0x59a2bc: VSTR            S3, [SP,#0x150+var_A4]
0x59a2c0: VMOV            S13, R5
0x59a2c4: VSTR            S9, [SP,#0x150+var_94]
0x59a2c8: VMOV            S10, R1
0x59a2cc: VSTR            S15, [SP,#0x150+var_120]
0x59a2d0: VMOV            S8, LR
0x59a2d4: VSTR            S13, [SP,#0x150+var_9C]
0x59a2d8: VSUB.F32        S14, S10, S14
0x59a2dc: LDR.W           R1, =(TempColourBufferG_ptr - 0x59A2F0)
0x59a2e0: VSUB.F32        S0, S0, S13
0x59a2e4: LDR.W           R5, =(TempColourBufferR_ptr - 0x59A31C)
0x59a2e8: VSUB.F32        S1, S8, S3
0x59a2ec: ADD             R1, PC; TempColourBufferG_ptr
0x59a2ee: VSTR            S12, [SP,#0x150+var_124]
0x59a2f2: VMOV            S11, R6
0x59a2f6: VMOV            S6, R9
0x59a2fa: LDR.W           R6, =(TempColourBufferB_ptr - 0x59A30E)
0x59a2fe: VMOV            S7, R8
0x59a302: VSTR            S11, [SP,#0x150+var_98]
0x59a306: VSUB.F32        S3, S6, S3
0x59a30a: ADD             R6, PC; TempColourBufferB_ptr
0x59a30c: VMUL.F32        S12, S14, S21
0x59a310: VSTR            S7, [SP,#0x150+var_A0]
0x59a314: VMUL.F32        S0, S0, S21
0x59a318: ADD             R5, PC; TempColourBufferR_ptr
0x59a31a: VSUB.F32        S6, S6, S11
0x59a31e: VLDR            S26, =0.0
0x59a322: VMOV            S4, R3
0x59a326: LDR.W           R3, =(TempColourBufferIndex_ptr - 0x59A33A)
0x59a32a: VSUB.F32        S8, S8, S11
0x59a32e: MOV.W           LR, #0
0x59a332: VSUB.F32        S5, S4, S7
0x59a336: ADD             R3, PC; TempColourBufferIndex_ptr
0x59a338: VMOV            S2, R4
0x59a33c: LDR             R4, [R7,#arg_4C]
0x59a33e: VSTR            S12, [SP,#0x150+var_A8]
0x59a342: VMUL.F32        S12, S1, S15
0x59a346: VSTR            S0, [SP,#0x150+var_B4]
0x59a34a: VSUB.F32        S10, S10, S13
0x59a34e: VMUL.F32        S0, S6, S15
0x59a352: VSUB.F32        S7, S2, S7
0x59a356: VSUB.F32        S2, S2, S9
0x59a35a: VSUB.F32        S4, S4, S9
0x59a35e: VSTR            S12, [SP,#0x150+var_128]
0x59a362: VMUL.F32        S12, S3, S21
0x59a366: VMUL.F32        S10, S10, S15
0x59a36a: VSTR            S0, [SP,#0x150+var_134]
0x59a36e: VMUL.F32        S0, S8, S21
0x59a372: VMUL.F32        S19, S4, S21
0x59a376: VSTR            S12, [SP,#0x150+var_AC]
0x59a37a: VMUL.F32        S12, S5, S15
0x59a37e: VSTR            S10, [SP,#0x150+var_130]
0x59a382: VSTR            S0, [SP,#0x150+var_B8]
0x59a386: VMUL.F32        S0, S2, S15
0x59a38a: VSTR            S12, [SP,#0x150+var_12C]
0x59a38e: VMUL.F32        S12, S7, S21
0x59a392: VSTR            S0, [SP,#0x150+var_138]
0x59a396: VSTR            S12, [SP,#0x150+var_B0]
0x59a39a: VLDR            S16, [R0]
0x59a39e: VLDR            S24, [R0,#4]
0x59a3a2: LDR             R0, [SP,#0x150+var_70]
0x59a3a4: MLA.W           R0, R0, R4, R10
0x59a3a8: MOV.W           R10, #0
0x59a3ac: STR             R0, [SP,#0x150+var_13C]
0x59a3ae: MOVW            R0, #0xFFFF
0x59a3b2: SUBS            R0, R0, R4
0x59a3b4: STR             R0, [SP,#0x150+var_BC]
0x59a3b6: MOVW            R0, #0xFFFE
0x59a3ba: SUBS            R0, R0, R4
0x59a3bc: STR             R0, [SP,#0x150+var_C0]
0x59a3be: LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x59A3C6)
0x59a3c2: ADD             R0, PC; DETAILEDWATERDIST_ptr
0x59a3c4: LDR             R0, [R0]; DETAILEDWATERDIST
0x59a3c6: STR             R0, [SP,#0x150+var_74]
0x59a3c8: LDR.W           R0, =(TempVertexBuffer_ptr - 0x59A3D0)
0x59a3cc: ADD             R0, PC; TempVertexBuffer_ptr
0x59a3ce: LDR             R0, [R0]; TempVertexBuffer
0x59a3d0: STR             R0, [SP,#0x150+var_F8]
0x59a3d2: LDR             R0, [R1]; TempColourBufferG
0x59a3d4: STR             R0, [SP,#0x150+var_FC]
0x59a3d6: LDR             R0, [R3]; TempColourBufferIndex
0x59a3d8: STR             R0, [SP,#0x150+var_100]
0x59a3da: LDR             R0, [R6]; TempColourBufferB
0x59a3dc: STR             R0, [SP,#0x150+var_104]
0x59a3de: LDR             R0, [R5]; TempColourBufferR
0x59a3e0: STR             R0, [SP,#0x150+var_108]
0x59a3e2: LDR.W           R0, =(TempColourBufferIndex_ptr - 0x59A3EE)
0x59a3e6: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59A3F0)
0x59a3ea: ADD             R0, PC; TempColourBufferIndex_ptr
0x59a3ec: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x59a3ee: LDR             R0, [R0]; TempColourBufferIndex
0x59a3f0: STR             R0, [SP,#0x150+var_7C]
0x59a3f2: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59A3FA)
0x59a3f6: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59a3f8: LDR             R0, [R0]; TempBufferIndicesStored
0x59a3fa: STR             R0, [SP,#0x150+var_C4]
0x59a3fc: LDR             R0, [R1]; TempBufferRenderIndexList
0x59a3fe: STR             R0, [SP,#0x150+var_C8]
0x59a400: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A40C)
0x59a404: LDR.W           R1, =(WaterColor_ptr - 0x59A40E)
0x59a408: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59a40a: ADD             R1, PC; WaterColor_ptr
0x59a40c: LDR             R0, [R0]; TempBufferVerticesStored
0x59a40e: STR             R0, [SP,#0x150+var_78]
0x59a410: LDR.W           R0, =(VecForWaterNormalCalculation_ptr - 0x59A418)
0x59a414: ADD             R0, PC; VecForWaterNormalCalculation_ptr
0x59a416: LDR             R0, [R0]; VecForWaterNormalCalculation
0x59a418: STR             R0, [SP,#0x150+var_D8]
0x59a41a: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59A422)
0x59a41e: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59a420: LDR             R0, [R0]; TempBufferVerticesStored
0x59a422: STR             R0, [SP,#0x150+var_DC]
0x59a424: LDR.W           R0, =(TempVertexBuffer_ptr - 0x59A42C)
0x59a428: ADD             R0, PC; TempVertexBuffer_ptr
0x59a42a: LDR             R0, [R0]; TempVertexBuffer
0x59a42c: STR             R0, [SP,#0x150+var_E0]
0x59a42e: LDR             R0, [R1]; WaterColor
0x59a430: STR             R0, [SP,#0x150+var_E4]
0x59a432: LDR.W           R0, =(TempColourBufferB_ptr - 0x59A43A)
0x59a436: ADD             R0, PC; TempColourBufferB_ptr
0x59a438: LDR             R0, [R0]; TempColourBufferB
0x59a43a: STR             R0, [SP,#0x150+var_E8]
0x59a43c: LDR.W           R0, =(TempColourBufferG_ptr - 0x59A444)
0x59a440: ADD             R0, PC; TempColourBufferG_ptr
0x59a442: LDR             R0, [R0]; TempColourBufferG
0x59a444: STR             R0, [SP,#0x150+var_EC]
0x59a446: LDR.W           R0, =(TempColourBufferR_ptr - 0x59A44E)
0x59a44a: ADD             R0, PC; TempColourBufferR_ptr
0x59a44c: LDR             R0, [R0]; TempColourBufferR
0x59a44e: STR             R0, [SP,#0x150+var_F0]
0x59a450: LDR.W           R0, =(TempColourBufferIndex_ptr - 0x59A458)
0x59a454: ADD             R0, PC; TempColourBufferIndex_ptr
0x59a456: LDR             R0, [R0]; TempColourBufferIndex
0x59a458: STR             R0, [SP,#0x150+var_F4]
0x59a45a: CMP             R4, #0
0x59a45c: BLT.W           loc_59A7CE
0x59a460: LDR             R3, [SP,#0x150+var_11C]
0x59a462: VMOV            S2, R10
0x59a466: VLDR            S6, =0.04
0x59a46a: MOVS            R5, #0
0x59a46c: VLDR            S8, =0.08
0x59a470: MOV             R9, R4
0x59a472: MUL.W           R0, R10, R3
0x59a476: MOV.W           R8, #0
0x59a47a: VMOV            S0, R0
0x59a47e: LDR             R0, [R7,#arg_50]
0x59a480: VCVT.F32.S32    S0, S0
0x59a484: SUB.W           R0, R0, R10
0x59a488: VCVT.F32.S32    S2, S2
0x59a48c: VMOV            S4, R0
0x59a490: VCVT.F32.S32    S4, S4
0x59a494: LDR             R1, [SP,#0x150+var_10C]
0x59a496: MLA.W           R1, R10, R3, R1
0x59a49a: LDR             R3, [SP,#0x150+var_118]
0x59a49c: STR.W           R10, [SP,#0x150+var_80]
0x59a4a0: VMUL.F32        S6, S0, S6
0x59a4a4: LDR.W           R10, [SP,#0x150+var_13C]
0x59a4a8: VMUL.F32        S0, S0, S8
0x59a4ac: VLDR            S8, [SP,#0x150+var_130]
0x59a4b0: STR             R1, [SP,#0x150+var_84]
0x59a4b2: VMUL.F32        S22, S8, S2
0x59a4b6: VLDR            S8, [SP,#0x150+var_134]
0x59a4ba: LDR             R1, [SP,#0x150+var_110]
0x59a4bc: MLA.W           R0, R0, R3, R1
0x59a4c0: VMUL.F32        S30, S8, S2
0x59a4c4: VLDR            S8, [SP,#0x150+var_138]
0x59a4c8: MOV             R6, R10
0x59a4ca: LDR.W           R10, [SP,#0x150+var_80]
0x59a4ce: VMUL.F32        S28, S8, S2
0x59a4d2: VLDR            S8, [SP,#0x150+var_120]
0x59a4d6: STR             R0, [SP,#0x150+var_88]
0x59a4d8: VMUL.F32        S17, S8, S2
0x59a4dc: VLDR            S2, [SP,#0x150+var_124]
0x59a4e0: VMUL.F32        S25, S2, S4
0x59a4e4: VLDR            S2, [SP,#0x150+var_128]
0x59a4e8: VMUL.F32        S29, S2, S4
0x59a4ec: VLDR            S2, [SP,#0x150+var_12C]
0x59a4f0: VMUL.F32        S23, S2, S4
0x59a4f4: VLDR            S2, [SP,#0x150+var_114]
0x59a4f8: VADD.F32        S4, S2, S6
0x59a4fc: VADD.F32        S0, S2, S0
0x59a500: VSTR            S4, [SP,#0x150+var_D0]
0x59a504: VSTR            S0, [SP,#0x150+var_CC]
0x59a508: VMOV            S0, R8
0x59a50c: VCVT.F32.S32    S0, S0
0x59a510: VMUL.F32        S2, S21, S0
0x59a514: VADD.F32        S2, S17, S2
0x59a518: VCMPE.F32       S2, S20
0x59a51c: VMRS            APSR_nzcv, FPSCR
0x59a520: BGE             loc_59A570
0x59a522: VMUL.F32        S2, S19, S0
0x59a526: VLDR            S4, [SP,#0x150+var_B8]
0x59a52a: VLDR            S6, [SP,#0x150+var_94]
0x59a52e: VMUL.F32        S4, S4, S0
0x59a532: LDR             R0, [SP,#0x150+var_8C]
0x59a534: MLA.W           R0, R8, R2, R0
0x59a538: LDR             R1, [SP,#0x150+var_84]
0x59a53a: VADD.F32        S2, S2, S6
0x59a53e: VLDR            S6, [SP,#0x150+var_98]
0x59a542: VADD.F32        S4, S4, S6
0x59a546: VADD.F32        S6, S28, S2
0x59a54a: VLDR            S2, [SP,#0x150+var_B4]
0x59a54e: VMUL.F32        S0, S2, S0
0x59a552: VADD.F32        S2, S30, S4
0x59a556: VLDR            S4, [SP,#0x150+var_9C]
0x59a55a: VSTR            S6, [SP,#0x150+var_64]
0x59a55e: VMOV.F32        S6, S22
0x59a562: B               loc_59A5B8
0x59a564: DCFS 0.08
0x59a568: DCFS 0.04
0x59a56c: DCFS 0.0
0x59a570: VMOV            S0, R9
0x59a574: MOV             R0, R6
0x59a576: VCVT.F32.S32    S0, S0
0x59a57a: VLDR            S2, [SP,#0x150+var_B0]
0x59a57e: VLDR            S4, [SP,#0x150+var_AC]
0x59a582: VLDR            S6, [SP,#0x150+var_A0]
0x59a586: LDR             R1, [SP,#0x150+var_88]
0x59a588: VMUL.F32        S2, S2, S0
0x59a58c: VMUL.F32        S4, S4, S0
0x59a590: VADD.F32        S2, S2, S6
0x59a594: VLDR            S6, [SP,#0x150+var_A4]
0x59a598: VADD.F32        S4, S4, S6
0x59a59c: VADD.F32        S6, S23, S2
0x59a5a0: VLDR            S2, [SP,#0x150+var_A8]
0x59a5a4: VMUL.F32        S0, S2, S0
0x59a5a8: VADD.F32        S2, S29, S4
0x59a5ac: VLDR            S4, [SP,#0x150+var_90]
0x59a5b0: VSTR            S6, [SP,#0x150+var_64]
0x59a5b4: VMOV.F32        S6, S25
0x59a5b8: VMOV            S8, R0; this
0x59a5bc: VCVT.F32.S32    S31, S8
0x59a5c0: VMOV            S8, R1; int
0x59a5c4: VCVT.F32.S32    S27, S8
0x59a5c8: LDR             R3, [SP,#0x150+var_74]
0x59a5ca: VSUB.F32        S8, S16, S31
0x59a5ce: VSUB.F32        S10, S24, S27
0x59a5d2: VMUL.F32        S8, S8, S8
0x59a5d6: VMUL.F32        S10, S10, S10
0x59a5da: VADD.F32        S8, S10, S8
0x59a5de: VLDR            S10, [R3]
0x59a5e2: VCVT.F32.S32    S10, S10
0x59a5e6: VSQRT.F32       S8, S8
0x59a5ea: VDIV.F32        S10, S8, S10
0x59a5ee: VMOV.F32        S8, S26
0x59a5f2: VCMPE.F32       S10, S20
0x59a5f6: VMRS            APSR_nzcv, FPSCR
0x59a5fa: BGT             loc_59A61A
0x59a5fc: VMOV.F32        S8, #0.75
0x59a600: VCMPE.F32       S10, S8
0x59a604: VMRS            APSR_nzcv, FPSCR
0x59a608: VMOV.F32        S8, S20
0x59a60c: ITTT GT
0x59a60e: VSUBGT.F32      S8, S20, S10
0x59a612: VMOVGT.F32      S10, #4.0
0x59a616: VMULGT.F32      S8, S8, S10
0x59a61a: CMP.W           R12, #1
0x59a61e: BEQ             loc_59A708
0x59a620: CMP.W           R12, #0
0x59a624: BNE.W           loc_59A75A
0x59a628: VADD.F32        S0, S4, S0
0x59a62c: MOV             R11, R6
0x59a62e: VMUL.F32        S2, S2, S8
0x59a632: ADD             R6, SP, #0x150+var_64
0x59a634: STR             R6, [SP,#0x150+var_150]; float
0x59a636: ADD             R6, SP, #0x150+var_68
0x59a638: STR             R6, [SP,#0x150+var_14C]; float *
0x59a63a: ADD             R6, SP, #0x150+var_6C
0x59a63c: STR             R6, [SP,#0x150+var_148]; float *
0x59a63e: LDR             R6, [SP,#0x150+var_D8]
0x59a640: STR             R6, [SP,#0x150+var_144]; CVector *
0x59a642: VADD.F32        S0, S6, S0
0x59a646: VMOV            R2, S2; int
0x59a64a: VMUL.F32        S0, S0, S8
0x59a64e: VMOV            R3, S0; float
0x59a652: BLX.W           j__ZN11CWaterLevel27CalculateWavesForCoordinateEiiffPfS0_S0_P7CVector; CWaterLevel::CalculateWavesForCoordinate(int,int,float,float,float *,float *,float *,CVector *)
0x59a656: VMOV            S0, R5
0x59a65a: LDR             R2, [SP,#0x150+var_D4]
0x59a65c: VLDR            S2, =0.08
0x59a660: VCVT.F32.S32    S0, S0
0x59a664: LDR             R0, [SP,#0x150+var_DC]
0x59a666: LDR             R1, [SP,#0x150+var_E0]
0x59a668: LDR             R6, [SP,#0x150+var_E4]
0x59a66a: LDR.W           LR, [R0]
0x59a66e: LDRB            R3, [R6,#1]
0x59a670: ADD.W           R0, LR, LR,LSL#3
0x59a674: VMUL.F32        S0, S0, S2
0x59a678: ADD.W           R0, R1, R0,LSL#2
0x59a67c: LDR             R1, [SP,#0x150+var_64]
0x59a67e: VADD.F32        S0, S18, S0
0x59a682: VSTR            S0, [R0,#0x1C]
0x59a686: VLDR            S0, [SP,#0x150+var_CC]
0x59a68a: VSTR            S0, [R0,#0x20]
0x59a68e: VMOV            S0, R3
0x59a692: VSTR            S31, [R0]
0x59a696: VSTR            S27, [R0,#4]
0x59a69a: STR             R1, [R0,#8]
0x59a69c: LDRB            R1, [R6]
0x59a69e: LDRB            R6, [R6,#2]
0x59a6a0: VCVT.F32.U32    S0, S0
0x59a6a4: VMOV            S2, R1
0x59a6a8: LDR             R1, =(dword_6B15B8 - 0x59A6B6)
0x59a6aa: VMOV            S4, R6
0x59a6ae: VCVT.F32.U32    S2, S2
0x59a6b2: ADD             R1, PC; dword_6B15B8
0x59a6b4: VCVT.F32.U32    S4, S4
0x59a6b8: VLDR            S6, [SP,#0x150+var_68]
0x59a6bc: LDR             R1, [R1]
0x59a6be: VMUL.F32        S0, S6, S0
0x59a6c2: VMUL.F32        S2, S6, S2
0x59a6c6: VMUL.F32        S4, S6, S4
0x59a6ca: VCVT.U32.F32    S0, S0
0x59a6ce: VCVT.U32.F32    S2, S2
0x59a6d2: VCVT.U32.F32    S4, S4
0x59a6d6: VMOV            R6, S0
0x59a6da: VMOV            R3, S2
0x59a6de: ORR.W           R1, R3, R1,LSL#24
0x59a6e2: ORR.W           R12, R1, R6,LSL#8
0x59a6e6: VMOV            R1, S4
0x59a6ea: ORR.W           R4, R12, R1,LSL#16
0x59a6ee: STR             R4, [R0,#0x18]
0x59a6f0: LDR             R0, [SP,#0x150+var_F4]
0x59a6f2: LDR             R4, [SP,#0x150+var_F0]
0x59a6f4: LDR.W           R12, [R7,#arg_40]
0x59a6f8: LDR             R0, [R0]
0x59a6fa: STRB            R3, [R4,R0]
0x59a6fc: LDR             R3, [SP,#0x150+var_EC]
0x59a6fe: STRB            R6, [R3,R0]
0x59a700: MOV             R6, R11
0x59a702: LDR             R3, [SP,#0x150+var_E8]
0x59a704: STRB            R1, [R3,R0]
0x59a706: B               loc_59A754
0x59a708: VMOV            S0, R5
0x59a70c: VLDR            S2, =0.04
0x59a710: ADD.W           R0, LR, LR,LSL#3
0x59a714: MOV             R11, R6
0x59a716: VCVT.F32.S32    S0, S0
0x59a71a: LDR             R1, [SP,#0x150+var_F8]
0x59a71c: LDR             R4, [SP,#0x150+var_104]
0x59a71e: ADD.W           R1, R1, R0,LSL#2
0x59a722: LDR             R0, [SP,#0x150+var_100]
0x59a724: LDR             R3, [SP,#0x150+var_FC]
0x59a726: LDR             R0, [R0]
0x59a728: VMUL.F32        S0, S0, S2
0x59a72c: LDRB            R6, [R4,R0]
0x59a72e: LDR             R4, [SP,#0x150+var_108]
0x59a730: LDRB            R3, [R3,R0]
0x59a732: LDRB            R4, [R4,R0]
0x59a734: VADD.F32        S0, S18, S0
0x59a738: ORR.W           R3, R4, R3,LSL#8
0x59a73c: ORR.W           R3, R3, R6,LSL#16
0x59a740: MOV             R6, R11
0x59a742: ORR.W           R3, R3, #0x5A000000
0x59a746: VSTR            S0, [R1,#0x1C]
0x59a74a: VLDR            S0, [SP,#0x150+var_D0]
0x59a74e: VSTR            S0, [R1,#0x20]
0x59a752: STR             R3, [R1,#0x18]
0x59a754: LDR             R1, [SP,#0x150+var_7C]
0x59a756: ADDS            R0, #1
0x59a758: STR             R0, [R1]
0x59a75a: CMP.W           R10, #0
0x59a75e: IT NE
0x59a760: CMPNE.W         R8, #0
0x59a764: BEQ             loc_59A7AE
0x59a766: LDR.W           R11, [SP,#0x150+var_C4]
0x59a76a: MOV             R10, R12
0x59a76c: LDR             R1, [SP,#0x150+var_C0]
0x59a76e: MOV             R12, R2
0x59a770: LDR             R3, [SP,#0x150+var_C8]
0x59a772: MOV             R2, R5
0x59a774: LDR.W           R0, [R11]
0x59a778: ADD             R1, LR
0x59a77a: MOVW            R4, #0xFFFF
0x59a77e: MOV             R5, R6
0x59a780: ADD.W           R6, LR, R4
0x59a784: STRH.W          R1, [R3,R0,LSL#1]
0x59a788: ADD.W           R1, R3, R0,LSL#1
0x59a78c: ADDS            R0, #6
0x59a78e: LDR             R3, [SP,#0x150+var_BC]
0x59a790: STR.W           R0, [R11]
0x59a794: ADD             R3, LR
0x59a796: STRH            R3, [R1,#2]
0x59a798: STRH            R6, [R1,#4]
0x59a79a: STRH.W          LR, [R1,#6]
0x59a79e: STRH            R3, [R1,#8]
0x59a7a0: STRH            R6, [R1,#0xA]
0x59a7a2: MOV             R6, R5
0x59a7a4: MOV             R5, R2
0x59a7a6: MOV             R2, R12
0x59a7a8: MOV             R12, R10
0x59a7aa: LDR.W           R10, [SP,#0x150+var_80]
0x59a7ae: LDR             R0, [SP,#0x150+var_78]
0x59a7b0: ADD.W           LR, LR, #1
0x59a7b4: ADD             R5, R2
0x59a7b6: ADD.W           R8, R8, #1
0x59a7ba: SUB.W           R9, R9, #1
0x59a7be: STR.W           LR, [R0]
0x59a7c2: LDR             R0, [SP,#0x150+var_70]
0x59a7c4: SUBS            R6, R6, R0
0x59a7c6: ADDS.W          R0, R9, #1
0x59a7ca: BNE.W           loc_59A508
0x59a7ce: LDR             R1, [R7,#arg_50]
0x59a7d0: ADD.W           R0, R10, #1
0x59a7d4: LDR             R4, [R7,#arg_4C]
0x59a7d6: CMP             R10, R1
0x59a7d8: MOV             R10, R0
0x59a7da: BNE.W           loc_59A45A
0x59a7de: ADD             SP, SP, #0xF0
0x59a7e0: VPOP            {D8-D15}
0x59a7e4: ADD             SP, SP, #4
0x59a7e6: POP.W           {R8-R11}
0x59a7ea: POP             {R4-R7,PC}
