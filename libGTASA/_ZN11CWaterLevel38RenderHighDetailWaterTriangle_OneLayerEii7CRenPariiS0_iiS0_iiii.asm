0x598f3c: PUSH            {R4-R7,LR}
0x598f3e: ADD             R7, SP, #0xC
0x598f40: PUSH.W          {R8-R11}
0x598f44: SUB             SP, SP, #4
0x598f46: VPUSH           {D8-D15}
0x598f4a: SUB             SP, SP, #0xE8
0x598f4c: STR             R0, [SP,#0x148+var_B4]
0x598f4e: MOV             R10, R1
0x598f50: LDR.W           R0, =(TempColourBufferIndex_ptr - 0x598F60)
0x598f54: MOV.W           R8, #0
0x598f58: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x598F66)
0x598f5c: ADD             R0, PC; TempColourBufferIndex_ptr
0x598f5e: LDRD.W          R9, R12, [R7,#arg_18]
0x598f62: ADD             R1, PC; TempBufferVerticesStored_ptr
0x598f64: LDRD.W          LR, R5, [R7,#arg_10]
0x598f68: LDR             R0, [R0]; TempColourBufferIndex
0x598f6a: LDR             R1, [R1]; TempBufferVerticesStored
0x598f6c: LDR             R6, [R7,#arg_4]
0x598f6e: STR.W           R8, [R0]
0x598f72: ADD             R0, SP, #0x148+var_6C
0x598f74: LDR             R4, [R7,#arg_0]
0x598f76: STM             R0!, {R3,R4,R6}
0x598f78: LDR             R0, [R1]
0x598f7a: LDR             R6, [R7,#arg_20]
0x598f7c: CMP             R0, #0
0x598f7e: STR             R2, [SP,#0x148+var_70]
0x598f80: STRD.W          R9, R12, [SP,#0x148+var_78]
0x598f84: STRD.W          LR, R5, [SP,#0x148+var_80]
0x598f88: BEQ             loc_598FC6
0x598f8a: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x598f8e: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x598F9C)
0x598f92: MOVS            R3, #1
0x598f94: LDR.W           R1, =(TempVertexBuffer_ptr - 0x598F9E)
0x598f98: ADD             R0, PC; TempBufferVerticesStored_ptr
0x598f9a: ADD             R1, PC; TempVertexBuffer_ptr
0x598f9c: LDR             R2, [R0]; TempBufferVerticesStored
0x598f9e: LDR             R0, [R1]; TempVertexBuffer
0x598fa0: LDR             R1, [R2]
0x598fa2: MOVS            R2, #0
0x598fa4: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x598fa8: CBZ             R0, loc_598FC6
0x598faa: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x598FB6)
0x598fae: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x598FB8)
0x598fb2: ADD             R0, PC; TempBufferIndicesStored_ptr
0x598fb4: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x598fb6: LDR             R0, [R0]; TempBufferIndicesStored
0x598fb8: LDR             R1, [R1]; TempBufferRenderIndexList
0x598fba: LDR             R2, [R0]
0x598fbc: MOVS            R0, #3
0x598fbe: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x598fc2: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x598fc6: LDR             R0, [R7,#arg_44]
0x598fc8: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x598FDA)
0x598fcc: LDR             R5, [R7,#arg_24]
0x598fce: VMOV            S0, R0
0x598fd2: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x598FDE)
0x598fd6: ADD             R1, PC; TempBufferVerticesStored_ptr
0x598fd8: LDR             R3, [R7,#arg_8]
0x598fda: ADD             R0, PC; TempBufferIndicesStored_ptr
0x598fdc: VCVT.F32.S32    S16, S0
0x598fe0: LDR             R1, [R1]; TempBufferVerticesStored
0x598fe2: LDR             R0, [R0]; TempBufferIndicesStored
0x598fe4: STR.W           R8, [R1]
0x598fe8: STR.W           R8, [R0]
0x598fec: LDR             R0, [SP,#0x148+var_B4]
0x598fee: CMP             R0, R6
0x598ff0: BNE             loc_598FFA
0x598ff2: SUBS            R0, R3, R0
0x598ff4: ADD             R1, SP, #0x148+var_70
0x598ff6: ADD             R2, SP, #0x148+var_80
0x598ff8: B               loc_599006
0x598ffa: LDR.W           R10, [R7,#arg_C]
0x598ffe: SUBS            R0, R0, R3
0x599000: ADD             R1, SP, #0x148+var_80
0x599002: ADD             R2, SP, #0x148+var_70
0x599004: STR             R3, [SP,#0x148+var_B4]
0x599006: VLDR            S0, [R1,#4]
0x59900a: LDR             R4, [R7,#arg_44]
0x59900c: VSTR            S0, [SP,#0x148+var_B8]
0x599010: VLDR            S0, [R1,#8]
0x599014: VLDR            S20, [R1]
0x599018: MOV             R1, R4
0x59901a: VSTR            S0, [SP,#0x148+var_BC]
0x59901e: VLDR            S18, [R2,#4]
0x599022: VLDR            S24, [R2,#8]
0x599026: VLDR            S28, [R2]
0x59902a: BLX.W           __aeabi_idiv
0x59902e: STR             R0, [SP,#0x148+var_90]
0x599030: SUB.W           R0, R5, R10
0x599034: MOV             R1, R4
0x599036: BLX.W           __aeabi_idiv
0x59903a: LDR.W           LR, [R7,#arg_38]
0x59903e: STR             R0, [SP,#0x148+var_11C]
0x599040: CMP.W           LR, #1
0x599044: BEQ             loc_599078
0x599046: CMP.W           LR, #0
0x59904a: VSTR            S0, [SP,#0x148+var_114]
0x59904e: BNE             loc_5990E0
0x599050: LDR.W           R0, =(TextureShiftV_ptr - 0x59905C)
0x599054: LDR.W           R2, =(TextureShiftU_ptr - 0x599062)
0x599058: ADD             R0, PC; TextureShiftV_ptr
0x59905a: VLDR            S0, =0.08
0x59905e: ADD             R2, PC; TextureShiftU_ptr
0x599060: B               loc_599088
0x599062: ALIGN 4
0x599064: DCFS 0.08
0x599068: DCFS 0.04
0x59906c: DCFS 0.0
0x599070: DCFS 0.577
0x599074: DCFS 255.0
0x599078: LDR.W           R0, =(TextureShiftSecondV_ptr - 0x599084)
0x59907c: LDR.W           R2, =(TextureShiftSecondU_ptr - 0x59908A)
0x599080: ADD             R0, PC; TextureShiftSecondV_ptr
0x599082: VLDR            S0, =0.04
0x599086: ADD             R2, PC; TextureShiftSecondU_ptr
0x599088: LDR             R1, [R0]
0x59908a: LDR             R0, [R2]
0x59908c: LDR             R2, [SP,#0x148+var_B4]
0x59908e: VMOV            S2, R2
0x599092: VCVT.F32.S32    S2, S2
0x599096: VLDR            S4, [R0]
0x59909a: VMUL.F32        S2, S0, S2
0x59909e: VADD.F32        S22, S2, S4
0x5990a2: VMOV            S2, R10
0x5990a6: VCVT.F32.S32    S2, S2
0x5990aa: VMOV            R0, S22; x
0x5990ae: VMUL.F32        S0, S0, S2
0x5990b2: VLDR            S2, [R1]
0x5990b6: VADD.F32        S26, S0, S2
0x5990ba: BLX.W           floorf
0x5990be: MOV             R11, R0
0x5990c0: VMOV            R0, S26; x
0x5990c4: BLX.W           floorf
0x5990c8: VMOV            S0, R0
0x5990cc: LDR.W           LR, [R7,#arg_38]
0x5990d0: VMOV            S2, R11
0x5990d4: VSUB.F32        S0, S26, S0
0x5990d8: VSUB.F32        S22, S22, S2
0x5990dc: VSTR            S0, [SP,#0x148+var_114]
0x5990e0: LDR.W           R0, =(TheCamera_ptr - 0x5990EC)
0x5990e4: STR.W           R10, [SP,#0x148+var_118]
0x5990e8: ADD             R0, PC; TheCamera_ptr
0x5990ea: LDR             R1, [R0]; TheCamera
0x5990ec: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5990ee: ADD.W           R0, R2, #0x30 ; '0'
0x5990f2: CMP             R2, #0
0x5990f4: IT EQ
0x5990f6: ADDEQ           R0, R1, #4
0x5990f8: LDR             R1, [R7,#arg_44]
0x5990fa: LDR.W           R12, [SP,#0x148+var_B4]
0x5990fe: CMP             R1, #0
0x599100: BLT.W           loc_5995EE
0x599104: VMOV.F32        S26, #1.0
0x599108: LDRD.W          R3, R2, [R7,#arg_28]
0x59910c: VMOV            S0, R2
0x599110: VLDR            S12, [SP,#0x148+var_B8]
0x599114: LDR             R1, [R7,#arg_30]
0x599116: VMOV.F32        S29, #0.75
0x59911a: VSUB.F32        S0, S0, S12
0x59911e: VLDR            S10, [SP,#0x148+var_BC]
0x599122: VSUB.F32        S12, S18, S12
0x599126: LDR.W           R2, =(TempBufferRenderIndexList_ptr - 0x59913A)
0x59912a: VMOV            S2, R1
0x59912e: LDR.W           R6, =(TempColourBufferB_ptr - 0x599148)
0x599132: VMOV            S4, R3
0x599136: ADD             R2, PC; TempBufferRenderIndexList_ptr
0x599138: VDIV.F32        S6, S26, S16
0x59913c: LDR.W           R3, =(TempColourBufferIndex_ptr - 0x59914A)
0x599140: LDR.W           R5, =(TempColourBufferR_ptr - 0x59914E)
0x599144: ADD             R6, PC; TempColourBufferB_ptr
0x599146: ADD             R3, PC; TempColourBufferIndex_ptr
0x599148: MOVS            R1, #0
0x59914a: ADD             R5, PC; TempColourBufferR_ptr
0x59914c: MOV.W           R8, #0
0x599150: VSUB.F32        S2, S2, S10
0x599154: VLDR            S17, =0.0
0x599158: VMUL.F32        S0, S6, S0
0x59915c: VLDR            S27, =0.577
0x599160: VSUB.F32        S8, S24, S10
0x599164: VSUB.F32        S4, S4, S20
0x599168: VSUB.F32        S10, S28, S20
0x59916c: VMUL.F32        S2, S6, S2
0x599170: VSTR            S0, [SP,#0x148+var_124]
0x599174: VMUL.F32        S0, S6, S12
0x599178: VMUL.F32        S23, S6, S10
0x59917c: VSTR            S2, [SP,#0x148+var_120]
0x599180: VMUL.F32        S2, S6, S8
0x599184: VSTR            S0, [SP,#0x148+var_C4]
0x599188: VMUL.F32        S0, S6, S4
0x59918c: VSTR            S2, [SP,#0x148+var_C0]
0x599190: VSTR            S0, [SP,#0x148+var_128]
0x599194: VLDR            S25, [R0]
0x599198: VLDR            S0, [R0,#4]
0x59919c: LDR             R0, [R7,#arg_44]
0x59919e: VSTR            S0, [SP,#0x148+var_12C]
0x5991a2: ADD.W           R10, R0, #1
0x5991a6: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5991B2)
0x5991aa: VLDR            S0, =255.0
0x5991ae: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5991b0: VMUL.F32        S0, S0, S0
0x5991b4: LDR             R0, [R0]; TempBufferIndicesStored
0x5991b6: STR             R0, [SP,#0x148+var_130]
0x5991b8: LDR             R0, [R2]; TempBufferRenderIndexList
0x5991ba: STR             R0, [SP,#0x148+var_134]
0x5991bc: LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x5991C8)
0x5991c0: LDR.W           R2, =(TextureShiftHighLightV_ptr - 0x5991CE)
0x5991c4: ADD             R0, PC; DETAILEDWATERDIST_ptr
0x5991c6: VSTR            S0, [SP,#0x148+var_D0]
0x5991ca: ADD             R2, PC; TextureShiftHighLightV_ptr
0x5991cc: LDR             R0, [R0]; DETAILEDWATERDIST
0x5991ce: STR             R0, [SP,#0x148+var_94]
0x5991d0: LDR.W           R0, =(TextureShiftHighLightU_ptr - 0x5991D8)
0x5991d4: ADD             R0, PC; TextureShiftHighLightU_ptr
0x5991d6: LDR             R0, [R0]; TextureShiftHighLightU
0x5991d8: STR             R0, [SP,#0x148+var_C8]
0x5991da: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5991E2)
0x5991de: ADD             R0, PC; TempVertexBuffer_ptr
0x5991e0: LDR             R0, [R0]; TempVertexBuffer
0x5991e2: STR             R0, [SP,#0x148+var_CC]
0x5991e4: LDR             R0, [R2]; TextureShiftHighLightV
0x5991e6: STR             R0, [SP,#0x148+var_D4]
0x5991e8: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5991F4)
0x5991ec: LDR.W           R2, =(TempBufferRenderIndexList_ptr - 0x5991F6)
0x5991f0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5991f2: ADD             R2, PC; TempBufferRenderIndexList_ptr
0x5991f4: LDR             R0, [R0]; TempBufferIndicesStored
0x5991f6: STR             R0, [SP,#0x148+var_A4]
0x5991f8: LDR             R0, [R2]; TempBufferRenderIndexList
0x5991fa: STR             R0, [SP,#0x148+var_A8]
0x5991fc: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x599208)
0x599200: LDR.W           R2, =(TempColourBufferG_ptr - 0x59920A)
0x599204: ADD             R0, PC; TempBufferVerticesStored_ptr
0x599206: ADD             R2, PC; TempColourBufferG_ptr
0x599208: LDR.W           R11, [R0]; TempBufferVerticesStored
0x59920c: LDR.W           R0, =(TempVertexBuffer_ptr - 0x599214)
0x599210: ADD             R0, PC; TempVertexBuffer_ptr
0x599212: LDR             R0, [R0]; TempVertexBuffer
0x599214: STR             R0, [SP,#0x148+var_D8]
0x599216: LDR             R0, [R2]; TempColourBufferG
0x599218: STR             R0, [SP,#0x148+var_DC]
0x59921a: LDR             R0, [R3]; TempColourBufferIndex
0x59921c: STR             R0, [SP,#0x148+var_E0]
0x59921e: LDR             R0, [R6]; TempColourBufferB
0x599220: STR             R0, [SP,#0x148+var_E4]
0x599222: LDR             R0, [R5]; TempColourBufferR
0x599224: STR             R0, [SP,#0x148+var_E8]
0x599226: LDR.W           R0, =(VecForWaterNormalCalculation_ptr - 0x599232)
0x59922a: LDR.W           R2, =(WaterColor_ptr - 0x599234)
0x59922e: ADD             R0, PC; VecForWaterNormalCalculation_ptr
0x599230: ADD             R2, PC; WaterColor_ptr
0x599232: LDR             R0, [R0]; VecForWaterNormalCalculation
0x599234: STR             R0, [SP,#0x148+var_EC]
0x599236: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59923E)
0x59923a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59923c: LDR             R0, [R0]; TempBufferVerticesStored
0x59923e: STR             R0, [SP,#0x148+var_F0]
0x599240: LDR.W           R0, =(TempVertexBuffer_ptr - 0x599248)
0x599244: ADD             R0, PC; TempVertexBuffer_ptr
0x599246: LDR             R0, [R0]; TempVertexBuffer
0x599248: STR             R0, [SP,#0x148+var_F4]
0x59924a: LDR             R0, [R2]; WaterColor
0x59924c: STR             R0, [SP,#0x148+var_F8]
0x59924e: LDR.W           R0, =(TempColourBufferB_ptr - 0x599256)
0x599252: ADD             R0, PC; TempColourBufferB_ptr
0x599254: LDR             R0, [R0]; TempColourBufferB
0x599256: STR             R0, [SP,#0x148+var_FC]
0x599258: LDR.W           R0, =(TempColourBufferG_ptr - 0x599260)
0x59925c: ADD             R0, PC; TempColourBufferG_ptr
0x59925e: LDR             R0, [R0]; TempColourBufferG
0x599260: STR             R0, [SP,#0x148+var_100]
0x599262: LDR.W           R0, =(TempColourBufferR_ptr - 0x59926A)
0x599266: ADD             R0, PC; TempColourBufferR_ptr
0x599268: LDR             R0, [R0]; TempColourBufferR
0x59926a: STR             R0, [SP,#0x148+var_104]
0x59926c: LDR.W           R0, =(TempColourBufferIndex_ptr - 0x599274)
0x599270: ADD             R0, PC; TempColourBufferIndex_ptr
0x599272: LDR             R0, [R0]; TempColourBufferIndex
0x599274: STR             R0, [SP,#0x148+var_108]
0x599276: MOV             R0, R10
0x599278: STR             R0, [SP,#0x148+var_110]
0x59927a: LDR             R0, [R7,#arg_44]
0x59927c: SUB.W           R3, R0, R8
0x599280: STR             R3, [SP,#0x148+var_10C]
0x599282: CMP             R3, #0
0x599284: BLT.W           loc_5995AA
0x599288: LDRD.W          R2, R0, [SP,#0x148+var_11C]
0x59928c: VMOV            S2, R8
0x599290: VLDR            S6, =0.04
0x599294: MOVS            R5, #0
0x599296: VLDR            S8, =0.08
0x59929a: MOV.W           R9, #0
0x59929e: MLA.W           R4, R8, R2, R0
0x5992a2: MUL.W           R0, R8, R2
0x5992a6: STR             R4, [SP,#0x148+var_AC]
0x5992a8: VMOV            S0, R4
0x5992ac: VCVT.F32.S32    S31, S0
0x5992b0: VMOV            S0, R0
0x5992b4: MOVW            R0, #0xFFFE
0x5992b8: SUBS            R0, R0, R3
0x5992ba: VCVT.F32.S32    S0, S0
0x5992be: VCVT.F32.S32    S2, S2
0x5992c2: VLDR            S10, [SP,#0x148+var_124]
0x5992c6: VLDR            S4, [SP,#0x148+var_12C]
0x5992ca: STR             R0, [SP,#0x148+var_98]
0x5992cc: ADDS            R0, R3, #3
0x5992ce: VSUB.F32        S4, S4, S31
0x5992d2: STR             R0, [SP,#0x148+var_9C]
0x5992d4: STR.W           R10, [SP,#0x148+var_A0]
0x5992d8: VMUL.F32        S6, S0, S6
0x5992dc: VMUL.F32        S10, S10, S2
0x5992e0: VMUL.F32        S8, S0, S8
0x5992e4: VMUL.F32        S19, S4, S4
0x5992e8: VSTR            S10, [SP,#0x148+var_B0]
0x5992ec: VLDR            S10, [SP,#0x148+var_120]
0x5992f0: VMUL.F32        S16, S10, S2
0x5992f4: VLDR            S10, [SP,#0x148+var_128]
0x5992f8: VMUL.F32        S18, S10, S2
0x5992fc: VLDR            S2, =0.1
0x599300: VMUL.F32        S30, S0, S2
0x599304: VLDR            S0, [SP,#0x148+var_114]
0x599308: VADD.F32        S21, S0, S6
0x59930c: VADD.F32        S28, S0, S8
0x599310: ADD.W           R0, R12, R5
0x599314: VMOV            S0, R0; this
0x599318: VCVT.F32.S32    S24, S0
0x59931c: LDR             R2, [SP,#0x148+var_94]
0x59931e: VLDR            S4, [R2]
0x599322: VSUB.F32        S0, S25, S24
0x599326: VMUL.F32        S0, S0, S0
0x59932a: VADD.F32        S0, S19, S0
0x59932e: VSQRT.F32       S2, S0
0x599332: VMOV            S0, R9
0x599336: VCVT.F32.S32    S0, S0
0x59933a: VCVT.F32.S32    S4, S4
0x59933e: VMUL.F32        S8, S23, S0
0x599342: VDIV.F32        S6, S2, S4
0x599346: VADD.F32        S2, S20, S8
0x59934a: VCMPE.F32       S6, S26
0x59934e: VMRS            APSR_nzcv, FPSCR
0x599352: VADD.F32        S4, S18, S2
0x599356: VMOV.F32        S2, S17
0x59935a: VSTR            S4, [SP,#0x148+var_84]
0x59935e: BGT             loc_59937A
0x599360: VCMPE.F32       S6, S29
0x599364: VMRS            APSR_nzcv, FPSCR
0x599368: VMOV.F32        S2, S26
0x59936c: ITTT GT
0x59936e: VSUBGT.F32      S2, S26, S6
0x599372: VMOVGT.F32      S6, #4.0
0x599376: VMULGT.F32      S2, S2, S6
0x59937a: CMP.W           LR, #2
0x59937e: BEQ.W           loc_5994A0
0x599382: CMP.W           LR, #1
0x599386: BEQ.W           loc_599506
0x59938a: CMP.W           LR, #0
0x59938e: BNE.W           loc_599560
0x599392: VLDR            S4, [SP,#0x148+var_C4]
0x599396: ADD             R1, SP, #0x148+var_84
0x599398: VLDR            S6, [SP,#0x148+var_C0]
0x59939c: VMUL.F32        S4, S4, S0
0x5993a0: STR             R1, [SP,#0x148+var_148]; float
0x5993a2: VMUL.F32        S0, S6, S0
0x5993a6: VLDR            S6, [SP,#0x148+var_B8]
0x5993aa: ADD             R1, SP, #0x148+var_88
0x5993ac: STR             R1, [SP,#0x148+var_144]; float *
0x5993ae: ADD             R1, SP, #0x148+var_8C
0x5993b0: STR             R1, [SP,#0x148+var_140]; float *
0x5993b2: LDR             R1, [SP,#0x148+var_EC]
0x5993b4: STR             R1, [SP,#0x148+var_13C]; CVector *
0x5993b6: LDR             R1, [SP,#0x148+var_AC]; int
0x5993b8: VADD.F32        S4, S6, S4
0x5993bc: VLDR            S6, [SP,#0x148+var_BC]
0x5993c0: VADD.F32        S0, S6, S0
0x5993c4: VLDR            S6, [SP,#0x148+var_B0]
0x5993c8: VADD.F32        S4, S6, S4
0x5993cc: VADD.F32        S0, S16, S0
0x5993d0: VMUL.F32        S4, S4, S2
0x5993d4: VMUL.F32        S0, S0, S2
0x5993d8: VMOV            R2, S4; int
0x5993dc: VMOV            R3, S0; float
0x5993e0: BLX.W           j__ZN11CWaterLevel27CalculateWavesForCoordinateEiiffPfS0_S0_P7CVector; CWaterLevel::CalculateWavesForCoordinate(int,int,float,float,float *,float *,float *,CVector *)
0x5993e4: VMOV            S0, R5
0x5993e8: LDR.W           R12, [SP,#0x148+var_B4]
0x5993ec: VLDR            S2, =0.08
0x5993f0: VCVT.F32.S32    S0, S0
0x5993f4: LDR             R0, [SP,#0x148+var_F0]
0x5993f6: LDR             R2, [SP,#0x148+var_F4]
0x5993f8: LDR             R4, [SP,#0x148+var_F8]
0x5993fa: LDR             R1, [R0]
0x5993fc: MOV             R0, #0x3F13B646
0x599404: LDR.W           LR, [R7,#arg_38]
0x599408: STR             R0, [SP,#0x148+var_88]
0x59940a: ADD.W           R0, R1, R1,LSL#3
0x59940e: LDRB            R3, [R4,#1]
0x599410: VMUL.F32        S0, S0, S2
0x599414: ADD.W           R0, R2, R0,LSL#2
0x599418: LDR             R2, [SP,#0x148+var_84]
0x59941a: VADD.F32        S0, S22, S0
0x59941e: VSTR            S0, [R0,#0x1C]
0x599422: VMOV            S0, R3
0x599426: VSTR            S28, [R0,#0x20]
0x59942a: VSTR            S24, [R0]
0x59942e: VSTR            S31, [R0,#4]
0x599432: STR             R2, [R0,#8]
0x599434: LDRB            R2, [R4]
0x599436: LDRB            R4, [R4,#2]
0x599438: VCVT.F32.U32    S0, S0
0x59943c: VMOV            S2, R2
0x599440: LDR             R2, =(dword_6B15B8 - 0x59944E)
0x599442: VMOV            S4, R4
0x599446: VCVT.F32.U32    S2, S2
0x59944a: ADD             R2, PC; dword_6B15B8
0x59944c: VCVT.F32.U32    S4, S4
0x599450: LDR             R2, [R2]
0x599452: VMUL.F32        S0, S0, S27
0x599456: VMUL.F32        S2, S2, S27
0x59945a: VMUL.F32        S4, S4, S27
0x59945e: VCVT.U32.F32    S0, S0
0x599462: VCVT.U32.F32    S2, S2
0x599466: VCVT.U32.F32    S4, S4
0x59946a: LDR             R3, [SP,#0x148+var_108]
0x59946c: VMOV            R4, S0
0x599470: VMOV            R10, S2
0x599474: VMOV            R6, S4
0x599478: ORR.W           R2, R10, R2,LSL#24
0x59947c: ORR.W           R2, R2, R4,LSL#8
0x599480: ORR.W           R2, R2, R6,LSL#16
0x599484: STR             R2, [R0,#0x18]
0x599486: LDR             R0, [R3]
0x599488: LDR             R2, [SP,#0x148+var_104]
0x59948a: STRB.W          R10, [R2,R0]
0x59948e: LDR             R2, [SP,#0x148+var_100]
0x599490: LDR.W           R10, [SP,#0x148+var_A0]
0x599494: STRB            R4, [R2,R0]
0x599496: LDR             R2, [SP,#0x148+var_FC]
0x599498: STRB            R6, [R2,R0]
0x59949a: ADDS            R0, #1
0x59949c: STR             R0, [R3]
0x59949e: B               loc_599560
0x5994a0: VMOV            S0, R5
0x5994a4: VLDR            S2, =0.1
0x5994a8: VCVT.F32.S32    S0, S0
0x5994ac: LDR             R0, [SP,#0x148+var_C8]
0x5994ae: VMOV.F32        S6, S2
0x5994b2: LDR             R2, [SP,#0x148+var_CC]
0x5994b4: VLDR            S2, [R0]
0x5994b8: ADD.W           R0, R1, R1,LSL#3
0x5994bc: ADD.W           R0, R2, R0,LSL#2
0x5994c0: LDR             R2, [SP,#0x148+var_D4]
0x5994c2: VMUL.F32        S0, S0, S6
0x5994c6: VADD.F32        S0, S0, S2
0x5994ca: VADD.F32        S2, S4, S6
0x5994ce: VLDR            S4, [SP,#0x148+var_D0]
0x5994d2: VSTR            S0, [R0,#0x1C]
0x5994d6: VLDR            S0, [R2]
0x5994da: VCVT.U32.F32    S4, S4
0x5994de: VSTR            S24, [R0]
0x5994e2: VADD.F32        S0, S30, S0
0x5994e6: VSTR            S31, [R0,#4]
0x5994ea: VSTR            S2, [R0,#8]
0x5994ee: VMOV            R2, S4
0x5994f2: ORR.W           R3, R2, R2,LSL#8
0x5994f6: ORR.W           R2, R3, R2,LSL#16
0x5994fa: ORR.W           R2, R2, #0xFF000000
0x5994fe: STR             R2, [R0,#0x18]
0x599500: VSTR            S0, [R0,#0x20]
0x599504: B               loc_599560
0x599506: VMOV            S0, R5
0x59950a: VLDR            S2, =0.04
0x59950e: MOV             R10, R12
0x599510: MOV             R12, R11
0x599512: VCVT.F32.S32    S0, S0
0x599516: LDR.W           R11, [SP,#0x148+var_E0]
0x59951a: ADD.W           R0, R1, R1,LSL#3
0x59951e: LDR             R2, [SP,#0x148+var_D8]
0x599520: LDR             R4, [SP,#0x148+var_E4]
0x599522: ADD.W           R0, R2, R0,LSL#2
0x599526: LDR.W           R2, [R11]
0x59952a: LDR             R3, [SP,#0x148+var_DC]
0x59952c: LDRB            R6, [R4,R2]
0x59952e: VMUL.F32        S0, S0, S2
0x599532: LDR             R4, [SP,#0x148+var_E8]
0x599534: LDRB            R3, [R3,R2]
0x599536: LDRB            R4, [R4,R2]
0x599538: ORR.W           R3, R4, R3,LSL#8
0x59953c: VADD.F32        S0, S22, S0
0x599540: ORR.W           R3, R3, R6,LSL#16
0x599544: ORR.W           R3, R3, #0x5A000000
0x599548: VSTR            S0, [R0,#0x1C]
0x59954c: VSTR            S21, [R0,#0x20]
0x599550: STR             R3, [R0,#0x18]
0x599552: ADDS            R0, R2, #1
0x599554: STR.W           R0, [R11]
0x599558: MOV             R11, R12
0x59955a: MOV             R12, R10
0x59955c: LDR.W           R10, [SP,#0x148+var_A0]
0x599560: CMP.W           R8, #0
0x599564: IT NE
0x599566: CMPNE.W         R9, #0
0x59956a: BEQ             loc_599596
0x59956c: LDR             R4, [SP,#0x148+var_A4]
0x59956e: MOVW            R3, #0xFFFF
0x599572: LDR             R2, [SP,#0x148+var_A8]
0x599574: ADD             R3, R1
0x599576: LDR             R6, [SP,#0x148+var_98]
0x599578: LDR             R0, [R4]
0x59957a: ADD             R6, R1
0x59957c: STRH.W          R1, [R2,R0,LSL#1]
0x599580: ADD.W           R2, R2, R0,LSL#1
0x599584: ADDS            R0, #6
0x599586: STRH            R3, [R2,#2]
0x599588: LDR             R3, [SP,#0x148+var_9C]
0x59958a: STR             R0, [R4]
0x59958c: SUBS            R3, R1, R3
0x59958e: STRH            R3, [R2,#4]
0x599590: STRH            R1, [R2,#6]
0x599592: STRH            R6, [R2,#8]
0x599594: STRH            R3, [R2,#0xA]
0x599596: LDR             R0, [SP,#0x148+var_90]
0x599598: ADDS            R1, #1
0x59959a: ADD.W           R9, R9, #1
0x59959e: STR.W           R1, [R11]
0x5995a2: ADD             R5, R0
0x5995a4: CMP             R10, R9
0x5995a6: BNE.W           loc_599310
0x5995aa: CMP.W           R8, #0
0x5995ae: BEQ             loc_5995DE
0x5995b0: LDR             R4, [SP,#0x148+var_130]
0x5995b2: MOVW            R2, #0xFFFF
0x5995b6: LDR             R3, [SP,#0x148+var_134]
0x5995b8: ADD             R2, R1
0x5995ba: LDR             R5, [SP,#0x148+var_10C]
0x5995bc: LDR             R0, [R4]
0x5995be: STRH.W          R2, [R3,R0,LSL#1]
0x5995c2: ADD.W           R2, R3, R0,LSL#1
0x5995c6: MOVW            R3, #0xFFFE
0x5995ca: SUBS            R3, R3, R5
0x5995cc: ADDS            R0, #3
0x5995ce: ADD             R3, R1
0x5995d0: STRH            R3, [R2,#2]
0x5995d2: MOVW            R3, #0xFFFD
0x5995d6: STR             R0, [R4]
0x5995d8: SUBS            R3, R3, R5
0x5995da: ADD             R3, R1
0x5995dc: STRH            R3, [R2,#4]
0x5995de: LDR             R0, [SP,#0x148+var_110]
0x5995e0: ADD.W           R8, R8, #1
0x5995e4: SUB.W           R10, R10, #1
0x5995e8: CMP             R8, R0
0x5995ea: BNE.W           loc_59927A
0x5995ee: ADD             SP, SP, #0xE8
0x5995f0: VPOP            {D8-D15}
0x5995f4: ADD             SP, SP, #4
0x5995f6: POP.W           {R8-R11}
0x5995fa: POP             {R4-R7,PC}
