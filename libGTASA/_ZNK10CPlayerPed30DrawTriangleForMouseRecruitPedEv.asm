0x4c92b0: PUSH            {R4-R7,LR}
0x4c92b2: ADD             R7, SP, #0xC
0x4c92b4: PUSH.W          {R8-R11}
0x4c92b8: SUB             SP, SP, #4
0x4c92ba: VPUSH           {D8-D15}
0x4c92be: SUB             SP, SP, #0x10
0x4c92c0: MOV             R4, R0
0x4c92c2: LDR.W           R0, [R4,#0x7A4]
0x4c92c6: CMP             R0, #0
0x4c92c8: BEQ.W           loc_4C9662
0x4c92cc: MOVS            R0, #8
0x4c92ce: MOVS            R1, #0
0x4c92d0: MOV.W           R11, #0
0x4c92d4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c92d8: MOVS            R0, #6
0x4c92da: MOVS            R1, #1
0x4c92dc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c92e0: MOVS            R0, #0xA
0x4c92e2: MOVS            R1, #5
0x4c92e4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c92e8: MOVS            R0, #0xB
0x4c92ea: MOVS            R1, #6
0x4c92ec: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c92f0: MOVS            R0, #0xC
0x4c92f2: MOVS            R1, #1
0x4c92f4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c92f8: MOVS            R0, #1
0x4c92fa: MOVS            R1, #0
0x4c92fc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9300: MOVS            R0, #0x1D
0x4c9302: MOVS            R1, #8
0x4c9304: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9308: LDR.W           R6, [R4,#0x7A4]
0x4c930c: VMOV.F32        S16, #1.0
0x4c9310: MOV.W           R9, #0
0x4c9314: MOV.W           R10, #0
0x4c9318: ADD.W           R0, R6, #0x548
0x4c931c: VLDR            S0, [R0]
0x4c9320: ADDW            R0, R6, #0x544
0x4c9324: VLDR            S2, [R0]
0x4c9328: VDIV.F32        S0, S2, S0
0x4c932c: VMIN.F32        D0, D0, D8
0x4c9330: VCMPE.F32       S0, #0.0
0x4c9334: VMRS            APSR_nzcv, FPSCR
0x4c9338: BLE             loc_4C937A
0x4c933a: VSUB.F32        S2, S16, S0
0x4c933e: VLDR            S4, =0.0
0x4c9342: VLDR            S6, =255.0
0x4c9346: VMUL.F32        S8, S0, S4
0x4c934a: VMUL.F32        S0, S0, S6
0x4c934e: VMUL.F32        S4, S2, S4
0x4c9352: VMUL.F32        S2, S2, S6
0x4c9356: VADD.F32        S6, S8, S4
0x4c935a: VADD.F32        S0, S0, S4
0x4c935e: VADD.F32        S2, S8, S2
0x4c9362: VCVT.U32.F32    S4, S6
0x4c9366: VCVT.U32.F32    S0, S0
0x4c936a: VCVT.U32.F32    S2, S2
0x4c936e: VMOV            R11, S4
0x4c9372: VMOV            R9, S0
0x4c9376: VMOV            R10, S2
0x4c937a: LDR             R0, [R4,#0x14]
0x4c937c: ADD.W           R8, R6, #4
0x4c9380: LDR             R1, [R6,#0x14]
0x4c9382: ADD.W           R2, R0, #0x30 ; '0'
0x4c9386: CMP             R0, #0
0x4c9388: IT EQ
0x4c938a: ADDEQ           R2, R4, #4
0x4c938c: CMP             R1, #0
0x4c938e: MOV             R0, R8
0x4c9390: VLDR            S0, [R2]
0x4c9394: IT NE
0x4c9396: ADDNE.W         R0, R1, #0x30 ; '0'
0x4c939a: VLDR            D16, [R2,#4]
0x4c939e: VLDR            S2, [R0]
0x4c93a2: VLDR            D17, [R0,#4]
0x4c93a6: VSUB.F32        S0, S2, S0
0x4c93aa: VLDR            S24, =0.0
0x4c93ae: VSUB.F32        D16, D17, D16
0x4c93b2: VLDR            S4, =0.02
0x4c93b6: LDR             R0, =(TheCamera_ptr - 0x4C93BC)
0x4c93b8: ADD             R0, PC; TheCamera_ptr
0x4c93ba: VMUL.F32        D1, D16, D16
0x4c93be: LDR             R0, [R0]; TheCamera
0x4c93c0: VMUL.F32        S0, S0, S0
0x4c93c4: LDR             R5, [R0,#(dword_951FBC - 0x951FA8)]
0x4c93c6: CMP             R5, #0
0x4c93c8: VADD.F32        S0, S0, S2
0x4c93cc: VADD.F32        S0, S0, S3
0x4c93d0: VMOV.F32        S2, #-10.0
0x4c93d4: VSQRT.F32       S0, S0
0x4c93d8: VADD.F32        S0, S0, S2
0x4c93dc: VLDR            S2, =0.825
0x4c93e0: VMAX.F32        D0, D0, D12
0x4c93e4: VMUL.F32        S0, S0, S4
0x4c93e8: VMIN.F32        D0, D0, D8
0x4c93ec: VMUL.F32        S0, S0, S2
0x4c93f0: VLDR            S2, =0.175
0x4c93f4: VADD.F32        S19, S0, S2
0x4c93f8: BEQ             loc_4C9408
0x4c93fa: VLDR            S0, [R5]
0x4c93fe: VLDR            S2, [R5,#4]
0x4c9402: VLDR            S4, [R5,#8]
0x4c9406: B               loc_4C943A
0x4c9408: LDR             R0, =(TheCamera_ptr - 0x4C940E)
0x4c940a: ADD             R0, PC; TheCamera_ptr
0x4c940c: LDR             R0, [R0]; TheCamera
0x4c940e: LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
0x4c9410: MOV             R0, R4; x
0x4c9412: BLX             cosf
0x4c9416: STR.W           R10, [SP,#0x70+var_70]
0x4c941a: MOV             R10, R9
0x4c941c: MOV             R9, R11
0x4c941e: MOV             R11, R0
0x4c9420: MOV             R0, R4; x
0x4c9422: BLX             sinf
0x4c9426: VMOV.F32        S4, S24
0x4c942a: VMOV            S0, R11
0x4c942e: MOV             R11, R9
0x4c9430: MOV             R9, R10
0x4c9432: LDR.W           R10, [SP,#0x70+var_70]
0x4c9436: VMOV            S2, R0
0x4c943a: LDR             R0, [R6,#0x14]
0x4c943c: VMUL.F32        S6, S19, S0
0x4c9440: VMUL.F32        S4, S19, S4
0x4c9444: CMP             R0, #0
0x4c9446: VMUL.F32        S2, S19, S2
0x4c944a: IT NE
0x4c944c: ADDNE.W         R8, R0, #0x30 ; '0'
0x4c9450: VMUL.F32        S0, S19, S24
0x4c9454: VLDR            S8, [R8]
0x4c9458: VLDR            S10, [R8,#4]
0x4c945c: VLDR            S12, [R8,#8]
0x4c9460: VADD.F32        S26, S8, S24
0x4c9464: VADD.F32        S22, S10, S24
0x4c9468: LDR.W           R0, [R6,#0x59C]
0x4c946c: VADD.F32        S20, S12, S16
0x4c9470: CMP             R0, #7
0x4c9472: BNE             loc_4C94A6
0x4c9474: VADD.F32        S8, S4, S20
0x4c9478: VADD.F32        S10, S2, S22
0x4c947c: VADD.F32        S12, S6, S26
0x4c9480: VSUB.F32        S4, S20, S4
0x4c9484: VSUB.F32        S2, S22, S2
0x4c9488: VSUB.F32        S6, S26, S6
0x4c948c: VADD.F32        S16, S19, S8
0x4c9490: VADD.F32        S18, S0, S10
0x4c9494: VADD.F32        S24, S0, S12
0x4c9498: VADD.F32        S30, S19, S4
0x4c949c: VADD.F32        S17, S0, S2
0x4c94a0: VADD.F32        S28, S0, S6
0x4c94a4: B               loc_4C94CA
0x4c94a6: VSUB.F32        S16, S20, S4
0x4c94aa: VADD.F32        S30, S4, S20
0x4c94ae: VSUB.F32        S18, S22, S2
0x4c94b2: VADD.F32        S17, S2, S22
0x4c94b6: VSUB.F32        S24, S26, S6
0x4c94ba: VADD.F32        S28, S6, S26
0x4c94be: VADD.F32        S20, S19, S20
0x4c94c2: VADD.F32        S22, S0, S22
0x4c94c6: VADD.F32        S26, S0, S26
0x4c94ca: LDR             R0, =(TheCamera_ptr - 0x4C94D2)
0x4c94cc: CMP             R5, #0
0x4c94ce: ADD             R0, PC; TheCamera_ptr
0x4c94d0: LDR             R4, [R0]; TheCamera
0x4c94d2: ADD.W           R6, R4, #4
0x4c94d6: MOV             R0, R6
0x4c94d8: IT NE
0x4c94da: ADDNE.W         R0, R5, #0x30 ; '0'
0x4c94de: ADD             R5, SP, #0x70+var_6C
0x4c94e0: VLDR            S0, [R0]
0x4c94e4: VLDR            S2, [R0,#4]
0x4c94e8: VLDR            S4, [R0,#8]
0x4c94ec: VSUB.F32        S0, S0, S26
0x4c94f0: VSUB.F32        S2, S2, S22
0x4c94f4: MOV             R0, R5; this
0x4c94f6: VSUB.F32        S4, S4, S20
0x4c94fa: VSTR            S2, [SP,#0x70+var_68]
0x4c94fe: VSTR            S0, [SP,#0x70+var_6C]
0x4c9502: VSTR            S4, [SP,#0x70+var_64]
0x4c9506: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4c950a: LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
0x4c950c: MOV             R1, R6
0x4c950e: CMP             R0, #0
0x4c9510: IT NE
0x4c9512: ADDNE.W         R1, R0, #0x30 ; '0'
0x4c9516: MOV             R0, R5; this
0x4c9518: VLDR            S0, [R1]
0x4c951c: VLDR            S2, [R1,#4]
0x4c9520: VLDR            S4, [R1,#8]
0x4c9524: VSUB.F32        S0, S0, S28
0x4c9528: VSUB.F32        S2, S2, S17
0x4c952c: VLDR            S19, [SP,#0x70+var_6C]
0x4c9530: VSUB.F32        S4, S4, S30
0x4c9534: VLDR            S21, [SP,#0x70+var_68]
0x4c9538: VLDR            S23, [SP,#0x70+var_64]
0x4c953c: VSTR            S0, [SP,#0x70+var_6C]
0x4c9540: VSTR            S2, [SP,#0x70+var_68]
0x4c9544: VSTR            S4, [SP,#0x70+var_64]
0x4c9548: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4c954c: LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
0x4c954e: CMP             R0, #0
0x4c9550: IT NE
0x4c9552: ADDNE.W         R6, R0, #0x30 ; '0'
0x4c9556: MOV             R0, R5; this
0x4c9558: VLDR            S0, [R6]
0x4c955c: VLDR            S2, [R6,#4]
0x4c9560: VLDR            S4, [R6,#8]
0x4c9564: VSUB.F32        S0, S0, S24
0x4c9568: VSUB.F32        S2, S2, S18
0x4c956c: VLDR            S25, [SP,#0x70+var_6C]
0x4c9570: VSUB.F32        S4, S4, S16
0x4c9574: VLDR            S27, [SP,#0x70+var_68]
0x4c9578: VLDR            S29, [SP,#0x70+var_64]
0x4c957c: VSTR            S0, [SP,#0x70+var_6C]
0x4c9580: VSTR            S2, [SP,#0x70+var_68]
0x4c9584: VSTR            S4, [SP,#0x70+var_64]
0x4c9588: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4c958c: LDR             R0, =(TempVertexBuffer_ptr - 0x4C95A0)
0x4c958e: VADD.F32        S0, S26, S19
0x4c9592: VADD.F32        S2, S22, S21
0x4c9596: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x4C95BC)
0x4c9598: VADD.F32        S4, S20, S23
0x4c959c: ADD             R0, PC; TempVertexBuffer_ptr
0x4c959e: VADD.F32        S6, S17, S27
0x4c95a2: VLDR            S10, [SP,#0x70+var_6C]
0x4c95a6: LDR             R0, [R0]; TempVertexBuffer
0x4c95a8: VADD.F32        S8, S30, S29
0x4c95ac: VADD.F32        S1, S28, S25
0x4c95b0: VLDR            S12, [SP,#0x70+var_68]
0x4c95b4: VLDR            S14, [SP,#0x70+var_64]
0x4c95b8: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x4c95ba: VSTR            S0, [R0]
0x4c95be: VADD.F32        S0, S24, S10
0x4c95c2: VSTR            S2, [R0,#4]
0x4c95c6: VADD.F32        S2, S16, S14
0x4c95ca: VSTR            S4, [R0,#8]
0x4c95ce: VADD.F32        S4, S18, S12
0x4c95d2: MOV.W           R2, R11,LSL#16
0x4c95d6: LDR             R1, [R1]; TempBufferRenderIndexList
0x4c95d8: ORR.W           R2, R2, R9,LSL#8
0x4c95dc: ORR.W           R2, R2, R10
0x4c95e0: ORR.W           R3, R2, #0xFF000000
0x4c95e4: STR             R3, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x4c95e6: STR             R2, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x4c95e8: MOVS            R3, #0x18
0x4c95ea: VSTR            S1, [R0,#0x24]
0x4c95ee: VSTR            S6, [R0,#0x28]
0x4c95f2: VSTR            S8, [R0,#0x2C]
0x4c95f6: STR             R2, [R0,#(dword_A5A238 - 0xA5A1D8)]
0x4c95f8: MOVS            R2, #2
0x4c95fa: STRH            R2, [R1,#(dword_A7A1DC - 0xA7A1D8)]
0x4c95fc: MOV.W           R2, #0x10000
0x4c9600: STR             R2, [R1]
0x4c9602: MOVS            R1, #3
0x4c9604: MOVS            R2, #0
0x4c9606: VSTR            S0, [R0,#0x48]
0x4c960a: VSTR            S4, [R0,#0x4C]
0x4c960e: VSTR            S2, [R0,#0x50]
0x4c9612: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x4c9616: CBZ             R0, loc_4C962A
0x4c9618: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x4C9620)
0x4c961a: MOVS            R2, #3
0x4c961c: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x4c961e: LDR             R1, [R0]; TempBufferRenderIndexList
0x4c9620: MOVS            R0, #3
0x4c9622: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x4c9626: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x4c962a: MOVS            R0, #1
0x4c962c: MOVS            R1, #0
0x4c962e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9632: MOVS            R0, #8
0x4c9634: MOVS            R1, #1
0x4c9636: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c963a: MOVS            R0, #6
0x4c963c: MOVS            R1, #1
0x4c963e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9642: MOVS            R0, #0xA
0x4c9644: MOVS            R1, #5
0x4c9646: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c964a: MOVS            R0, #0xB
0x4c964c: MOVS            R1, #6
0x4c964e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9652: MOVS            R0, #0xC
0x4c9654: MOVS            R1, #0
0x4c9656: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c965a: MOVS            R0, #0x1D
0x4c965c: MOVS            R1, #5
0x4c965e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4c9662: ADD             SP, SP, #0x10
0x4c9664: VPOP            {D8-D15}
0x4c9668: ADD             SP, SP, #4
0x4c966a: POP.W           {R8-R11}
0x4c966e: POP             {R4-R7,PC}
