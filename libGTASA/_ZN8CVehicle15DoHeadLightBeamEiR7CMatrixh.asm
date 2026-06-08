0x5906d0: PUSH            {R4-R7,LR}
0x5906d2: ADD             R7, SP, #0xC
0x5906d4: PUSH.W          {R8-R10}
0x5906d8: VPUSH           {D8-D14}
0x5906dc: SUB             SP, SP, #0x40
0x5906de: MOV             R5, R0
0x5906e0: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5906EE)
0x5906e4: MOV             R4, R2
0x5906e6: LDRSH.W         R2, [R5,#0x26]
0x5906ea: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5906ec: MOV             R6, R3
0x5906ee: CMP             R1, #1
0x5906f0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5906f2: LDR.W           R0, [R0,R2,LSL#2]
0x5906f6: ADD.W           R2, R1, R1,LSL#1
0x5906fa: LDR             R0, [R0,#0x74]
0x5906fc: ADD.W           R0, R0, R2,LSL#3
0x590700: VLDR            D16, [R0]
0x590704: LDR             R0, [R0,#8]
0x590706: STR             R0, [SP,#0x90+var_58]
0x590708: VSTR            D16, [SP,#0x90+var_60]
0x59070c: BNE             loc_59073A
0x59070e: VLDR            S0, [SP,#0x90+var_60]
0x590712: VCMP.F32        S0, #0.0
0x590716: VMRS            APSR_nzcv, FPSCR
0x59071a: ITTT EQ
0x59071c: VLDREQ          S0, [SP,#0x90+var_60+4]
0x590720: VCMPEQ.F32      S0, #0.0
0x590724: VMRSEQ          APSR_nzcv, FPSCR
0x590728: BNE             loc_59073A
0x59072a: VLDR            S0, [SP,#0x90+var_58]
0x59072e: VCMP.F32        S0, #0.0
0x590732: VMRS            APSR_nzcv, FPSCR
0x590736: BEQ.W           loc_590AA8
0x59073a: ADD             R0, SP, #0x90+var_6C
0x59073c: ADD             R2, SP, #0x90+var_60
0x59073e: MOV             R1, R4
0x590740: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x590744: CBZ             R6, loc_590754
0x590746: VLDR            S0, [SP,#0x90+var_6C]
0x59074a: VLDR            S2, [SP,#0x90+var_68]
0x59074e: VLDR            S4, [SP,#0x90+var_64]
0x590752: B               loc_590798
0x590754: VLDR            S0, [SP,#0x90+var_60]
0x590758: VLDR            S2, [R4]
0x59075c: VADD.F32        S0, S0, S0
0x590760: VLDR            S4, [R4,#4]
0x590764: VLDR            S6, [R4,#8]
0x590768: VLDR            S8, [SP,#0x90+var_68]
0x59076c: VLDR            S10, [SP,#0x90+var_64]
0x590770: VMUL.F32        S2, S2, S0
0x590774: VMUL.F32        S4, S0, S4
0x590778: VMUL.F32        S6, S0, S6
0x59077c: VLDR            S0, [SP,#0x90+var_6C]
0x590780: VSUB.F32        S0, S0, S2
0x590784: VSUB.F32        S2, S8, S4
0x590788: VSUB.F32        S4, S10, S6
0x59078c: VSTR            S0, [SP,#0x90+var_6C]
0x590790: VSTR            S2, [SP,#0x90+var_68]
0x590794: VSTR            S4, [SP,#0x90+var_64]
0x590798: LDR             R0, =(TheCamera_ptr - 0x5907A2)
0x59079a: ADD.W           R8, SP, #0x90+var_78
0x59079e: ADD             R0, PC; TheCamera_ptr
0x5907a0: LDR             R0, [R0]; TheCamera
0x5907a2: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5907a4: ADD.W           R2, R1, #0x30 ; '0'
0x5907a8: CMP             R1, #0
0x5907aa: IT EQ
0x5907ac: ADDEQ           R2, R0, #4
0x5907ae: MOV             R0, R8; this
0x5907b0: VLDR            S6, [R2]
0x5907b4: VLDR            S8, [R2,#4]
0x5907b8: VLDR            S10, [R2,#8]
0x5907bc: VSUB.F32        S0, S6, S0
0x5907c0: VSUB.F32        S2, S8, S2
0x5907c4: VSUB.F32        S4, S10, S4
0x5907c8: VSTR            S0, [SP,#0x90+var_78]
0x5907cc: VSTR            S2, [SP,#0x90+var_74]
0x5907d0: VSTR            S4, [SP,#0x90+var_70]
0x5907d4: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x5907d8: MOVS            R0, #8
0x5907da: MOVS            R1, #0
0x5907dc: VLDR            S16, [R4,#0x10]
0x5907e0: VLDR            S20, [R4,#0x14]
0x5907e4: VLDR            S18, [R4,#0x18]
0x5907e8: VLDR            S22, [SP,#0x90+var_78]
0x5907ec: VLDR            S26, [SP,#0x90+var_74]
0x5907f0: VLDR            S24, [SP,#0x90+var_70]
0x5907f4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5907f8: MOVS            R0, #6
0x5907fa: MOVS            R1, #1
0x5907fc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590800: MOVS            R0, #0xC
0x590802: MOVS            R1, #1
0x590804: MOV.W           R10, #0xC
0x590808: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59080c: MOVS            R0, #0xA
0x59080e: MOVS            R1, #5
0x590810: MOV.W           R9, #5
0x590814: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590818: MOVS            R0, #0xB
0x59081a: MOVS            R1, #2
0x59081c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590820: MOVS            R0, #7
0x590822: MOVS            R1, #2
0x590824: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590828: MOVS            R0, #1
0x59082a: MOVS            R1, #0
0x59082c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590830: MOVS            R0, #0x14
0x590832: MOVS            R1, #1
0x590834: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590838: MOVS            R0, #0x1D
0x59083a: MOVS            R1, #5
0x59083c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590840: MOVS            R0, #0x1E
0x590842: MOVS            R1, #0
0x590844: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590848: VMOV.F32        S28, #0.5
0x59084c: LDRH            R0, [R5,#0x26]
0x59084e: MOVW            R1, #0x212
0x590852: VLDR            S0, =0.15
0x590856: CMP             R0, R1
0x590858: ADD             R5, SP, #0x90+var_84
0x59085a: MOV             R0, R5; this
0x59085c: IT EQ
0x59085e: VMOVEQ.F32      S0, S28
0x590862: VLDR            S2, [R4,#0x20]
0x590866: VLDR            S4, [R4,#0x24]
0x59086a: VLDR            S6, [R4,#0x28]
0x59086e: VMUL.F32        S2, S2, S0
0x590872: VMUL.F32        S4, S0, S4
0x590876: VLDR            S8, [R4,#0x10]
0x59087a: VMUL.F32        S0, S0, S6
0x59087e: VLDR            S10, [R4,#0x14]
0x590882: VLDR            S12, [R4,#0x18]
0x590886: VSUB.F32        S2, S8, S2
0x59088a: VSUB.F32        S4, S10, S4
0x59088e: VSUB.F32        S0, S12, S0
0x590892: VSTR            S4, [SP,#0x90+var_80]
0x590896: VSTR            S2, [SP,#0x90+var_84]
0x59089a: VSTR            S0, [SP,#0x90+var_7C]
0x59089e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5908a2: MOV             R6, SP
0x5908a4: MOV             R1, R5; CVector *
0x5908a6: MOV             R0, R6; CVector *
0x5908a8: MOV             R2, R8
0x5908aa: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5908ae: MOV             R0, R6; this
0x5908b0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5908b4: VMUL.F32        S6, S26, S20
0x5908b8: VLDR            S0, [R4,#0x10]
0x5908bc: VMUL.F32        S8, S22, S16
0x5908c0: VLDR            S2, [R4,#0x14]
0x5908c4: VMUL.F32        S10, S24, S18
0x5908c8: VLDR            S4, [R4,#0x18]
0x5908cc: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5908D8)
0x5908ce: ADR             R2, dword_590AC0
0x5908d0: VLDR            S12, [SP,#0x90+var_68]
0x5908d4: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5908d6: VLDR            S14, [SP,#0x90+var_64]
0x5908da: LDR             R3, =(TempVertexBuffer_ptr - 0x5908EE)
0x5908dc: LDR             R5, [R0]; TempBufferRenderIndexList
0x5908de: VADD.F32        S6, S8, S6
0x5908e2: VLDR            S8, =0.1
0x5908e6: VLD1.64         {D16-D17}, [R2@128]
0x5908ea: ADD             R3, PC; TempVertexBuffer_ptr
0x5908ec: VMUL.F32        S2, S2, S8
0x5908f0: MOV             R2, R5
0x5908f2: VMUL.F32        S4, S4, S8
0x5908f6: VST1.16         {D16-D17}, [R2]!
0x5908fa: VMUL.F32        S0, S0, S8
0x5908fe: VLDR            S8, [SP,#0x90+var_6C]
0x590902: LDR             R0, [R3]; TempVertexBuffer
0x590904: MOVS            R3, #4
0x590906: VADD.F32        S6, S6, S10
0x59090a: STRH            R3, [R2]
0x59090c: VMOV.F32        S10, #1.0
0x590910: MOV.W           R2, #0x20000
0x590914: VSUB.F32        S2, S12, S2
0x590918: STR.W           R2, [R5,#(dword_A7A1EA - 0xA7A1D8)]
0x59091c: VSUB.F32        S4, S14, S4
0x590920: VLDR            S14, [SP,#0x90+var_84]
0x590924: VSUB.F32        S0, S8, S0
0x590928: VLDR            S1, [SP,#0x90+var_7C]
0x59092c: VLDR            S9, [SP,#0x90+var_90]
0x590930: VMOV.F32        S12, #3.0
0x590934: VLDR            S11, [SP,#0x90+var_8C]
0x590938: VABS.F32        S6, S6
0x59093c: VLDR            S15, [SP,#0x90+var_88]
0x590940: LDR             R2, =(TempBufferIndicesStored_ptr - 0x59094A)
0x590942: VLDR            S8, =0.2
0x590946: ADD             R2, PC; TempBufferIndicesStored_ptr
0x590948: VLDR            S7, =0.05
0x59094c: VSTR            S0, [SP,#0x90+var_6C]
0x590950: VMUL.F32        S3, S14, S8
0x590954: VSTR            S2, [SP,#0x90+var_68]
0x590958: VMUL.F32        S14, S14, S12
0x59095c: VSTR            S4, [SP,#0x90+var_64]
0x590960: VMUL.F32        S13, S9, S7
0x590964: VSUB.F32        S6, S10, S6
0x590968: VLDR            S10, =32.0
0x59096c: LDR             R6, [R2]; TempBufferIndicesStored
0x59096e: VMUL.F32        S9, S9, S28
0x590972: LDR             R1, =(TempBufferVerticesStored_ptr - 0x59097C)
0x590974: VADD.F32        S3, S3, S0
0x590978: ADD             R1, PC; TempBufferVerticesStored_ptr
0x59097a: VADD.F32        S14, S14, S0
0x59097e: VSUB.F32        S16, S0, S13
0x590982: LDR             R1, [R1]; TempBufferVerticesStored
0x590984: VMUL.F32        S6, S6, S10
0x590988: VLDR            S10, [SP,#0x90+var_80]
0x59098c: VADD.F32        S0, S13, S0
0x590990: VMUL.F32        S5, S10, S8
0x590994: VMUL.F32        S8, S1, S8
0x590998: VMUL.F32        S1, S1, S12
0x59099c: VMUL.F32        S10, S10, S12
0x5909a0: VMUL.F32        S12, S11, S7
0x5909a4: VCVT.U32.F32    S6, S6
0x5909a8: STRH            R3, [R5,#(word_A7A1EE - 0xA7A1D8)]
0x5909aa: VMUL.F32        S7, S15, S7
0x5909ae: MOV             R3, #0xFFFFFF
0x5909b2: VMUL.F32        S15, S15, S28
0x5909b6: STR.W           R9, [R1]
0x5909ba: VMUL.F32        S11, S11, S28
0x5909be: MOVS            R1, #5
0x5909c0: VADD.F32        S1, S1, S4
0x5909c4: STR.W           R10, [R6]
0x5909c8: VADD.F32        S10, S10, S2
0x5909cc: VSUB.F32        S13, S14, S9
0x5909d0: VMOV            R2, S6
0x5909d4: VSUB.F32        S6, S2, S12
0x5909d8: VADD.F32        S5, S5, S2
0x5909dc: VADD.F32        S2, S12, S2
0x5909e0: VADD.F32        S8, S8, S4
0x5909e4: VSUB.F32        S18, S4, S7
0x5909e8: VADD.F32        S4, S7, S4
0x5909ec: VSUB.F32        S7, S10, S11
0x5909f0: VSUB.F32        S12, S1, S15
0x5909f4: VADD.F32        S10, S10, S11
0x5909f8: VADD.F32        S14, S14, S9
0x5909fc: ORR.W           R2, R3, R2,LSL#24
0x590a00: STR             R2, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x590a02: STR             R2, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x590a04: STR             R3, [R0,#(dword_A5A238 - 0xA5A1D8)]
0x590a06: VSTR            S16, [R0]
0x590a0a: VSTR            S6, [R0,#4]
0x590a0e: VADD.F32        S6, S1, S15
0x590a12: VSTR            S18, [R0,#8]
0x590a16: VSTR            S0, [R0,#0x24]
0x590a1a: VSTR            S2, [R0,#0x28]
0x590a1e: VSTR            S4, [R0,#0x2C]
0x590a22: VSTR            S13, [R0,#0x48]
0x590a26: VSTR            S7, [R0,#0x4C]
0x590a2a: VSTR            S12, [R0,#0x50]
0x590a2e: STR.W           R3, [R0,#(dword_A5A25C - 0xA5A1D8)]
0x590a32: MOVS            R3, #0x18
0x590a34: VSTR            S14, [R0,#0x6C]
0x590a38: VSTR            S10, [R0,#0x70]
0x590a3c: VSTR            S6, [R0,#0x74]
0x590a40: STR.W           R2, [R0,#(dword_A5A280 - 0xA5A1D8)]
0x590a44: MOVS            R2, #0
0x590a46: VSTR            S3, [R0,#0x90]
0x590a4a: VSTR            S5, [R0,#0x94]
0x590a4e: VSTR            S8, [R0,#0x98]
0x590a52: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x590a56: CBZ             R0, loc_590A70
0x590a58: LDR             R0, =(TempBufferIndicesStored_ptr - 0x590A60)
0x590a5a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x590A62)
0x590a5c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x590a5e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x590a60: LDR             R0, [R0]; TempBufferIndicesStored
0x590a62: LDR             R1, [R1]; TempBufferRenderIndexList
0x590a64: LDR             R2, [R0]
0x590a66: MOVS            R0, #3
0x590a68: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x590a6c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x590a70: MOVS            R0, #1
0x590a72: MOVS            R1, #0
0x590a74: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590a78: MOVS            R0, #8
0x590a7a: MOVS            R1, #1
0x590a7c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590a80: MOVS            R0, #6
0x590a82: MOVS            R1, #1
0x590a84: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590a88: MOVS            R0, #0xA
0x590a8a: MOVS            R1, #5
0x590a8c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590a90: MOVS            R0, #0xB
0x590a92: MOVS            R1, #6
0x590a94: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590a98: MOVS            R0, #0xC
0x590a9a: MOVS            R1, #0
0x590a9c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590aa0: MOVS            R0, #0x14
0x590aa2: MOVS            R1, #2
0x590aa4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x590aa8: ADD             SP, SP, #0x40 ; '@'
0x590aaa: VPOP            {D8-D14}
0x590aae: POP.W           {R8-R10}
0x590ab2: POP             {R4-R7,PC}
