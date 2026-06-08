0x598280: PUSH            {R4-R7,LR}
0x598282: ADD             R7, SP, #0xC
0x598284: PUSH.W          {R8-R11}
0x598288: SUB             SP, SP, #4
0x59828a: VPUSH           {D8-D15}
0x59828e: SUB             SP, SP, #0x50
0x598290: LDR             R0, =(gpWaterWakeTex_ptr - 0x598296)
0x598292: ADD             R0, PC; gpWaterWakeTex_ptr
0x598294: LDR             R0, [R0]; gpWaterWakeTex
0x598296: LDR             R0, [R0]
0x598298: LDR             R1, [R0]
0x59829a: MOVS            R0, #1
0x59829c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5982a0: BLX             j__ZN5CBoat12FillBoatListEv; CBoat::FillBoatList(void)
0x5982a4: MOVW            R0, #0xC28F
0x5982a8: VMOV.F32        S24, #4.0
0x5982ac: MOVT            R0, #0xBCF5
0x5982b0: VMOV.F32        S28, #0.5
0x5982b4: STR             R0, [SP,#0xB0+var_8C]
0x5982b6: VMOV.F32        S21, #9.0
0x5982ba: LDR             R0, =(_ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr - 0x5982CC)
0x5982bc: VMOV.F32        S23, #1.0
0x5982c0: VLDR            S16, =0.01
0x5982c4: ADD.W           R10, SP, #0xB0+var_78
0x5982c8: ADD             R0, PC; _ZN5CBoat26apFrameWakeGeneratingBoatsE_ptr
0x5982ca: VLDR            S18, =0.15
0x5982ce: VLDR            S30, =50.0
0x5982d2: ADD.W           R9, SP, #0xB0+var_80
0x5982d6: LDR             R0, [R0]; CBoat::apFrameWakeGeneratingBoats ...
0x5982d8: MOVS            R6, #0
0x5982da: STR             R0, [SP,#0xB0+var_90]
0x5982dc: LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x5982E6)
0x5982de: VLDR            S27, =160.0
0x5982e2: ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x5982e4: LDR             R0, [R0]; CBoat::WAKE_LIFETIME ...
0x5982e6: STR             R0, [SP,#0xB0+var_94]
0x5982e8: LDR             R0, =(TheCamera_ptr - 0x5982EE)
0x5982ea: ADD             R0, PC; TheCamera_ptr
0x5982ec: LDR             R0, [R0]; TheCamera
0x5982ee: STR             R0, [SP,#0xB0+var_98]
0x5982f0: LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x5982F6)
0x5982f2: ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x5982f4: LDR.W           R11, [R0]; CBoat::WAKE_LIFETIME ...
0x5982f8: LDR             R1, [SP,#0xB0+var_90]
0x5982fa: SXTH            R0, R6
0x5982fc: LDR.W           R5, [R1,R0,LSL#2]
0x598300: CMP             R5, #0
0x598302: BEQ.W           loc_59858C
0x598306: LDR             R0, [R5,#0x14]
0x598308: VLDR            S20, [R0,#0x10]
0x59830c: VLDR            S25, [R0,#0x14]
0x598310: MOV             R0, R5; this
0x598312: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x598316: LDRB.W          R1, [R5,#0x7DC]
0x59831a: VLDR            S10, =0.0
0x59831e: VMOV            S0, R1
0x598322: ADDW            R1, R5, #0x75C
0x598326: VMOV.F32        S12, S10
0x59832a: VLDR            S10, =0.65
0x59832e: VCVT.F32.U32    S0, S0
0x598332: VLDR            S2, [R1]
0x598336: LDR             R1, [SP,#0xB0+var_94]
0x598338: LDR             R4, [SP,#0xB0+var_98]
0x59833a: VLDR            S8, [R0,#0xC]
0x59833e: VLDR            S4, [R1]
0x598342: LDR             R0, [R4,#0x14]
0x598344: VMUL.F32        S31, S8, S10
0x598348: LDRH            R1, [R5,#0x26]
0x59834a: VMUL.F32        S0, S0, S16
0x59834e: ADD.W           R2, R0, #0x30 ; '0'
0x598352: CMP             R0, #0
0x598354: VLDR            S10, =0.4
0x598358: VMUL.F32        S10, S31, S10
0x59835c: VADD.F32        S6, S0, S18
0x598360: VMUL.F32        S6, S6, S12
0x598364: VSTR            S6, [SP,#0xB0+var_84]
0x598368: LDR             R3, [R5,#0x14]
0x59836a: IT EQ
0x59836c: ADDEQ           R2, R4, #4
0x59836e: VLDR            D16, [R2]
0x598372: ADD.W           R0, R3, #0x30 ; '0'
0x598376: CMP             R3, #0
0x598378: IT EQ
0x59837a: ADDEQ           R0, R5, #4
0x59837c: CMP.W           R1, #0x1CC
0x598380: VLDR            D17, [R0]
0x598384: IT EQ
0x598386: VMOVEQ.F32      S31, S10
0x59838a: VSUB.F32        D16, D17, D16
0x59838e: VMUL.F32        D4, D16, D16
0x598392: VADD.F32        S8, S8, S9
0x598396: VADD.F32        S8, S8, S12
0x59839a: VSQRT.F32       S22, S8
0x59839e: VCMPE.F32       S22, S30
0x5983a2: VMRS            APSR_nzcv, FPSCR
0x5983a6: BLE             loc_5983C0
0x5983a8: VLDR            S8, =80.0
0x5983ac: VMOV.F32        S10, #30.0
0x5983b0: VSUB.F32        S8, S8, S22
0x5983b4: VDIV.F32        S8, S8, S10
0x5983b8: VMUL.F32        S6, S6, S8
0x5983bc: VSTR            S6, [SP,#0xB0+var_84]
0x5983c0: LDRH.W          R0, [R5,#0x658]
0x5983c4: CMP             R0, #2
0x5983c6: BCC.W           loc_598582
0x5983ca: VSUB.F32        S2, S4, S2
0x5983ce: MOVS            R2, #1
0x5983d0: VMUL.F32        S0, S0, S24
0x5983d4: MOV.W           R8, #1
0x5983d8: VDIV.F32        S2, S2, S4
0x5983dc: VADD.F32        S0, S0, S28
0x5983e0: VMUL.F32        S2, S31, S2
0x5983e4: VMOV.F32        S4, #30.0
0x5983e8: VMUL.F32        S0, S0, S2
0x5983ec: VLDR            S2, =80.0
0x5983f0: VSUB.F32        S2, S2, S22
0x5983f4: VADD.F32        S0, S31, S0
0x5983f8: VDIV.F32        S26, S2, S4
0x5983fc: ADD.W           R1, R5, R2,LSL#3
0x598400: ADDW            R4, R1, #0x65C
0x598404: ADD.W           R3, R1, #0x658
0x598408: VLDR            S2, [R4]
0x59840c: ADD.W           R4, R1, #0x660
0x598410: ADDW            R1, R1, #0x654
0x598414: VLDR            S6, [R3]
0x598418: VLDR            S4, [R4]
0x59841c: VLDR            S8, [R1]
0x598420: VSUB.F32        S17, S6, S4
0x598424: VSUB.F32        S19, S8, S2
0x598428: VMUL.F32        S10, S17, S17
0x59842c: VMUL.F32        S12, S19, S19
0x598430: VADD.F32        S10, S12, S10
0x598434: VCMPE.F32       S10, S21
0x598438: VMRS            APSR_nzcv, FPSCR
0x59843c: BLE             loc_598462
0x59843e: VSQRT.F32       S10, S10
0x598442: VDIV.F32        S12, S23, S10
0x598446: VMUL.F32        S17, S17, S12
0x59844a: VMUL.F32        S19, S19, S12
0x59844e: VMOV.F32        S12, #13.0
0x598452: VCMPE.F32       S10, S12
0x598456: VMRS            APSR_nzcv, FPSCR
0x59845a: ITE GT
0x59845c: MOVGT           R1, #0
0x59845e: MOVLE           R1, #1
0x598460: B               loc_598464
0x598462: MOVS            R1, #1
0x598464: ADD.W           R3, R5, R2,LSL#2
0x598468: VLDR            S12, [R11]
0x59846c: ADDW            R3, R3, #0x75C
0x598470: ADD             R2, R5
0x598472: VLDR            S10, [R3]
0x598476: LDRB.W          R2, [R2,#0x7DC]
0x59847a: VSUB.F32        S10, S12, S10
0x59847e: VMOV            S14, R2
0x598482: UXTH            R2, R0
0x598484: VCVT.F32.U32    S14, S14
0x598488: VDIV.F32        S1, S10, S12
0x59848c: VMUL.F32        S10, S14, S16
0x598490: VMOV            S12, R2
0x598494: SXTH.W          R2, R8
0x598498: VMUL.F32        S1, S31, S1
0x59849c: CMP             R2, #2
0x59849e: VCVT.F32.U32    S3, S12
0x5984a2: VMOV            S12, R2
0x5984a6: VCVT.F32.S32    S12, S12
0x5984aa: VMUL.F32        S14, S10, S24
0x5984ae: VDIV.F32        S3, S12, S3
0x5984b2: VADD.F32        S14, S14, S28
0x5984b6: VMUL.F32        S14, S14, S1
0x5984ba: VADD.F32        S29, S31, S14
0x5984be: VMUL.F32        S14, S0, S20
0x5984c2: VMUL.F32        S0, S0, S25
0x5984c6: VMUL.F32        S1, S19, S29
0x5984ca: VMUL.F32        S5, S17, S29
0x5984ce: VSUB.F32        S9, S8, S0
0x5984d2: VADD.F32        S8, S0, S8
0x5984d6: VSUB.F32        S0, S23, S3
0x5984da: VADD.F32        S7, S14, S6
0x5984de: VSUB.F32        S6, S6, S14
0x5984e2: VSUB.F32        S14, S4, S1
0x5984e6: VADD.F32        S3, S5, S2
0x5984ea: VADD.F32        S4, S1, S4
0x5984ee: VSUB.F32        S2, S2, S5
0x5984f2: VMUL.F32        S0, S0, S27
0x5984f6: VSTR            S7, [SP,#0xB0+var_64]
0x5984fa: VSTR            S6, [SP,#0xB0+var_6C]
0x5984fe: VSTR            S14, [SP,#0xB0+var_74]
0x598502: VSTR            S9, [SP,#0xB0+var_68]
0x598506: VSTR            S4, [SP,#0xB0+var_7C]
0x59850a: VSTR            S8, [SP,#0xB0+var_70]
0x59850e: VSTR            S3, [SP,#0xB0+var_78]
0x598512: VSTR            S2, [SP,#0xB0+var_80]
0x598516: BGT             loc_598524
0x598518: VMOV.F32        S2, #3.0
0x59851c: VDIV.F32        S2, S12, S2
0x598520: VMUL.F32        S0, S2, S0
0x598524: VADD.F32        S2, S10, S18
0x598528: VCMPE.F32       S22, S30
0x59852c: VMRS            APSR_nzcv, FPSCR
0x598530: VMUL.F32        S20, S0, S2
0x598534: VMUL.F32        S0, S26, S20
0x598538: IT GT
0x59853a: VMOVGT.F32      S20, S0
0x59853e: CMP             R1, #1
0x598540: VSTR            S20, [SP,#0xB0+var_88]
0x598544: BNE             loc_598562
0x598546: ADD             R0, SP, #0xB0+var_84
0x598548: STR             R0, [SP,#0xB0+var_A8]
0x59854a: ADD             R0, SP, #0xB0+var_88
0x59854c: STR             R0, [SP,#0xB0+var_A4]
0x59854e: ADD             R0, SP, #0xB0+var_8C
0x598550: STR             R0, [SP,#0xB0+var_A0]
0x598552: ADD             R0, SP, #0xB0+var_68
0x598554: ADD             R1, SP, #0xB0+var_70
0x598556: MOV             R2, R10
0x598558: MOV             R3, R9
0x59855a: BLX.W           j__ZN11CWaterLevel17RenderWakeSegmentER9CVector2DS1_S1_S1_RfS2_S2_S2_S2_; CWaterLevel::RenderWakeSegment(CVector2D &,CVector2D &,CVector2D &,CVector2D &,float &,float &,float &,float &,float &)
0x59855e: LDRH.W          R0, [R5,#0x658]
0x598562: VSTR            S20, [SP,#0xB0+var_84]
0x598566: VMOV.F32        S25, S17
0x59856a: VMOV.F32        S20, S19
0x59856e: ADD.W           R8, R8, #1
0x598572: VMOV.F32        S0, S29
0x598576: UXTH            R1, R0
0x598578: SXTH.W          R2, R8
0x59857c: CMP             R2, R1
0x59857e: BLT.W           loc_5983FC
0x598582: ADDS            R0, R6, #1
0x598584: SXTH            R6, R0
0x598586: CMP             R6, #4
0x598588: BLT.W           loc_5982F8
0x59858c: LDR             R0, =(TempBufferVerticesStored_ptr - 0x598592)
0x59858e: ADD             R0, PC; TempBufferVerticesStored_ptr
0x598590: LDR             R0, [R0]; TempBufferVerticesStored
0x598592: LDR             R0, [R0]
0x598594: CBZ             R0, loc_5985CA
0x598596: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x59859a: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5985A4)
0x59859c: MOVS            R3, #1
0x59859e: LDR             R1, =(TempVertexBuffer_ptr - 0x5985A6)
0x5985a0: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5985a2: ADD             R1, PC; TempVertexBuffer_ptr
0x5985a4: LDR             R2, [R0]; TempBufferVerticesStored
0x5985a6: LDR             R0, [R1]; TempVertexBuffer
0x5985a8: LDR             R1, [R2]
0x5985aa: MOVS            R2, #0
0x5985ac: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5985b0: CBZ             R0, loc_5985CA
0x5985b2: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5985BA)
0x5985b4: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5985BC)
0x5985b6: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5985b8: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5985ba: LDR             R0, [R0]; TempBufferIndicesStored
0x5985bc: LDR             R1, [R1]; TempBufferRenderIndexList
0x5985be: LDR             R2, [R0]
0x5985c0: MOVS            R0, #3
0x5985c2: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5985c6: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5985ca: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5985D4)
0x5985cc: MOVS            R2, #0
0x5985ce: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5985D6)
0x5985d0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5985d2: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5985d4: LDR             R0, [R0]; TempBufferIndicesStored
0x5985d6: LDR             R1, [R1]; TempBufferVerticesStored
0x5985d8: STR             R2, [R0]
0x5985da: STR             R2, [R1]
0x5985dc: ADD             SP, SP, #0x50 ; 'P'
0x5985de: VPOP            {D8-D15}
0x5985e2: ADD             SP, SP, #4
0x5985e4: POP.W           {R8-R11}
0x5985e8: POP             {R4-R7,PC}
