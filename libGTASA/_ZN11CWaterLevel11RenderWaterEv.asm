0x597060: PUSH            {R4-R7,LR}
0x597062: ADD             R7, SP, #0xC
0x597064: PUSH.W          {R8-R11}
0x597068: SUB             SP, SP, #4
0x59706a: VPUSH           {D8-D15}
0x59706e: SUB             SP, SP, #0x70; float
0x597070: BLX.W           j__ZN5CGame23CanSeeWaterFromCurrAreaEv; CGame::CanSeeWaterFromCurrArea(void)
0x597074: CMP             R0, #1
0x597076: BNE.W           loc_597A6A
0x59707a: LDR.W           R0, =(DETAILEDWATERDIST_ptr - 0x59708A)
0x59707e: VMOV.F32        S20, #0.5
0x597082: LDR.W           R1, =(TheCamera_ptr - 0x59708C)
0x597086: ADD             R0, PC; DETAILEDWATERDIST_ptr
0x597088: ADD             R1, PC; TheCamera_ptr
0x59708a: LDR             R0, [R0]; DETAILEDWATERDIST
0x59708c: LDR             R1, [R1]; TheCamera
0x59708e: VLDR            S0, [R0]
0x597092: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x597094: VCVT.F32.S32    S16, S0
0x597098: ADD.W           R4, R0, #0x30 ; '0'
0x59709c: CMP             R0, #0
0x59709e: IT EQ
0x5970a0: ADDEQ           R4, R1, #4
0x5970a2: VLDR            S18, [R4]
0x5970a6: VSUB.F32        S0, S18, S16
0x5970aa: VMUL.F32        S0, S0, S20
0x5970ae: VMOV            R0, S0; x
0x5970b2: BLX.W           floorf
0x5970b6: VADD.F32        S0, S18, S16
0x5970ba: LDR.W           R5, =(CameraRangeMaxX_ptr - 0x5970C6)
0x5970be: VMOV            S18, R0
0x5970c2: ADD             R5, PC; CameraRangeMaxX_ptr
0x5970c4: VMUL.F32        S0, S0, S20
0x5970c8: VMOV            R1, S0
0x5970cc: MOV             R0, R1; x
0x5970ce: BLX             ceilf
0x5970d2: VCVT.S32.F32    S2, S18
0x5970d6: LDR.W           R1, =(CameraRangeMinX_ptr - 0x5970E4)
0x5970da: VMOV            S0, R0
0x5970de: LDR             R0, [R5]; CameraRangeMaxX
0x5970e0: ADD             R1, PC; CameraRangeMinX_ptr
0x5970e2: VCVT.S32.F32    S0, S0
0x5970e6: LDR             R1, [R1]; CameraRangeMinX
0x5970e8: VMOV            R2, S2
0x5970ec: LSLS            R2, R2, #1
0x5970ee: STR             R2, [R1]
0x5970f0: VMOV            R1, S0
0x5970f4: LSLS            R1, R1, #1
0x5970f6: STR             R1, [R0]
0x5970f8: VLDR            S18, [R4,#4]
0x5970fc: VSUB.F32        S0, S18, S16
0x597100: VMUL.F32        S0, S0, S20
0x597104: VMOV            R0, S0; x
0x597108: BLX.W           floorf
0x59710c: VADD.F32        S0, S18, S16
0x597110: MOV             R4, R0
0x597112: VMUL.F32        S0, S0, S20
0x597116: VMOV            R0, S0; x
0x59711a: BLX             ceilf
0x59711e: VMOV            S0, R0
0x597122: LDR.W           R1, =(CameraRangeMaxY_ptr - 0x597136)
0x597126: LDR.W           R2, =(CameraRangeMinY_ptr - 0x597138)
0x59712a: VMOV            S2, R4
0x59712e: VCVT.S32.F32    S0, S0
0x597132: ADD             R1, PC; CameraRangeMaxY_ptr
0x597134: ADD             R2, PC; CameraRangeMinY_ptr
0x597136: VCVT.S32.F32    S2, S2
0x59713a: LDR             R0, [R1]; CameraRangeMaxY
0x59713c: LDR             R1, [R2]; CameraRangeMinY
0x59713e: VMOV            R2, S0
0x597142: LSLS            R2, R2, #1
0x597144: STR             R2, [R0]
0x597146: VMOV            R0, S2
0x59714a: LSLS            R0, R0, #1
0x59714c: STR             R0, [R1]
0x59714e: BLX.W           j__Z12DefinedStatev; DefinedState(void)
0x597152: LDR.W           R0, =(gpSeaBedTex_ptr - 0x597160)
0x597156: MOVS            R3, #0
0x597158: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x597166)
0x59715c: ADD             R0, PC; gpSeaBedTex_ptr
0x59715e: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x597168)
0x597162: ADD             R1, PC; TempBufferVerticesStored_ptr
0x597164: ADD             R2, PC; TempBufferIndicesStored_ptr
0x597166: LDR             R0, [R0]; gpSeaBedTex
0x597168: LDR             R1, [R1]; TempBufferVerticesStored
0x59716a: LDR             R2, [R2]; TempBufferIndicesStored
0x59716c: LDR             R0, [R0]
0x59716e: STR             R3, [R1]
0x597170: STR             R3, [R2]
0x597172: LDR             R1, [R0]
0x597174: MOVS            R0, #1
0x597176: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59717a: MOVS            R0, #0xE
0x59717c: MOVS            R1, #1
0x59717e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x597182: MOVS            R0, #0xA
0x597184: MOVS            R1, #5
0x597186: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59718a: MOVS            R0, #0xB
0x59718c: MOVS            R1, #6
0x59718e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x597192: MOVS            R0, #0x1E
0x597194: MOVS            R1, #0
0x597196: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59719a: MOVS            R0, #0xC
0x59719c: MOVS            R1, #1
0x59719e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5971a2: MOVS            R0, #1; unsigned __int8
0x5971a4: BLX             j__Z12emu_SetWaterh; emu_SetWater(uchar)
0x5971a8: LDR.W           R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x5971B0)
0x5971ac: ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x5971ae: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x5971b0: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
0x5971b2: CMP             R0, #1
0x5971b4: BLT.W           loc_5973C0
0x5971b8: LDR.W           R0, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x5971CC)
0x5971bc: VMOV.F32        S24, #1.0
0x5971c0: LDR.W           R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x5971D2)
0x5971c4: VMOV.I32        D16, #0x10
0x5971c8: ADD             R0, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
0x5971ca: VMOV.I32        D9, #0x3F000000
0x5971ce: ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
0x5971d0: VLDR            D10, =2.99759638e19
0x5971d4: LDR             R0, [R0]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
0x5971d6: VNEG.S32        D8, D16
0x5971da: STR             R0, [SP,#0xD0+var_64]
0x5971dc: MOV.W           R11, #0
0x5971e0: LDR.W           R0, =(TheCamera_ptr - 0x5971EC)
0x5971e4: LDR.W           R10, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
0x5971e8: ADD             R0, PC; TheCamera_ptr
0x5971ea: VLDR            D11, =-3.32454743e25
0x5971ee: VLDR            S26, =0.0
0x5971f2: LDR             R6, [R0]; TheCamera
0x5971f4: LDR.W           R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597200)
0x5971f8: VLDR            S28, =0.04
0x5971fc: ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x5971fe: VLDR            S30, =600.0
0x597202: VLDR            S25, =0.96
0x597206: LDR.W           R8, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x59720a: LDR             R0, [SP,#0xD0+var_64]
0x59720c: MOV.W           R9, #0
0x597210: LDRSH.W         R4, [R10,R11,LSL#1]
0x597214: LDRSH.W         R5, [R0,R11,LSL#1]
0x597218: LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
0x59721a: ADD.W           R1, R0, #0x30 ; '0'
0x59721e: CMP             R0, #0
0x597220: VMOV.32         D16[0], R5
0x597224: IT EQ
0x597226: ADDEQ           R1, R6, #4
0x597228: CMP             R4, #0xB
0x59722a: VLDR            D17, [R1]
0x59722e: IT LE
0x597230: CMPLE           R5, #0xB
0x597232: VMOV.32         D16[1], R4
0x597236: VSHL.I32        D16, D16, #0x10
0x59723a: VSHL.S32        D16, D8, D16
0x59723e: VCVT.F32.S32    D16, D16
0x597242: VADD.F32        D16, D16, D9
0x597246: VMUL.F32        D16, D16, D10
0x59724a: VADD.F32        D16, D16, D11
0x59724e: VSUB.F32        D16, D17, D16
0x597252: VMUL.F32        D0, D16, D16
0x597256: VADD.F32        S0, S0, S1
0x59725a: VSQRT.F32       S0, S0
0x59725e: BGT             loc_5972A6
0x597260: VMOV.F32        S4, S26
0x597264: ORR.W           R0, R4, R5
0x597268: VMOV.F32        S2, S24
0x59726c: CMP             R0, #0
0x59726e: VMOV.F32        S27, S26
0x597272: VMOV.F32        S29, S24
0x597276: BLT             loc_5972E8
0x597278: UXTH            R0, R5
0x59727a: CBZ             R0, loc_5972B4
0x59727c: CMP             R0, #0xB
0x59727e: BNE             loc_5972BC
0x597280: MOVS            R0, #1
0x597282: VMOV.F32        S2, S24
0x597286: VMOV.F32        S4, S25
0x59728a: CBNZ            R4, loc_5972CA
0x59728c: VMOV.F32        S29, S28
0x597290: CMP             R0, #0
0x597292: VMOV.F32        S27, S26
0x597296: BEQ             loc_597338
0x597298: MOV.W           R9, #1
0x59729c: VMOV.F32        S27, S26
0x5972a0: VMOV.F32        S29, S28
0x5972a4: B               loc_5972E8
0x5972a6: VMOV.F32        S4, S26
0x5972aa: VMOV.F32        S2, S24
0x5972ae: VMOV.F32        S27, S26
0x5972b2: B               loc_5972E4
0x5972b4: MOVS            R0, #1
0x5972b6: VMOV.F32        S2, S28
0x5972ba: B               loc_5972C2
0x5972bc: VMOV.F32        S2, S24
0x5972c0: MOVS            R0, #0
0x5972c2: VMOV.F32        S4, S26
0x5972c6: CMP             R4, #0
0x5972c8: BEQ             loc_59728C
0x5972ca: CMP             R4, #0xB
0x5972cc: ADR.W           R1, dword_597AAC
0x5972d0: MOV.W           R9, #0
0x5972d4: IT EQ
0x5972d6: ADDEQ           R1, #4
0x5972d8: IT EQ
0x5972da: MOVEQ.W         R9, #1
0x5972de: CBZ             R0, loc_59732C
0x5972e0: VLDR            S27, [R1]
0x5972e4: VMOV.F32        S29, S24
0x5972e8: VMOV            R2, S4; int
0x5972ec: MOVS            R0, #0
0x5972ee: VMOV            R3, S2; float
0x5972f2: VCMPE.F32       S0, S30
0x5972f6: VMRS            APSR_nzcv, FPSCR
0x5972fa: BGE             loc_597314
0x5972fc: STR             R0, [SP,#0xD0+var_D0]; float
0x5972fe: MOV.W           R0, #0x3F800000
0x597302: STR             R0, [SP,#0xD0+var_CC]; float
0x597304: MOV             R0, R5; this
0x597306: MOV             R1, R4; int
0x597308: BLX.W           j__ZN11CWaterLevel27RenderDetailedSeaBedSegmentEiiffff; CWaterLevel::RenderDetailedSeaBedSegment(int,int,float,float,float,float)
0x59730c: CMP.W           R9, #0
0x597310: BNE             loc_597342
0x597312: B               loc_5973B2
0x597314: STR             R0, [SP,#0xD0+var_D0]; float
0x597316: MOV.W           R0, #0x3F800000
0x59731a: STR             R0, [SP,#0xD0+var_CC]; float
0x59731c: MOV             R0, R5; this
0x59731e: MOV             R1, R4; int
0x597320: BLX.W           j__ZN11CWaterLevel19RenderSeaBedSegmentEiiffff; CWaterLevel::RenderSeaBedSegment(int,int,float,float,float,float)
0x597324: CMP.W           R9, #0
0x597328: BNE             loc_59739C
0x59732a: B               loc_5973B2
0x59732c: VMOV.F32        S29, S24
0x597330: CMP             R4, #0xB
0x597332: VMOV.F32        S27, S25
0x597336: BNE             loc_5973B2
0x597338: VCMPE.F32       S0, S30
0x59733c: VMRS            APSR_nzcv, FPSCR
0x597340: BGE             loc_59739C
0x597342: MOV             R0, R5; this
0x597344: MOV             R1, R4; int
0x597346: MOVS            R2, #0; int
0x597348: MOV.W           R3, #0x3F800000; float
0x59734c: VSTR            S27, [SP,#0xD0+var_D0]
0x597350: VSTR            S29, [SP,#0xD0+var_CC]
0x597354: BLX.W           j__ZN11CWaterLevel27RenderDetailedSeaBedSegmentEiiffff; CWaterLevel::RenderDetailedSeaBedSegment(int,int,float,float,float,float)
0x597358: B               loc_5973B2
0x59735a: ALIGN 0x10
0x597360: DCFD 2.99759638e19
0x597368: DCFD -3.32454743e25
0x597370: DCFS 0.0
0x597374: DCFS 0.04
0x597378: DCFS 600.0
0x59737c: DCFS 0.96
0x597380: DCFS 0.08
0x597384: DCFS 0.001534
0x597388: DCFS 0.00076699
0x59738c: DCFS 0.6
0x597390: DCFS 4.6566e-10
0x597394: DCFS 0.01
0x597398: DCFS 0.1
0x59739c: MOV             R0, R5; this
0x59739e: MOV             R1, R4; int
0x5973a0: MOVS            R2, #0; int
0x5973a2: MOV.W           R3, #0x3F800000; float
0x5973a6: VSTR            S27, [SP,#0xD0+var_D0]
0x5973aa: VSTR            S29, [SP,#0xD0+var_CC]
0x5973ae: BLX.W           j__ZN11CWaterLevel19RenderSeaBedSegmentEiiffff; CWaterLevel::RenderSeaBedSegment(int,int,float,float,float,float)
0x5973b2: LDR.W           R0, [R8]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
0x5973b6: ADD.W           R11, R11, #1
0x5973ba: CMP             R11, R0
0x5973bc: BLT.W           loc_59720A
0x5973c0: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5973C8)
0x5973c4: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5973c6: LDR             R0, [R0]; TempBufferVerticesStored
0x5973c8: LDR             R0, [R0]
0x5973ca: CBZ             R0, loc_597408
0x5973cc: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5973d0: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5973DE)
0x5973d4: MOVS            R3, #1
0x5973d6: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5973E0)
0x5973da: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5973dc: ADD             R1, PC; TempVertexBuffer_ptr
0x5973de: LDR             R2, [R0]; TempBufferVerticesStored
0x5973e0: LDR             R0, [R1]; TempVertexBuffer
0x5973e2: LDR             R1, [R2]
0x5973e4: MOVS            R2, #0
0x5973e6: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5973ea: CBZ             R0, loc_597408
0x5973ec: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5973F8)
0x5973f0: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5973FA)
0x5973f4: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5973f6: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5973f8: LDR             R0, [R0]; TempBufferIndicesStored
0x5973fa: LDR             R1, [R1]; TempBufferRenderIndexList
0x5973fc: LDR             R2, [R0]
0x5973fe: MOVS            R0, #3
0x597400: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x597404: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x597408: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x597416)
0x59740c: MOVS            R2, #0
0x59740e: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x597418)
0x597412: ADD             R0, PC; TempBufferIndicesStored_ptr
0x597414: ADD             R1, PC; TempBufferVerticesStored_ptr
0x597416: LDR             R0, [R0]; TempBufferIndicesStored
0x597418: LDR             R1, [R1]; TempBufferVerticesStored
0x59741a: STR             R2, [R0]
0x59741c: MOVS            R0, #8
0x59741e: STR             R2, [R1]
0x597420: MOVS            R1, #0
0x597422: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x597426: MOVS            R0, #2
0x597428: MOVS            R1, #1
0x59742a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59742e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59743A)
0x597432: LDR.W           R1, =(_ZN11CWaterLevel14m_CurrentFlowXE_ptr - 0x597440)
0x597436: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x597438: VLDR            S16, =0.04
0x59743c: ADD             R1, PC; _ZN11CWaterLevel14m_CurrentFlowXE_ptr
0x59743e: VLDR            S22, =0.08
0x597442: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x597444: LDR             R1, [R1]; CWaterLevel::m_CurrentFlowX ...
0x597446: VLDR            S0, [R0]
0x59744a: LDR.W           R0, =(_ZN11CWaterLevel14m_CurrentFlowYE_ptr - 0x59745A)
0x59744e: VMUL.F32        S0, S0, S16
0x597452: VLDR            S2, [R1]
0x597456: ADD             R0, PC; _ZN11CWaterLevel14m_CurrentFlowYE_ptr
0x597458: LDR.W           R1, =(CurrentTextureShiftV_ptr - 0x597462)
0x59745c: LDR             R0, [R0]; CWaterLevel::m_CurrentFlowY ...
0x59745e: ADD             R1, PC; CurrentTextureShiftV_ptr
0x597460: LDR             R1, [R1]; CurrentTextureShiftV
0x597462: VLDR            S4, [R0]
0x597466: VMUL.F32        S2, S0, S2
0x59746a: LDR.W           R0, =(CurrentTextureShiftU_ptr - 0x59747A)
0x59746e: VMUL.F32        S4, S0, S4
0x597472: VLDR            S10, [R1]
0x597476: ADD             R0, PC; CurrentTextureShiftU_ptr
0x597478: LDR             R0, [R0]; CurrentTextureShiftU
0x59747a: VMUL.F32        S0, S2, S22
0x59747e: VLDR            S8, [R0]
0x597482: VMUL.F32        S6, S4, S22
0x597486: VADD.F32        S20, S8, S0
0x59748a: VMOV.F32        S0, #1.0
0x59748e: VADD.F32        S18, S10, S6
0x597492: VSTR            S20, [R0]
0x597496: VCMPE.F32       S20, S0
0x59749a: VMRS            APSR_nzcv, FPSCR
0x59749e: VSTR            S18, [R1]
0x5974a2: BLE             loc_5974B8
0x5974a4: VMOV.F32        S6, #-1.0
0x5974a8: LDR.W           R0, =(CurrentTextureShiftU_ptr - 0x5974B0)
0x5974ac: ADD             R0, PC; CurrentTextureShiftU_ptr
0x5974ae: LDR             R0, [R0]; CurrentTextureShiftU
0x5974b0: VADD.F32        S20, S20, S6
0x5974b4: VSTR            S20, [R0]
0x5974b8: VCMPE.F32       S18, S0
0x5974bc: VMRS            APSR_nzcv, FPSCR
0x5974c0: BLE             loc_5974D6
0x5974c2: VMOV.F32        S6, #-1.0
0x5974c6: LDR.W           R0, =(CurrentTextureShiftV_ptr - 0x5974CE)
0x5974ca: ADD             R0, PC; CurrentTextureShiftV_ptr
0x5974cc: LDR             R0, [R0]; CurrentTextureShiftV
0x5974ce: VADD.F32        S18, S18, S6
0x5974d2: VSTR            S18, [R0]
0x5974d6: LDR.W           R0, =(CurrentTextureShiftSecondU_ptr - 0x5974EA)
0x5974da: VMUL.F32        S2, S2, S16
0x5974de: LDR.W           R1, =(CurrentTextureShiftSecondV_ptr - 0x5974EC)
0x5974e2: VMUL.F32        S4, S4, S16
0x5974e6: ADD             R0, PC; CurrentTextureShiftSecondU_ptr
0x5974e8: ADD             R1, PC; CurrentTextureShiftSecondV_ptr
0x5974ea: LDR             R0, [R0]; CurrentTextureShiftSecondU
0x5974ec: LDR             R1, [R1]; CurrentTextureShiftSecondV
0x5974ee: VLDR            S6, [R0]
0x5974f2: VLDR            S8, [R1]
0x5974f6: VADD.F32        S24, S6, S2
0x5974fa: VADD.F32        S26, S8, S4
0x5974fe: VCMPE.F32       S24, S0
0x597502: VSTR            S24, [R0]
0x597506: VMRS            APSR_nzcv, FPSCR
0x59750a: VSTR            S26, [R1]
0x59750e: BLE             loc_597524
0x597510: VMOV.F32        S2, #-1.0
0x597514: LDR.W           R0, =(CurrentTextureShiftSecondU_ptr - 0x59751C)
0x597518: ADD             R0, PC; CurrentTextureShiftSecondU_ptr
0x59751a: LDR             R0, [R0]; CurrentTextureShiftSecondU
0x59751c: VADD.F32        S24, S24, S2
0x597520: VSTR            S24, [R0]
0x597524: VCMPE.F32       S26, S0
0x597528: VMRS            APSR_nzcv, FPSCR
0x59752c: BLE             loc_597542
0x59752e: VMOV.F32        S0, #-1.0
0x597532: LDR.W           R0, =(CurrentTextureShiftSecondV_ptr - 0x59753A)
0x597536: ADD             R0, PC; CurrentTextureShiftSecondV_ptr
0x597538: LDR             R0, [R0]; CurrentTextureShiftSecondV
0x59753a: VADD.F32        S26, S26, S0
0x59753e: VSTR            S26, [R0]
0x597542: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59754E)
0x597546: VLDR            S2, =0.001534
0x59754a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59754c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x59754e: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x597550: MOV             R0, R5
0x597552: BFC.W           R0, #0xC, #0x14
0x597556: VMOV            S0, R0
0x59755a: VCVT.F32.U32    S0, S0
0x59755e: VMUL.F32        S0, S0, S2
0x597562: VMOV            R4, S0
0x597566: MOV             R0, R4; x
0x597568: BLX.W           sinf
0x59756c: BFC.W           R5, #0xD, #0x13
0x597570: VLDR            S2, =0.00076699
0x597574: VMOV            S30, R0
0x597578: MOV             R0, R4; x
0x59757a: VMOV            S0, R5
0x59757e: VCVT.F32.U32    S0, S0
0x597582: VMUL.F32        S28, S0, S2
0x597586: BLX.W           cosf
0x59758a: VMOV            R4, S28
0x59758e: LDR.W           R6, =(_ZN8CWeather8WavynessE_ptr - 0x597598)
0x597592: MOV             R5, R0
0x597594: ADD             R6, PC; _ZN8CWeather8WavynessE_ptr
0x597596: MOV             R0, R4; x
0x597598: BLX.W           cosf
0x59759c: VMOV            S28, R0
0x5975a0: LDR             R0, [R6]; CWeather::Wavyness ...
0x5975a2: VMOV            S0, R5
0x5975a6: VLDR            S8, =0.6
0x5975aa: VMUL.F32        S4, S28, S16
0x5975ae: LDR.W           R1, =(TextureShiftU_ptr - 0x5975CA)
0x5975b2: VMUL.F32        S2, S30, S22
0x5975b6: VLDR            S6, [R0]
0x5975ba: VMUL.F32        S0, S0, S22
0x5975be: LDR.W           R0, =(TextureShiftSecondU_ptr - 0x5975D0)
0x5975c2: LDR.W           R2, =(TextureShiftV_ptr - 0x5975D2)
0x5975c6: ADD             R1, PC; TextureShiftU_ptr
0x5975c8: LDR.W           R3, =(TextureShiftSecondV_ptr - 0x5975D6)
0x5975cc: ADD             R0, PC; TextureShiftSecondU_ptr
0x5975ce: ADD             R2, PC; TextureShiftV_ptr
0x5975d0: LDR             R1, [R1]; TextureShiftU
0x5975d2: ADD             R3, PC; TextureShiftSecondV_ptr
0x5975d4: LDR             R0, [R0]; TextureShiftSecondU
0x5975d6: VMUL.F32        S4, S4, S8
0x5975da: LDR             R2, [R2]; TextureShiftV
0x5975dc: VMUL.F32        S2, S2, S6
0x5975e0: LDR             R3, [R3]; TextureShiftSecondV
0x5975e2: VMUL.F32        S0, S0, S6
0x5975e6: VSTR            S24, [R0]
0x5975ea: VADD.F32        S4, S26, S4
0x5975ee: VADD.F32        S2, S20, S2
0x5975f2: VADD.F32        S0, S18, S0
0x5975f6: VSTR            S4, [R3]
0x5975fa: VSTR            S2, [R1]
0x5975fe: VSTR            S0, [R2]
0x597602: BLX             rand
0x597606: VMOV            S0, R0
0x59760a: VLDR            S16, =4.6566e-10
0x59760e: VLDR            S18, =0.01
0x597612: VCVT.F32.S32    S0, S0
0x597616: VLDR            S20, =0.0
0x59761a: LDR.W           R0, =(TextureShiftHighLightU_ptr - 0x597622)
0x59761e: ADD             R0, PC; TextureShiftHighLightU_ptr
0x597620: LDR             R5, [R0]; TextureShiftHighLightU
0x597622: MOV             R0, R4; x
0x597624: VMUL.F32        S0, S0, S16
0x597628: VMUL.F32        S0, S0, S18
0x59762c: VADD.F32        S0, S0, S20
0x597630: VSTR            S0, [R5]
0x597634: BLX.W           sinf
0x597638: MOV             R4, R0
0x59763a: BLX             rand
0x59763e: VMOV            S0, R0
0x597642: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x597656)
0x597646: VMOV            S4, R4
0x59764a: VLDR            S2, =0.1
0x59764e: LDR.W           R6, =(gpWaterTex_ptr - 0x597660)
0x597652: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x597654: VMUL.F32        S4, S4, S2
0x597658: LDR.W           R4, =(WaterColor_ptr - 0x59766E)
0x59765c: ADD             R6, PC; gpWaterTex_ptr
0x59765e: LDR             R3, [R0]; CTimeCycle::m_CurrentColours ...
0x597660: VCVT.F32.S32    S0, S0
0x597664: VLDR            S6, [R5]
0x597668: LDR             R6, [R6]; gpWaterTex
0x59766a: ADD             R4, PC; WaterColor_ptr
0x59766c: VLDR            S10, [R3,#0x6C]
0x597670: VMUL.F32        S2, S28, S2
0x597674: VLDR            S12, [R3,#0x70]
0x597678: VLDR            S14, [R3,#0x74]
0x59767c: VLDR            S8, [R3,#0x68]
0x597680: VADD.F32        S4, S6, S4
0x597684: VCVT.S32.F32    S6, S14
0x597688: LDR             R4, [R4]; WaterColor
0x59768a: VCVT.U32.F32    S12, S12
0x59768e: LDR             R6, [R6]
0x597690: VCVT.U32.F32    S10, S10
0x597694: LDR.W           R2, =(TextureShiftHighLightV_ptr - 0x5976A8)
0x597698: VCVT.U32.F32    S8, S8
0x59769c: LDR.W           R1, =(WaterColorDebug_ptr - 0x5976AE)
0x5976a0: VMUL.F32        S0, S0, S16
0x5976a4: ADD             R2, PC; TextureShiftHighLightV_ptr
0x5976a6: LDR.W           R12, =(TempBufferVerticesStored_ptr - 0x5976B8)
0x5976aa: ADD             R1, PC; WaterColorDebug_ptr
0x5976ac: LDR.W           LR, [R2]; TextureShiftHighLightV
0x5976b0: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5976C0)
0x5976b4: ADD             R12, PC; TempBufferVerticesStored_ptr
0x5976b6: LDR             R1, [R1]; WaterColorDebug
0x5976b8: VMOV            R0, S10
0x5976bc: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5976be: LDR.W           R3, [R12]; TempBufferVerticesStored
0x5976c2: VMUL.F32        S0, S0, S18
0x5976c6: LDR             R2, [R2]; TempBufferIndicesStored
0x5976c8: VSTR            S4, [R5]
0x5976cc: VADD.F32        S0, S0, S20
0x5976d0: VADD.F32        S0, S2, S0
0x5976d4: STRB            R0, [R4,#(WaterColor+1 - 0xA1C480)]
0x5976d6: VMOV            R0, S8
0x5976da: VSTR            S0, [LR]
0x5976de: STRB            R0, [R4]
0x5976e0: VMOV            R0, S12
0x5976e4: STRB            R0, [R4,#(WaterColor+2 - 0xA1C480)]
0x5976e6: LDR             R0, [R4]
0x5976e8: MOVS            R4, #0
0x5976ea: STR             R4, [R2]
0x5976ec: LDR.W           R2, =(dword_6B15B8 - 0x5976F8)
0x5976f0: STR             R0, [R1]
0x5976f2: MOVS            R0, #1
0x5976f4: ADD             R2, PC; dword_6B15B8
0x5976f6: STR             R4, [R3]
0x5976f8: VSTR            S6, [R2]
0x5976fc: LDR             R1, [R6]
0x5976fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x597702: MOVS            R0, #0xE
0x597704: MOVS            R1, #1
0x597706: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59770a: MOVS            R0, #0xA
0x59770c: MOVS            R1, #5
0x59770e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x597712: MOVS            R0, #0xB
0x597714: MOVS            R1, #6
0x597716: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59771a: LDR.W           R0, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x597722)
0x59771e: ADD             R0, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
0x597720: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles ...
0x597722: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles
0x597724: CMP             R0, #1
0x597726: BLT             loc_59780C
0x597728: LDR.W           R1, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x597732)
0x59772c: MOVS            R4, #0
0x59772e: ADD             R1, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x597730: LDR             R2, [R1]; CWaterLevel::m_aTriangles ...
0x597732: LDR.W           R1, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59773A)
0x597736: ADD             R1, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x597738: LDR             R1, [R1]; CWaterLevel::m_aTriangles ...
0x59773a: STR             R1, [SP,#0xD0+var_84]
0x59773c: LDR.W           R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x597744)
0x597740: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x597742: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x597744: STR             R1, [SP,#0xD0+var_88]
0x597746: LDR.W           R1, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x59774E)
0x59774a: ADD             R1, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
0x59774c: LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterTriangles ...
0x59774e: STR             R1, [SP,#0xD0+var_8C]
0x597750: STR             R2, [SP,#0xD0+var_80]
0x597752: ADD.W           R8, R2, R4,LSL#3
0x597756: LDRB.W          R1, [R8,#6]
0x59775a: LSLS            R1, R1, #0x1F
0x59775c: BEQ             loc_597806
0x59775e: LDR             R3, [SP,#0xD0+var_84]
0x597760: ADD.W           R5, R3, R4,LSL#3
0x597764: LDRSH.W         R0, [R3,R4,LSL#3]
0x597768: ADD.W           R1, R0, R0,LSL#2
0x59776c: LDR             R0, [SP,#0xD0+var_88]
0x59776e: LDRSH.W         R6, [R0,R1,LSL#2]
0x597772: ADD.W           R1, R0, R1,LSL#2
0x597776: STR             R6, [SP,#0xD0+var_64]
0x597778: LDR             R6, [R1,#4]
0x59777a: STR             R6, [SP,#0xD0+var_6C]
0x59777c: LDR             R6, [R1,#8]
0x59777e: STR             R6, [SP,#0xD0+var_68]
0x597780: LDR             R6, [R1,#0xC]
0x597782: STR             R6, [SP,#0xD0+var_74]
0x597784: LDR             R6, [R1,#0x10]
0x597786: STR             R6, [SP,#0xD0+var_78]
0x597788: LDRSH.W         R1, [R1,#2]
0x59778c: STR             R1, [SP,#0xD0+var_70]
0x59778e: LDRSH.W         R9, [R5,#2]
0x597792: LDRSH.W         R5, [R5,#4]
0x597796: ADD.W           R6, R9, R9,LSL#2
0x59779a: ADD.W           R5, R5, R5,LSL#2
0x59779e: LDRSH.W         R1, [R0,R6,LSL#2]
0x5977a2: ADD.W           R6, R0, R6,LSL#2
0x5977a6: STR             R1, [SP,#0xD0+var_7C]
0x5977a8: LDRSH.W         R12, [R6,#2]
0x5977ac: LDRD.W          R3, LR, [R6,#4]
0x5977b0: LDRD.W          R9, R6, [R6,#0xC]
0x5977b4: LDRSH.W         R2, [R0,R5,LSL#2]
0x5977b8: ADD.W           R5, R0, R5,LSL#2
0x5977bc: LDRSH.W         R11, [R5,#2]
0x5977c0: LDRD.W          R10, R0, [R5,#4]
0x5977c4: LDRD.W          R1, R5, [R5,#0xC]
0x5977c8: STRD.W          R2, R11, [SP,#0xD0+var_B0]
0x5977cc: STRD.W          R10, R0, [SP,#0xD0+var_A8]
0x5977d0: STRD.W          R1, R5, [SP,#0xD0+var_A0]
0x5977d4: LDR             R0, [SP,#0xD0+var_74]
0x5977d6: STR             R0, [SP,#0xD0+var_D0]
0x5977d8: LDR             R0, [SP,#0xD0+var_78]
0x5977da: STR             R0, [SP,#0xD0+var_CC]
0x5977dc: LDR             R0, [SP,#0xD0+var_7C]
0x5977de: STRD.W          R0, R12, [SP,#0xD0+var_C8]
0x5977e2: STRD.W          R3, LR, [SP,#0xD0+var_C0]
0x5977e6: ADD             R3, SP, #0xD0+var_70
0x5977e8: STRD.W          R9, R6, [SP,#0xD0+var_B8]
0x5977ec: LDR             R0, [SP,#0xD0+var_64]
0x5977ee: LDM             R3, {R1-R3}
0x5977f0: BLX.W           j__ZN11CWaterLevel19RenderWaterTriangleEii7CRenPariiS0_iiS0_; CWaterLevel::RenderWaterTriangle(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
0x5977f4: LDRB.W          R0, [R8,#6]
0x5977f8: LDR             R2, [SP,#0xD0+var_80]
0x5977fa: AND.W           R0, R0, #0xFE
0x5977fe: STRB.W          R0, [R8,#6]
0x597802: LDR             R0, [SP,#0xD0+var_8C]
0x597804: LDR             R0, [R0]
0x597806: ADDS            R4, #1
0x597808: CMP             R4, R0
0x59780a: BLT             loc_597752
0x59780c: LDR             R0, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x597812)
0x59780e: ADD             R0, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
0x597810: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads ...
0x597812: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterQuads
0x597814: CMP             R0, #1
0x597816: BLT             loc_5978FE
0x597818: LDR             R1, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x597822)
0x59781a: MOV.W           R8, #0
0x59781e: ADD             R1, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x597820: LDR             R1, [R1]; CWaterLevel::m_aQuads ...
0x597822: ADD.W           R4, R1, #8
0x597826: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59782C)
0x597828: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59782a: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x59782c: STR             R1, [SP,#0xD0+var_8C]
0x59782e: LDR             R1, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x597834)
0x597830: ADD             R1, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
0x597832: LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterQuads ...
0x597834: STR             R1, [SP,#0xD0+var_90]
0x597836: LDR             R5, [SP,#0xD0+var_8C]
0x597838: LDRB            R1, [R4]
0x59783a: LSLS            R1, R1, #0x1F
0x59783c: BEQ             loc_5978F4
0x59783e: LDRSH.W         R0, [R4,#-8]; CWaterLevel::m_aQuads
0x597842: LDRSH.W         R3, [R4,#-4]
0x597846: LDRSH.W         R1, [R4,#-6]
0x59784a: ADD.W           R2, R0, R0,LSL#2
0x59784e: LDRSH.W         R11, [R4,#-2]
0x597852: ADD.W           R3, R3, R3,LSL#2
0x597856: LDRSH.W         R0, [R5,R2,LSL#2]
0x59785a: ADD.W           R6, R5, R2,LSL#2
0x59785e: STR             R0, [SP,#0xD0+var_64]
0x597860: LDRSH.W         R0, [R6,#2]
0x597864: STR             R0, [SP,#0xD0+var_68]
0x597866: LDR             R0, [R6,#4]
0x597868: STR             R0, [SP,#0xD0+var_70]
0x59786a: LDR             R0, [R6,#8]
0x59786c: STR             R0, [SP,#0xD0+var_74]
0x59786e: LDR             R0, [R6,#0xC]
0x597870: STR             R0, [SP,#0xD0+var_78]
0x597872: LDR             R0, [R6,#0x10]
0x597874: ADD.W           R6, R1, R1,LSL#2
0x597878: STR             R0, [SP,#0xD0+var_7C]
0x59787a: LDRSH.W         R0, [R5,R6,LSL#2]
0x59787e: ADD.W           R6, R5, R6,LSL#2
0x597882: STR             R0, [SP,#0xD0+var_6C]
0x597884: LDRD.W          R12, LR, [R6,#4]
0x597888: LDR             R0, [R6,#0xC]
0x59788a: STR             R0, [SP,#0xD0+var_84]
0x59788c: LDR             R0, [R6,#0x10]
0x59788e: ADD.W           R6, R11, R11,LSL#2
0x597892: STR             R0, [SP,#0xD0+var_88]
0x597894: ADD.W           R0, R5, R3,LSL#2
0x597898: ADDS            R3, R0, #4
0x59789a: ADD.W           R6, R5, R6,LSL#2
0x59789e: LDRSH.W         R1, [R0,#2]
0x5978a2: STR             R1, [SP,#0xD0+var_80]
0x5978a4: LDM             R3, {R1-R3}
0x5978a6: LDR             R0, [R0,#0x10]
0x5978a8: LDRD.W          R11, R10, [R6,#4]
0x5978ac: LDRD.W          R9, R6, [R6,#0xC]
0x5978b0: STR             R1, [SP,#0xD0+var_B0]
0x5978b2: ADD             R1, SP, #0xD0+var_C4
0x5978b4: STR             R2, [SP,#0xD0+var_AC]
0x5978b6: STR             R3, [SP,#0xD0+var_A8]
0x5978b8: STRD.W          R0, R11, [SP,#0xD0+var_A4]
0x5978bc: STRD.W          R10, R9, [SP,#0xD0+var_9C]
0x5978c0: STR             R6, [SP,#0xD0+var_94]
0x5978c2: LDR             R0, [SP,#0xD0+var_70]
0x5978c4: STR             R0, [SP,#0xD0+var_D0]
0x5978c6: LDR             R0, [SP,#0xD0+var_74]
0x5978c8: STR             R0, [SP,#0xD0+var_CC]
0x5978ca: LDR             R0, [SP,#0xD0+var_78]
0x5978cc: STR             R0, [SP,#0xD0+var_C8]
0x5978ce: LDR             R0, [SP,#0xD0+var_7C]
0x5978d0: STM.W           R1, {R0,R12,LR}
0x5978d4: LDR             R0, [SP,#0xD0+var_84]
0x5978d6: STR             R0, [SP,#0xD0+var_B8]
0x5978d8: LDR             R0, [SP,#0xD0+var_88]
0x5978da: STR             R0, [SP,#0xD0+var_B4]
0x5978dc: LDR             R0, [SP,#0xD0+var_64]
0x5978de: LDRD.W          R1, R2, [SP,#0xD0+var_6C]
0x5978e2: LDR             R3, [SP,#0xD0+var_80]
0x5978e4: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x5978e8: LDRB            R0, [R4]
0x5978ea: AND.W           R0, R0, #0xFE
0x5978ee: STRB            R0, [R4]
0x5978f0: LDR             R0, [SP,#0xD0+var_90]
0x5978f2: LDR             R0, [R0]
0x5978f4: ADD.W           R8, R8, #1
0x5978f8: ADDS            R4, #0xA
0x5978fa: CMP             R8, R0
0x5978fc: BLT             loc_597838
0x5978fe: LDR             R0, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597904)
0x597900: ADD             R0, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x597902: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x597904: LDR             R0, [R0]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered
0x597906: CMP             R0, #1
0x597908: BLT             loc_5979FC
0x59790a: LDR             R1, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr - 0x59791A)
0x59790c: MOV.W           R9, #0
0x597910: LDR             R2, =(_ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr - 0x597920)
0x597912: MOV.W           R10, #0
0x597916: ADD             R1, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldYE_ptr
0x597918: VLDR            S16, =-3000.0
0x59791c: ADD             R2, PC; _ZN11CWaterLevel33m_BlocksToBeRenderedOutsideWorldXE_ptr
0x59791e: LDR             R3, [R1]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldY ...
0x597920: LDR             R1, =(_ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr - 0x597928)
0x597922: LDR             R6, [R2]; CWaterLevel::m_BlocksToBeRenderedOutsideWorldX ...
0x597924: ADD             R1, PC; _ZN11CWaterLevel35m_NumBlocksOutsideWorldToBeRenderedE_ptr
0x597926: LDR             R1, [R1]; CWaterLevel::m_NumBlocksOutsideWorldToBeRendered ...
0x597928: STR             R1, [SP,#0xD0+var_64]
0x59792a: STR             R3, [SP,#0xD0+var_68]
0x59792c: LDRSH.W         R1, [R6,R10,LSL#1]
0x597930: LDRH.W          R2, [R3,R10,LSL#1]
0x597934: CMP             R1, #0xB
0x597936: IT LS
0x597938: CMPLS           R2, #0xC
0x59793a: BCC             loc_5979F4
0x59793c: MOV.W           R5, #0x1F4
0x597940: SXTH            R0, R2
0x597942: SMLABB.W        R2, R0, R5, R5
0x597946: BFC.W           R8, #0, #0x10
0x59794a: SMLABB.W        R3, R1, R5, R5
0x59794e: BFC.W           LR, #0, #0x10
0x597952: SMULBB.W        R0, R0, R5
0x597956: STRD.W          R9, R8, [SP,#0xD0+var_98]
0x59795a: SMULBB.W        R1, R1, R5
0x59795e: BFC.W           R12, #0, #0x10
0x597962: MOV             R11, LR
0x597964: VMOV            S6, R2
0x597968: MOV             R5, R12
0x59796a: VMOV            S2, R3
0x59796e: VMOV            S4, R0
0x597972: MOVW            R0, #0xFFFF
0x597976: VMOV            S0, R1
0x59797a: MOV.W           R1, #0x3F800000
0x59797e: BICS            R4, R0
0x597980: VCVT.F32.S32    S0, S0
0x597984: VCVT.F32.S32    S2, S2
0x597988: STR             R1, [SP,#0xD0+var_9C]
0x59798a: VCVT.F32.S32    S4, S4
0x59798e: STR.W           R9, [SP,#0xD0+var_A0]
0x597992: VCVT.F32.S32    S6, S6
0x597996: STRD.W          R9, LR, [SP,#0xD0+var_A8]
0x59799a: STRD.W          R9, R1, [SP,#0xD0+var_B0]
0x59799e: STR.W           R12, [SP,#0xD0+var_B4]
0x5979a2: STR.W           R9, [SP,#0xD0+var_B8]
0x5979a6: VADD.F32        S0, S0, S16
0x5979aa: STRD.W          R9, R1, [SP,#0xD0+var_C0]
0x5979ae: VADD.F32        S2, S2, S16
0x5979b2: STR             R4, [SP,#0xD0+var_C4]
0x5979b4: VADD.F32        S4, S4, S16
0x5979b8: VADD.F32        S6, S6, S16
0x5979bc: VCVT.S32.F32    S0, S0
0x5979c0: STR.W           R9, [SP,#0xD0+var_C8]
0x5979c4: VCVT.S32.F32    S2, S2
0x5979c8: STR             R1, [SP,#0xD0+var_CC]
0x5979ca: VCVT.S32.F32    S4, S4
0x5979ce: VCVT.S32.F32    S6, S6
0x5979d2: STR.W           R9, [SP,#0xD0+var_D0]
0x5979d6: VMOV            R0, S0
0x5979da: VMOV            R1, S2
0x5979de: VMOV            R2, S4
0x5979e2: VMOV            R3, S6
0x5979e6: BLX.W           j__ZN11CWaterLevel20RenderWaterRectangleEiiii7CRenParS0_S0_S0_; CWaterLevel::RenderWaterRectangle(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
0x5979ea: LDRD.W          R3, R0, [SP,#0xD0+var_68]
0x5979ee: MOV             LR, R11
0x5979f0: LDR             R0, [R0]
0x5979f2: MOV             R12, R5
0x5979f4: ADD.W           R10, R10, #1
0x5979f8: CMP             R10, R0
0x5979fa: BLT             loc_59792C
0x5979fc: LDR             R0, =(TempBufferVerticesStored_ptr - 0x597A02)
0x5979fe: ADD             R0, PC; TempBufferVerticesStored_ptr
0x597a00: LDR             R0, [R0]; TempBufferVerticesStored
0x597a02: LDR             R0, [R0]
0x597a04: CBZ             R0, loc_597A3A
0x597a06: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x597a0a: LDR             R0, =(TempBufferVerticesStored_ptr - 0x597A14)
0x597a0c: MOVS            R3, #1
0x597a0e: LDR             R1, =(TempVertexBuffer_ptr - 0x597A16)
0x597a10: ADD             R0, PC; TempBufferVerticesStored_ptr
0x597a12: ADD             R1, PC; TempVertexBuffer_ptr
0x597a14: LDR             R2, [R0]; TempBufferVerticesStored
0x597a16: LDR             R0, [R1]; TempVertexBuffer
0x597a18: LDR             R1, [R2]
0x597a1a: MOVS            R2, #0
0x597a1c: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x597a20: CBZ             R0, loc_597A3A
0x597a22: LDR             R0, =(TempBufferIndicesStored_ptr - 0x597A2A)
0x597a24: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x597A2C)
0x597a26: ADD             R0, PC; TempBufferIndicesStored_ptr
0x597a28: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x597a2a: LDR             R0, [R0]; TempBufferIndicesStored
0x597a2c: LDR             R1, [R1]; TempBufferRenderIndexList
0x597a2e: LDR             R2, [R0]
0x597a30: MOVS            R0, #3
0x597a32: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x597a36: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x597a3a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x597A44)
0x597a3c: MOVS            R2, #0
0x597a3e: LDR             R1, =(TempBufferVerticesStored_ptr - 0x597A46)
0x597a40: ADD             R0, PC; TempBufferIndicesStored_ptr
0x597a42: ADD             R1, PC; TempBufferVerticesStored_ptr
0x597a44: LDR             R0, [R0]; TempBufferIndicesStored
0x597a46: LDR             R1, [R1]; TempBufferVerticesStored
0x597a48: STR             R2, [R0]
0x597a4a: MOVS            R0, #0; unsigned __int8
0x597a4c: STR             R2, [R1]
0x597a4e: BLX             j__Z12emu_SetWaterh; emu_SetWater(uchar)
0x597a52: BLX.W           j__ZN11CWaterLevel15RenderBoatWakesEv; CWaterLevel::RenderBoatWakes(void)
0x597a56: ADD             SP, SP, #0x70 ; 'p'
0x597a58: VPOP            {D8-D15}
0x597a5c: ADD             SP, SP, #4
0x597a5e: POP.W           {R8-R11}
0x597a62: POP.W           {R4-R7,LR}
0x597a66: B.W             j_j__Z12DefinedStatev; j_DefinedState(void)
0x597a6a: ADD             SP, SP, #0x70 ; 'p'
0x597a6c: VPOP            {D8-D15}
0x597a70: ADD             SP, SP, #4
0x597a72: POP.W           {R8-R11}
0x597a76: POP             {R4-R7,PC}
