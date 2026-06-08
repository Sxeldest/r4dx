0x36708c: PUSH            {R4-R7,LR}
0x36708e: ADD             R7, SP, #0xC
0x367090: PUSH.W          {R8-R11}
0x367094: SUB             SP, SP, #4
0x367096: VPUSH           {D8-D15}
0x36709a: SUB             SP, SP, #0x1E0
0x36709c: MOV             R5, R0
0x36709e: MOV             R10, R1
0x3670a0: LDR             R1, [R5,#0x2C]
0x3670a2: MOV             R9, R3
0x3670a4: LDR             R0, [R7,#arg_0]
0x3670a6: CMP             R1, #1
0x3670a8: BLT             loc_3670C2
0x3670aa: LDR             R2, [R5,#0x30]
0x3670ac: MOVS            R3, #0
0x3670ae: MOVW            R6, #0x4008
0x3670b2: LDR.W           R4, [R2,R3,LSL#2]
0x3670b6: LDRH            R4, [R4,#4]
0x3670b8: CMP             R4, R6
0x3670ba: BEQ             loc_3670E8
0x3670bc: ADDS            R3, #1
0x3670be: CMP             R3, R1
0x3670c0: BLT             loc_3670B2
0x3670c2: MOVS            R6, #0
0x3670c4: CBZ             R0, loc_3670EE
0x3670c6: LDRB.W          R0, [R5,#0x3D]
0x3670ca: CMP             R0, #0
0x3670cc: BEQ.W           loc_367F30
0x3670d0: MOV             R0, R5
0x3670d2: MOV             R1, R10
0x3670d4: ADD             SP, SP, #0x1E0
0x3670d6: VPOP            {D8-D15}
0x3670da: ADD             SP, SP, #4
0x3670dc: POP.W           {R8-R11}
0x3670e0: POP.W           {R4-R7,LR}
0x3670e4: B.W             _ZN13FxEmitterBP_c14RenderHeatHazeEP8RwCamerajf; float
0x3670e8: MOVS            R6, #1
0x3670ea: CMP             R0, #0
0x3670ec: BNE             loc_3670C6
0x3670ee: ADD.W           R4, R5, #0x20 ; ' '
0x3670f2: MOV             R0, R4; this
0x3670f4: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x3670f8: CBZ             R6, loc_367112
0x3670fa: CMP             R0, #1
0x3670fc: BLT.W           loc_367F30
0x367100: LDR.W           R0, =(g_fxMan_ptr - 0x36710A)
0x367104: MOVS            R1, #1
0x367106: ADD             R0, PC; g_fxMan_ptr
0x367108: LDR             R0, [R0]; g_fxMan
0x36710a: STRB.W          R1, [R0,#(byte_82064C - 0x820594)]
0x36710e: B.W             loc_367F30
0x367112: CMP             R0, #0
0x367114: BEQ.W           loc_367F30
0x367118: LDR             R0, [R5,#0xC]
0x36711a: LDR             R6, [R0]
0x36711c: MOV             R0, R4; this
0x36711e: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x367122: CMP             R0, #0
0x367124: BEQ.W           loc_367F30
0x367128: STR             R6, [SP,#0x240+var_16C]
0x36712a: MOVS            R0, #0xC
0x36712c: LDRB            R1, [R5,#7]
0x36712e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x367132: LDRB            R0, [R5,#7]
0x367134: CBZ             R0, loc_367156
0x367136: LDR.W           R0, =(g_blendFunctions_ptr - 0x367142)
0x36713a: LDRSB.W         R1, [R5,#5]
0x36713e: ADD             R0, PC; g_blendFunctions_ptr
0x367140: LDR             R6, [R0]; g_blendFunctions
0x367142: MOVS            R0, #0xA
0x367144: LDR.W           R1, [R6,R1,LSL#2]
0x367148: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36714c: LDRSB.W         R0, [R5,#6]
0x367150: LDR.W           R1, [R6,R0,LSL#2]
0x367154: B               loc_367168
0x367156: LDR.W           R0, =(g_blendFunctions_ptr - 0x36715E)
0x36715a: ADD             R0, PC; g_blendFunctions_ptr
0x36715c: LDR             R6, [R0]; g_blendFunctions
0x36715e: MOVS            R0, #0xA
0x367160: LDR             R1, [R6,#(dword_686780 - 0x68677C)]
0x367162: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x367166: LDR             R1, [R6]
0x367168: MOVS            R0, #0xB
0x36716a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36716e: LDR.W           R0, =(g_pMatrix_ptr - 0x36717A)
0x367172: LDR.W           R3, =(g_pVertex3d_ptr - 0x367184)
0x367176: ADD             R0, PC; g_pMatrix_ptr
0x367178: LDR.W           R1, =(g_numTris_ptr - 0x36718A)
0x36717c: LDR.W           R12, =(g_pRaster_ptr - 0x367190)
0x367180: ADD             R3, PC; g_pVertex3d_ptr
0x367182: LDR.W           R2, =(g_numVertices_ptr - 0x367196)
0x367186: ADD             R1, PC; g_numTris_ptr
0x367188: LDR.W           R6, =(TempVertexBuffer_ptr - 0x36719A)
0x36718c: ADD             R12, PC; g_pRaster_ptr
0x36718e: LDR.W           LR, =(g_rwFlags_ptr - 0x36719C)
0x367192: ADD             R2, PC; g_numVertices_ptr
0x367194: LDR             R0, [R0]; g_pMatrix
0x367196: ADD             R6, PC; TempVertexBuffer_ptr
0x367198: ADD             LR, PC; g_rwFlags_ptr
0x36719a: LDR.W           R8, [R3]; g_pVertex3d
0x36719e: STR             R5, [SP,#0x240+var_190]
0x3671a0: LDR             R5, [R1]; g_numTris
0x3671a2: LDR.W           R1, [R12]; g_pRaster
0x3671a6: MOV.W           R12, #0
0x3671aa: STR.W           R12, [R0]
0x3671ae: MOVS            R0, #1
0x3671b0: LDR.W           R11, [R2]; g_numVertices
0x3671b4: LDR             R6, [R6]; TempVertexBuffer
0x3671b6: LDR.W           R2, [LR]; g_rwFlags
0x3671ba: LDR             R3, [SP,#0x240+var_16C]
0x3671bc: STR.W           R6, [R8]
0x3671c0: ADD             R6, SP, #0x240+var_128
0x3671c2: STR             R3, [R1]
0x3671c4: STR             R0, [R2]
0x3671c6: MOVS            R0, #1
0x3671c8: MOV             R1, R6
0x3671ca: STR.W           R12, [R5]
0x3671ce: STR.W           R12, [R11]
0x3671d2: MOV             R5, R3
0x3671d4: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x3671d8: LDR             R0, [SP,#0x240+var_128]
0x3671da: CMP             R0, R5
0x3671dc: ITTT NE
0x3671de: MOVNE           R0, #1
0x3671e0: MOVNE           R1, R5
0x3671e2: BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3671e6: LDR.W           R8, [R4]
0x3671ea: CMP.W           R8, #0
0x3671ee: BEQ.W           loc_367EDC
0x3671f2: VMOV            S0, R9
0x3671f6: ADD.W           R0, R6, #0x38 ; '8'
0x3671fa: LDR.W           R2, =(g_numVertices_ptr - 0x367212)
0x3671fe: VMOV.F32        S22, #1.0
0x367202: VSTR            S0, [SP,#0x240+var_198]
0x367206: VMOV.F32        S26, #-0.5
0x36720a: LDR.W           R1, [R10,#4]
0x36720e: ADD             R2, PC; g_numVertices_ptr
0x367210: STR             R0, [SP,#0x240+var_1E0]
0x367212: ADD             R0, SP, #0x240+var_80
0x367214: ORR.W           R0, R0, #4
0x367218: STR             R0, [SP,#0x240+var_170]
0x36721a: LDR             R0, [SP,#0x240+var_190]
0x36721c: VMOV.F32        S25, #4.0
0x367220: LDR.W           R3, =(g_pVertex3d_ptr - 0x367238)
0x367224: VMOV.F32        S29, #0.5
0x367228: ADDS            R0, #0x2C ; ','
0x36722a: STR             R0, [SP,#0x240+var_174]
0x36722c: ADD.W           R0, R1, #0x10
0x367230: STR             R1, [SP,#0x240+var_168]
0x367232: STR             R0, [SP,#0x240+var_1E4]
0x367234: ADD             R3, PC; g_pVertex3d_ptr
0x367236: LDR.W           R0, =(g_fx_ptr - 0x36724A)
0x36723a: MOV.W           R9, #0
0x36723e: LDR.W           R1, =(g_numTris_ptr - 0x367250)
0x367242: MOV.W           R11, #0x3F800000
0x367246: ADD             R0, PC; g_fx_ptr
0x367248: LDR.W           R6, =(TempVertexBuffer_ptr - 0x367258)
0x36724c: ADD             R1, PC; g_numTris_ptr
0x36724e: LDR.W           R5, =(g_pRaster_ptr - 0x36725C)
0x367252: LDR             R0, [R0]; g_fx
0x367254: ADD             R6, PC; TempVertexBuffer_ptr
0x367256: STR             R0, [SP,#0x240+var_188]
0x367258: ADD             R5, PC; g_pRaster_ptr
0x36725a: LDR.W           R0, =(g_fxMan_ptr - 0x367266)
0x36725e: LDR.W           R12, =(g_rwFlags_ptr - 0x36726C)
0x367262: ADD             R0, PC; g_fxMan_ptr
0x367264: VLDR            S20, =255.0
0x367268: ADD             R12, PC; g_rwFlags_ptr
0x36726a: VLDR            S28, =360.0
0x36726e: LDR             R0, [R0]; g_fxMan
0x367270: STR             R0, [SP,#0x240+var_178]
0x367272: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x36727E)
0x367276: VLDR            S30, =-360.0
0x36727a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x36727c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x36727e: STR             R0, [SP,#0x240+var_19C]
0x367280: LDR.W           R0, =(TheCamera_ptr - 0x367288)
0x367284: ADD             R0, PC; TheCamera_ptr
0x367286: LDR             R0, [R0]; TheCamera
0x367288: STR             R0, [SP,#0x240+var_1A0]
0x36728a: LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x367292)
0x36728e: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x367290: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x367292: STR             R0, [SP,#0x240+var_194]
0x367294: LDR.W           R0, =(g_fxMan_ptr - 0x36729C)
0x367298: ADD             R0, PC; g_fxMan_ptr
0x36729a: LDR             R0, [R0]; g_fxMan
0x36729c: STR             R0, [SP,#0x240+var_17C]
0x36729e: LDR.W           R0, =(g_numTris_ptr - 0x3672A6)
0x3672a2: ADD             R0, PC; g_numTris_ptr
0x3672a4: LDR             R0, [R0]; g_numTris
0x3672a6: STR             R0, [SP,#0x240+var_1A4]
0x3672a8: LDR.W           R0, =(g_pMatrix_ptr - 0x3672B0)
0x3672ac: ADD             R0, PC; g_pMatrix_ptr
0x3672ae: LDR             R0, [R0]; g_pMatrix
0x3672b0: STR             R0, [SP,#0x240+var_1A8]
0x3672b2: LDR             R0, [R1]; g_numTris
0x3672b4: STR             R0, [SP,#0x240+var_1AC]
0x3672b6: LDR             R0, [R2]; g_numVertices
0x3672b8: STR             R0, [SP,#0x240+var_1B0]
0x3672ba: LDR             R0, [R3]; g_pVertex3d
0x3672bc: STR             R0, [SP,#0x240+var_1B4]
0x3672be: LDR             R0, [R6]; TempVertexBuffer
0x3672c0: ADD             R6, SP, #0x240+var_128
0x3672c2: STR             R0, [SP,#0x240+var_1B8]
0x3672c4: LDR             R0, [R5]; g_pRaster
0x3672c6: STR             R0, [SP,#0x240+var_1BC]
0x3672c8: LDR.W           R0, [R12]; g_rwFlags
0x3672cc: STR             R0, [SP,#0x240+var_1C0]
0x3672ce: LDR.W           R0, =(g_rwFlags_ptr - 0x3672DA)
0x3672d2: LDR.W           R1, =(g_pMatrix_ptr - 0x3672E0)
0x3672d6: ADD             R0, PC; g_rwFlags_ptr
0x3672d8: LDR.W           R2, =(g_numTris_ptr - 0x3672E8)
0x3672dc: ADD             R1, PC; g_pMatrix_ptr
0x3672de: LDR.W           R3, =(TempVertexBuffer_ptr - 0x3672EC)
0x3672e2: LDR             R0, [R0]; g_rwFlags
0x3672e4: ADD             R2, PC; g_numTris_ptr
0x3672e6: STR             R0, [SP,#0x240+var_1C4]
0x3672e8: ADD             R3, PC; TempVertexBuffer_ptr
0x3672ea: LDR.W           R0, =(TempVertexBuffer_ptr - 0x3672F4)
0x3672ee: LDR             R1, [R1]; g_pMatrix
0x3672f0: ADD             R0, PC; TempVertexBuffer_ptr
0x3672f2: STR             R1, [SP,#0x240+var_1C8]
0x3672f4: LDR.W           R1, =(g_pVertex3d_ptr - 0x367300)
0x3672f8: LDR             R0, [R0]; TempVertexBuffer
0x3672fa: STR             R0, [SP,#0x240+var_1CC]
0x3672fc: ADD             R1, PC; g_pVertex3d_ptr
0x3672fe: LDR.W           R0, =(g_numVertices_ptr - 0x367306)
0x367302: ADD             R0, PC; g_numVertices_ptr
0x367304: LDR             R0, [R0]; g_numVertices
0x367306: STR             R0, [SP,#0x240+var_1D0]
0x367308: LDR             R0, [R1]; g_pVertex3d
0x36730a: STR             R0, [SP,#0x240+var_1D4]
0x36730c: LDR             R0, [R2]; g_numTris
0x36730e: STR             R0, [SP,#0x240+var_1D8]
0x367310: LDR             R0, [R3]; TempVertexBuffer
0x367312: STR             R0, [SP,#0x240+var_1DC]
0x367314: LDR.W           R0, =(g_fxMan_ptr - 0x36731C)
0x367318: ADD             R0, PC; g_fxMan_ptr
0x36731a: LDR             R0, [R0]; g_fxMan
0x36731c: STR             R0, [SP,#0x240+var_18C]
0x36731e: MOVS            R0, #0
0x367320: STR             R0, [SP,#0x240+var_184]
0x367322: MOVS            R0, #0
0x367324: STR             R0, [SP,#0x240+var_180]
0x367326: B               loc_36736E
0x367328: LDR             R2, [SP,#0x240+var_1E4]
0x36732a: ADD.W           R1, R2, #0x20 ; ' '
0x36732e: MOV             R0, R2
0x367330: VLD1.32         {D18-D19}, [R1]
0x367334: VLD1.32         {D16-D17}, [R0]!
0x367338: VLD1.32         {D20-D21}, [R0]
0x36733c: ADD.W           R0, R2, #0x30 ; '0'
0x367340: VLD1.32         {D22-D23}, [R0]
0x367344: ADD.W           R0, R5, #0x30 ; '0'
0x367348: VST1.32         {D22-D23}, [R0]
0x36734c: ADD.W           R0, R5, #0x20 ; ' '
0x367350: VST1.32         {D18-D19}, [R0]
0x367354: MOV             R0, R5
0x367356: VST1.32         {D16-D17}, [R0]!
0x36735a: VST1.32         {D20-D21}, [R0]
0x36735e: LDR             R0, [SP,#0x240+var_168]
0x367360: VLDR            S0, [R0,#0x30]
0x367364: VLDR            S2, [R0,#0x34]
0x367368: VLDR            S4, [R0,#0x38]
0x36736c: B               loc_36780E
0x36736e: LDRB.W          R0, [R8,#0x37]
0x367372: CBZ             R0, loc_3673A0
0x367374: LDR             R4, [SP,#0x240+var_18C]
0x367376: MOV             R0, R4; this
0x367378: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36737c: MOV             R5, R0
0x36737e: LDR.W           R0, [R8,#0x28]
0x367382: MOV             R1, R5
0x367384: BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
0x367388: ADD.W           R1, R8, #0x10
0x36738c: ADD             R0, SP, #0x240+var_80
0x36738e: MOVS            R2, #1
0x367390: MOV             R3, R5
0x367392: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x367396: MOV             R0, R4
0x367398: MOV             R1, R5
0x36739a: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x36739e: B               loc_3673AE
0x3673a0: VLDR            D16, [R8,#0x10]
0x3673a4: LDR.W           R0, [R8,#0x18]
0x3673a8: STR             R0, [SP,#0x240+var_78]
0x3673aa: VSTR            D16, [SP,#0x240+var_80]
0x3673ae: VLDR            S0, [R8,#8]
0x3673b2: VLDR            S2, [R8,#0xC]
0x3673b6: LDR.W           R0, [R8,#0x28]
0x3673ba: VDIV.F32        S0, S2, S0
0x3673be: LDR             R3, [R0,#8]
0x3673c0: LDR             R1, [R0,#0x58]; int
0x3673c2: VMOV            R2, S0; int
0x3673c6: VLDR            S0, [R3,#0xC]
0x3673ca: STRD.W          R9, R6, [SP,#0x240+var_23C]; int
0x3673ce: MOVS            R3, #0; int
0x3673d0: VSTR            S0, [SP,#0x240+var_240]
0x3673d4: LDR             R0, [SP,#0x240+var_174]; int
0x3673d6: BLX             j__ZN15FxInfoManager_c17ProcessRenderInfoEffffhP12RenderInfo_t; FxInfoManager_c::ProcessRenderInfo(float,float,float,float,uchar,RenderInfo_t *)
0x3673da: LDRSB.W         R0, [SP,#0x240+var_AD]
0x3673de: CMP             R0, #0
0x3673e0: BLT             loc_3674C0
0x3673e2: VLDR            S16, [SP,#0x240+var_90]
0x3673e6: BLX             rand
0x3673ea: ADD             R4, SP, #0x240+var_148
0x3673ec: MOV             R5, R0
0x3673ee: MOV             R0, R4; this
0x3673f0: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x3673f4: VMOV            S0, R5
0x3673f8: VLDR            S4, =4.6566e-10
0x3673fc: VADD.F32        S2, S16, S16
0x367400: ADD             R2, SP, #0x240+var_164; int
0x367402: VCVT.F32.S32    S0, S0
0x367406: VLDR            S6, [SP,#0x240+var_98]
0x36740a: VLDR            S8, [SP,#0x240+var_94]
0x36740e: MOVS            R3, #0; int
0x367410: VDIV.F32        S6, S6, S20
0x367414: LDR             R0, [SP,#0x240+var_88]
0x367416: LDR             R1, [SP,#0x240+var_8C]
0x367418: STR.W           R11, [SP,#0x240+var_134]
0x36741c: STR             R1, [SP,#0x240+var_138]
0x36741e: MOVS            R1, #0
0x367420: STR             R0, [SP,#0x240+var_130]
0x367422: MOVT            R1, #0xBF80
0x367426: VMUL.F32        S0, S0, S4
0x36742a: VLDR            S4, [SP,#0x240+var_9C]
0x36742e: VDIV.F32        S8, S8, S20
0x367432: VMUL.F32        S0, S2, S0
0x367436: VLDR            S2, [SP,#0x240+var_A0]
0x36743a: VDIV.F32        S4, S4, S20
0x36743e: VSUB.F32        S0, S0, S16
0x367442: VSTR            S8, [SP,#0x240+var_13C]
0x367446: VDIV.F32        S2, S2, S20
0x36744a: VDIV.F32        S0, S0, S20
0x36744e: VADD.F32        S6, S0, S6
0x367452: VADD.F32        S4, S0, S4
0x367456: VADD.F32        S0, S2, S0
0x36745a: VMIN.F32        D18, D3, D11
0x36745e: VMIN.F32        D17, D2, D11
0x367462: VMIN.F32        D16, D0, D11
0x367466: VLDR            S0, =0.0
0x36746a: VMOV            D19, D0
0x36746e: VMAX.F32        D1, D16, D19
0x367472: VMAX.F32        D0, D18, D19
0x367476: VMAX.F32        D2, D17, D19
0x36747a: VSTR            S2, [SP,#0x240+var_148]
0x36747e: VSTR            S4, [SP,#0x240+var_148+4]
0x367482: VSTR            S0, [SP,#0x240+var_140]
0x367486: VLDR            D16, [R8,#0x10]
0x36748a: LDR.W           R0, [R8,#0x18]
0x36748e: STR             R0, [SP,#0x240+var_150]
0x367490: VSTR            D16, [SP,#0x240+var_158]
0x367494: LDR             R0, [SP,#0x240+var_188]
0x367496: LDR             R0, [R0,#0x20]; int
0x367498: STRD.W          R9, R9, [SP,#0x240+var_164]
0x36749c: STR.W           R9, [SP,#0x240+var_15C]
0x3674a0: STR             R4, [SP,#0x240+var_240]; float
0x3674a2: STR             R1, [SP,#0x240+var_23C]; float
0x3674a4: MOV             R1, #0x3F99999A
0x3674ac: STR             R1, [SP,#0x240+var_238]; float
0x3674ae: MOV             R1, #0x3F19999A
0x3674b6: STRD.W          R1, R9, [SP,#0x240+var_234]; float
0x3674ba: ADD             R1, SP, #0x240+var_158; int
0x3674bc: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3674c0: LDR             R0, [SP,#0x240+var_178]; this
0x3674c2: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x3674c6: MOV             R5, R0
0x3674c8: MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
0x3674ca: STRD.W          R11, R9, [R5]
0x3674ce: MOV             R10, R5
0x3674d0: STR.W           R9, [R5,#8]
0x3674d4: MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
0x3674d8: STRD.W          R11, R9, [R5,#0x14]
0x3674dc: MOV.W           R2, #0x3F800000
0x3674e0: STRD.W          R9, R9, [R5,#0x20]
0x3674e4: STR.W           R11, [R5,#0x28]
0x3674e8: MOV             R11, R5
0x3674ea: STR.W           R9, [R5,#0x38]
0x3674ee: STR.W           R9, [R5,#0x30]
0x3674f2: STR.W           R9, [R10,#0x10]!
0x3674f6: STR.W           R9, [R11,#0x34]!
0x3674fa: LDR             R0, [R5,#0xC]
0x3674fc: ORRS            R0, R1
0x3674fe: STR             R0, [R5,#0xC]
0x367500: LDR             R0, [SP,#0x240+var_FC]
0x367502: CMP             R0, #1
0x367504: BLT             loc_3675A8
0x367506: VLDR            S4, [R8,#0x10]
0x36750a: CMP             R0, #2
0x36750c: VLDR            S2, [R8,#0x14]
0x367510: VLDR            S0, [R8,#0x18]
0x367514: BNE.W           loc_367624
0x367518: LDR             R0, [SP,#0x240+var_19C]
0x36751a: VLDR            S8, =50.0
0x36751e: VLDR            S10, [R8,#0x20]
0x367522: VLDR            S6, [R0]
0x367526: VLDR            S12, [R8,#0x24]
0x36752a: VDIV.F32        S6, S6, S8
0x36752e: LDR             R0, [SP,#0x240+var_168]
0x367530: LDR             R3, [SP,#0x240+var_1A0]
0x367532: ADDW            R1, R3, #0x978
0x367536: VLDR            S8, [R8,#0x1C]
0x36753a: VMUL.F32        S10, S10, S6
0x36753e: VLDR            S14, [R0,#0x44]
0x367542: VMUL.F32        S8, S8, S6
0x367546: VLDR            S1, [R0,#0x48]
0x36754a: VMUL.F32        S6, S12, S6
0x36754e: VLDR            S12, [R0,#0x40]
0x367552: ADDW            R0, R3, #0x974
0x367556: VLDR            S3, [R1]
0x36755a: VSUB.F32        S12, S4, S12
0x36755e: VLDR            S5, [R0]
0x367562: ADDW            R0, R3, #0x97C
0x367566: VSUB.F32        S10, S2, S10
0x36756a: VSUB.F32        S14, S2, S14
0x36756e: VSUB.F32        S8, S4, S8
0x367572: VSUB.F32        S6, S0, S6
0x367576: VSUB.F32        S1, S0, S1
0x36757a: VSUB.F32        S10, S10, S3
0x36757e: VLDR            S3, [R0]
0x367582: VSUB.F32        S8, S8, S5
0x367586: VSUB.F32        S6, S6, S3
0x36758a: VSUB.F32        S10, S14, S10
0x36758e: VSUB.F32        S8, S12, S8
0x367592: VLDR            S12, [SP,#0x240+var_F8]
0x367596: VSUB.F32        S6, S1, S6
0x36759a: VMUL.F32        S10, S12, S10
0x36759e: VMUL.F32        S8, S12, S8
0x3675a2: VMUL.F32        S6, S12, S6
0x3675a6: B               loc_367658
0x3675a8: LDRB.W          R0, [SP,#0x240+var_AF]
0x3675ac: CMP             R0, #0
0x3675ae: BEQ.W           loc_3676EE
0x3675b2: LDRB.W          R0, [SP,#0x240+var_AE]
0x3675b6: CMP             R0, #0
0x3675b8: BEQ.W           loc_36773C
0x3675bc: LDR.W           R0, [R8,#0x24]
0x3675c0: VLDR            D16, [R8,#0x1C]
0x3675c4: STR             R0, [SP,#0x240+var_68]
0x3675c6: VLDR            S0, [SP,#0x240+var_68]
0x3675ca: VSTR            D16, [SP,#0x240+var_70]
0x3675ce: VLDR            S2, [SP,#0x240+var_70]
0x3675d2: VCMP.F32        S2, #0.0
0x3675d6: VMRS            APSR_nzcv, FPSCR
0x3675da: ITTT EQ
0x3675dc: VLDREQ          S2, [SP,#0x240+var_70+4]
0x3675e0: VCMPEQ.F32      S2, #0.0
0x3675e4: VMRSEQ          APSR_nzcv, FPSCR
0x3675e8: BNE.W           loc_367746
0x3675ec: VCMP.F32        S0, #0.0
0x3675f0: VMRS            APSR_nzcv, FPSCR
0x3675f4: IT EQ
0x3675f6: STREQ           R2, [SP,#0x240+var_68]
0x3675f8: B               loc_367746
0x3675fa: ALIGN 4
0x3675fc: DCFS 255.0
0x367600: DCFS 360.0
0x367604: DCFS -360.0
0x367608: DCFS 4.6566e-10
0x36760c: DCFS 0.0
0x367610: DCFS 50.0
0x367614: DCFS 0.017453
0x367618: DCFS 256.0
0x36761c: DCFS 6.2832
0x367620: DCFS 64.0
0x367624: VLDR            S6, [SP,#0x240+var_F8]
0x367628: VLDR            S8, [R8,#0x1C]
0x36762c: VLDR            S10, [R8,#0x20]
0x367630: VLDR            S12, [R8,#0x24]
0x367634: VMUL.F32        S8, S8, S6
0x367638: VMUL.F32        S10, S6, S10
0x36763c: VMUL.F32        S6, S6, S12
0x367640: VSUB.F32        S8, S4, S8
0x367644: VSUB.F32        S10, S2, S10
0x367648: VSUB.F32        S6, S0, S6
0x36764c: VSUB.F32        S8, S4, S8
0x367650: VSUB.F32        S10, S2, S10
0x367654: VSUB.F32        S6, S0, S6
0x367658: VSTR            S8, [SP,#0x240+var_148]
0x36765c: VSTR            S10, [SP,#0x240+var_148+4]
0x367660: VLDR            D16, [SP,#0x240+var_148]
0x367664: VSTR            S6, [SP,#0x240+var_140]
0x367668: VSTR            D16, [SP,#0x240+var_70]
0x36766c: VLDR            S8, [SP,#0x240+var_70]
0x367670: VLDR            S6, [SP,#0x240+var_70+4]
0x367674: VCMP.F32        S8, #0.0
0x367678: LDR             R0, [SP,#0x240+var_140]
0x36767a: VMRS            APSR_nzcv, FPSCR
0x36767e: STR             R0, [SP,#0x240+var_68]
0x367680: BNE             loc_36769E
0x367682: VCMP.F32        S6, #0.0
0x367686: VMRS            APSR_nzcv, FPSCR
0x36768a: ITTT EQ
0x36768c: VLDREQ          S6, [SP,#0x240+var_68]
0x367690: VCMPEQ.F32      S6, #0.0
0x367694: VMRSEQ          APSR_nzcv, FPSCR
0x367698: BNE             loc_36769E
0x36769a: STR             R2, [SP,#0x240+var_68]
0x36769c: B               loc_3676B2
0x36769e: ADD             R0, SP, #0x240+var_70
0x3676a0: MOV             R1, R0
0x3676a2: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x3676a6: VLDR            S4, [R8,#0x10]
0x3676aa: VLDR            S2, [R8,#0x14]
0x3676ae: VLDR            S0, [R8,#0x18]
0x3676b2: LDR             R0, [SP,#0x240+var_168]
0x3676b4: VLDR            S6, [R0,#0x40]
0x3676b8: VSUB.F32        S4, S4, S6
0x3676bc: VSTR            S4, [SP,#0x240+var_158]
0x3676c0: VLDR            S4, [R0,#0x44]
0x3676c4: VSUB.F32        S2, S2, S4
0x3676c8: VSTR            S2, [SP,#0x240+var_158+4]
0x3676cc: VLDR            S2, [R0,#0x48]
0x3676d0: ADD             R0, SP, #0x240+var_158
0x3676d2: VSUB.F32        S0, S0, S2
0x3676d6: MOV             R1, R0
0x3676d8: VSTR            S0, [SP,#0x240+var_150]
0x3676dc: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x3676e0: VLDR            S0, [SP,#0x240+var_158]
0x3676e4: VLDR            S2, [SP,#0x240+var_158+4]
0x3676e8: VLDR            S4, [SP,#0x240+var_150]
0x3676ec: B               loc_367794
0x3676ee: LDRB.W          R0, [SP,#0x240+var_B0]
0x3676f2: CMP             R0, #0
0x3676f4: BEQ.W           loc_367328
0x3676f8: LDR             R2, [SP,#0x240+var_1E0]
0x3676fa: ADD.W           R1, R2, #0x20 ; ' '
0x3676fe: MOV             R0, R2
0x367700: VLD1.32         {D18-D19}, [R1]
0x367704: VLD1.32         {D16-D17}, [R0]!
0x367708: VLD1.32         {D20-D21}, [R0]
0x36770c: ADD.W           R0, R2, #0x30 ; '0'
0x367710: VLD1.32         {D22-D23}, [R0]
0x367714: ADD.W           R0, R5, #0x30 ; '0'
0x367718: VST1.32         {D22-D23}, [R0]
0x36771c: ADD.W           R0, R5, #0x20 ; ' '
0x367720: VST1.32         {D18-D19}, [R0]
0x367724: MOV             R0, R5
0x367726: VST1.32         {D16-D17}, [R0]!
0x36772a: VST1.32         {D20-D21}, [R0]
0x36772e: VLDR            S0, [SP,#0x240+var_D0]
0x367732: VLDR            S2, [SP,#0x240+var_CC]
0x367736: VLDR            S4, [SP,#0x240+var_C8]
0x36773a: B               loc_36780E
0x36773c: ADD             R2, SP, #0x240+var_AC
0x36773e: LDM             R2, {R0-R2}
0x367740: STRD.W          R0, R1, [SP,#0x240+var_70]
0x367744: STR             R2, [SP,#0x240+var_68]
0x367746: ADD             R0, SP, #0x240+var_70
0x367748: MOV             R1, R0
0x36774a: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36774e: LDR             R0, [SP,#0x240+var_168]
0x367750: VLDR            S0, [SP,#0x240+var_80]
0x367754: VLDR            S2, [SP,#0x240+var_80+4]
0x367758: VLDR            S6, [R0,#0x40]
0x36775c: VLDR            S4, [SP,#0x240+var_78]
0x367760: VSUB.F32        S0, S0, S6
0x367764: VSTR            S0, [SP,#0x240+var_148]
0x367768: VLDR            S0, [R0,#0x44]
0x36776c: VSUB.F32        S0, S2, S0
0x367770: VSTR            S0, [SP,#0x240+var_148+4]
0x367774: VLDR            S0, [R0,#0x48]
0x367778: ADD             R0, SP, #0x240+var_148
0x36777a: VSUB.F32        S0, S4, S0
0x36777e: MOV             R1, R0
0x367780: VSTR            S0, [SP,#0x240+var_140]
0x367784: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x367788: VLDR            S0, [SP,#0x240+var_148]
0x36778c: VLDR            S2, [SP,#0x240+var_148+4]
0x367790: VLDR            S4, [SP,#0x240+var_140]
0x367794: VLDR            S8, [SP,#0x240+var_70+4]
0x367798: VLDR            S6, [SP,#0x240+var_70]
0x36779c: VLDR            S10, [SP,#0x240+var_68]
0x3677a0: VMUL.F32        S12, S8, S0
0x3677a4: VMUL.F32        S14, S2, S6
0x3677a8: VMUL.F32        S1, S8, S4
0x3677ac: VMUL.F32        S2, S10, S2
0x3677b0: VMUL.F32        S4, S4, S6
0x3677b4: VMUL.F32        S0, S10, S0
0x3677b8: VSUB.F32        S12, S14, S12
0x3677bc: VSUB.F32        S14, S1, S2
0x3677c0: VSUB.F32        S1, S0, S4
0x3677c4: VMUL.F32        S0, S6, S12
0x3677c8: VMUL.F32        S2, S10, S14
0x3677cc: VSTR            S14, [R5]
0x3677d0: VMUL.F32        S4, S10, S1
0x3677d4: VSTR            S1, [R5,#4]
0x3677d8: VMUL.F32        S10, S8, S12
0x3677dc: VSTR            S12, [R5,#8]
0x3677e0: VMUL.F32        S8, S8, S14
0x3677e4: VLDR            D16, [SP,#0x240+var_70]
0x3677e8: VMUL.F32        S6, S6, S1
0x3677ec: LDR             R0, [SP,#0x240+var_68]
0x3677ee: STR.W           R0, [R10,#8]
0x3677f2: VSUB.F32        S2, S2, S0
0x3677f6: VSTR            D16, [R10]
0x3677fa: VSUB.F32        S0, S10, S4
0x3677fe: VSUB.F32        S4, S6, S8
0x367802: VSTR            S0, [R5,#0x20]
0x367806: VSTR            S2, [R5,#0x24]
0x36780a: VSTR            S4, [R5,#0x28]
0x36780e: LDRB.W          R0, [R8,#0x36]
0x367812: CMP             R0, #0xFF
0x367814: BEQ             loc_36782C
0x367816: VMOV            S6, R0
0x36781a: ADD.W           R0, R8, #0x38 ; '8'
0x36781e: VCVT.F32.U32    S6, S6
0x367822: VADD.F32        S6, S6, S6
0x367826: VSTR            S6, [R8,#0x38]
0x36782a: B               loc_367850
0x36782c: VLDR            S6, [R8,#0x38]
0x367830: ADD.W           R0, R8, #0x38 ; '8'
0x367834: VCMPE.F32       S6, #0.0
0x367838: VMRS            APSR_nzcv, FPSCR
0x36783c: BGE             loc_367850
0x36783e: VADD.F32        S6, S6, S28
0x367842: VCMPE.F32       S6, #0.0
0x367846: VMRS            APSR_nzcv, FPSCR
0x36784a: BLT             loc_36783E
0x36784c: VSTR            S6, [R0]
0x367850: VCMPE.F32       S6, S28
0x367854: VMRS            APSR_nzcv, FPSCR
0x367858: BLT             loc_36786C
0x36785a: VADD.F32        S6, S6, S30
0x36785e: VCMPE.F32       S6, S28
0x367862: VMRS            APSR_nzcv, FPSCR
0x367866: BGE             loc_36785A
0x367868: VSTR            S6, [R0]
0x36786c: VCMPE.F32       S6, #0.0
0x367870: VMRS            APSR_nzcv, FPSCR
0x367874: BLE.W           loc_367990
0x367878: VLDR            S8, =0.017453
0x36787c: VMUL.F32        S6, S6, S8
0x367880: VLDR            S8, =256.0
0x367884: VMUL.F32        S6, S6, S8
0x367888: VLDR            S8, =6.2832
0x36788c: VDIV.F32        S6, S6, S8
0x367890: VLDR            S8, =64.0
0x367894: VADD.F32        S8, S6, S8
0x367898: VCVT.U32.F32    S8, S8
0x36789c: LDR             R1, [SP,#0x240+var_194]
0x36789e: VMOV            R0, S8
0x3678a2: UXTB            R0, R0
0x3678a4: ADD.W           R0, R1, R0,LSL#2
0x3678a8: VLDR            S8, [R0]
0x3678ac: VCVT.U32.F32    S6, S6
0x3678b0: VLDR            S16, [R5]
0x3678b4: VSUB.F32        S10, S22, S8
0x3678b8: VLDR            S18, [R5,#4]
0x3678bc: VLDR            S24, [R5,#8]
0x3678c0: VMOV            R0, S6
0x3678c4: VMUL.F32        S6, S0, S10
0x3678c8: VMUL.F32        S12, S2, S10
0x3678cc: VMUL.F32        S10, S4, S10
0x3678d0: VMUL.F32        S7, S4, S6
0x3678d4: VMUL.F32        S3, S4, S12
0x3678d8: VMUL.F32        S12, S2, S12
0x3678dc: VMUL.F32        S9, S2, S6
0x3678e0: VMUL.F32        S6, S0, S6
0x3678e4: VMUL.F32        S10, S4, S10
0x3678e8: VADD.F32        S12, S8, S12
0x3678ec: UXTB            R0, R0
0x3678ee: VADD.F32        S6, S8, S6
0x3678f2: ADD.W           R0, R1, R0,LSL#2
0x3678f6: VADD.F32        S8, S8, S10
0x3678fa: VLDR            S14, [R0]
0x3678fe: VMUL.F32        S1, S0, S14
0x367902: VMUL.F32        S5, S2, S14
0x367906: VMUL.F32        S14, S4, S14
0x36790a: VMUL.F32        S6, S16, S6
0x36790e: VMUL.F32        S12, S18, S12
0x367912: VMUL.F32        S8, S8, S24
0x367916: VADD.F32        S11, S1, S3
0x36791a: VSUB.F32        S13, S7, S5
0x36791e: VSUB.F32        S15, S9, S14
0x367922: VADD.F32        S14, S14, S9
0x367926: VSUB.F32        S1, S3, S1
0x36792a: VADD.F32        S5, S5, S7
0x36792e: VMUL.F32        S10, S18, S11
0x367932: VMUL.F32        S9, S16, S13
0x367936: VMUL.F32        S7, S18, S15
0x36793a: VMUL.F32        S14, S16, S14
0x36793e: VMUL.F32        S1, S1, S24
0x367942: VMUL.F32        S3, S5, S24
0x367946: VADD.F32        S10, S9, S10
0x36794a: VADD.F32        S6, S6, S7
0x36794e: VADD.F32        S12, S14, S12
0x367952: VADD.F32        S19, S8, S10
0x367956: VADD.F32        S27, S3, S6
0x36795a: VADD.F32        S17, S1, S12
0x36795e: VMUL.F32        S6, S0, S19
0x367962: VMUL.F32        S8, S4, S27
0x367966: VMUL.F32        S10, S2, S19
0x36796a: VMUL.F32        S4, S4, S17
0x36796e: VMUL.F32        S2, S2, S27
0x367972: VMUL.F32        S0, S0, S17
0x367976: VSUB.F32        S6, S8, S6
0x36797a: VSUB.F32        S4, S10, S4
0x36797e: VSUB.F32        S0, S0, S2
0x367982: VSTR            S6, [SP,#0x240+var_70+4]
0x367986: VSTR            S4, [SP,#0x240+var_70]
0x36798a: VSTR            S0, [SP,#0x240+var_68]
0x36798e: B               loc_3679AA
0x367990: VLDR            S27, [R5]
0x367994: VLDR            S17, [R5,#4]
0x367998: VLDR            S19, [R5,#8]
0x36799c: VLDR            D16, [R10]
0x3679a0: LDR.W           R0, [R10,#8]
0x3679a4: STR             R0, [SP,#0x240+var_68]
0x3679a6: VSTR            D16, [SP,#0x240+var_70]
0x3679aa: LDR             R0, [SP,#0x240+var_17C]
0x3679ac: MOV             R1, R5
0x3679ae: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x3679b2: LDRB.W          R0, [R8,#0x32]
0x3679b6: VMOV            S0, R0
0x3679ba: VCVT.F32.U32    S12, S0
0x3679be: VLDR            S6, [SP,#0x240+var_114]
0x3679c2: VLDR            S2, [SP,#0x240+var_11C]
0x3679c6: VLDR            S4, [SP,#0x240+var_118]
0x3679ca: VLDR            S14, [SP,#0x240+var_110]
0x3679ce: VDIV.F32        S8, S12, S20
0x3679d2: VADD.F32        S0, S8, S26
0x3679d6: VMUL.F32        S0, S6, S0
0x3679da: VADD.F32        S0, S2, S0
0x3679de: VSTR            S0, [SP,#0x240+var_11C]
0x3679e2: LDRB.W          R0, [R8,#0x33]
0x3679e6: VMOV            S2, R0
0x3679ea: VCVT.F32.U32    S2, S2
0x3679ee: VDIV.F32        S10, S2, S20
0x3679f2: VADD.F32        S2, S10, S26
0x3679f6: VMUL.F32        S2, S14, S2
0x3679fa: VADD.F32        S2, S4, S2
0x3679fe: VLDR            S4, [SP,#0x240+var_80]
0x367a02: VSTR            S2, [SP,#0x240+var_118]
0x367a06: VMUL.F32        S14, S2, S0
0x367a0a: VLDR            S6, [R5,#0x30]
0x367a0e: LDR             R0, [SP,#0x240+var_170]
0x367a10: VSUB.F32        S4, S4, S6
0x367a14: VLDR            D16, [R11]
0x367a18: VLDR            D17, [R0]
0x367a1c: VSUB.F32        D16, D17, D16
0x367a20: LDRB.W          R0, [R8,#0x30]
0x367a24: CMP             R0, #0xFF
0x367a26: VMUL.F32        S4, S4, S4
0x367a2a: VMUL.F32        D3, D16, D16
0x367a2e: VADD.F32        S4, S4, S6
0x367a32: VADD.F32        S4, S4, S7
0x367a36: VDIV.F32        S4, S14, S4
0x367a3a: VSUB.F32        S4, S25, S4
0x367a3e: VMUL.F32        S4, S4, S29
0x367a42: VMIN.F32        D2, D2, D11
0x367a46: BEQ             loc_367A64
0x367a48: VMOV            S6, R0
0x367a4c: VCVT.F32.U32    S6, S6
0x367a50: VDIV.F32        S6, S6, S20
0x367a54: VMUL.F32        S2, S2, S6
0x367a58: VMUL.F32        S0, S0, S6
0x367a5c: VSTR            S2, [SP,#0x240+var_118]
0x367a60: VSTR            S0, [SP,#0x240+var_11C]
0x367a64: LDRB.W          R3, [SP,#0x240+var_128+3]
0x367a68: MOV.W           R11, #0x3F800000
0x367a6c: LDRB.W          R0, [SP,#0x240+var_128]
0x367a70: LDRB.W          R2, [SP,#0x240+var_128+2]
0x367a74: VMOV            S0, R3
0x367a78: LDRB.W          R1, [SP,#0x240+var_128+1]
0x367a7c: VMOV            S6, R0
0x367a80: VCVT.F32.U32    S0, S0
0x367a84: VMOV            S2, R2
0x367a88: VCVT.F32.U32    S2, S2
0x367a8c: VMUL.F32        S0, S4, S0
0x367a90: VMOV            S4, R1
0x367a94: VCVT.F32.U32    S4, S4
0x367a98: VCVT.F32.U32    S6, S6
0x367a9c: VCMPE.F32       S0, #0.0
0x367aa0: VMRS            APSR_nzcv, FPSCR
0x367aa4: BLT.W           loc_367ED0
0x367aa8: LDR             R0, [SP,#0x240+var_120]
0x367aaa: CMP             R0, #2
0x367aac: BEQ             loc_367B10
0x367aae: LDRD.W          R5, R4, [SP,#0x240+var_184]
0x367ab2: CMP             R0, #1
0x367ab4: BNE             loc_367B60
0x367ab6: LDRB.W          R0, [R8,#0x34]
0x367aba: VMOV            S12, R0
0x367abe: VCVT.F32.U32    S12, S12
0x367ac2: LDRB.W          R0, [SP,#0x240+var_124]
0x367ac6: LDRB.W          R1, [SP,#0x240+var_123]
0x367aca: LDRB.W          R2, [SP,#0x240+var_122]
0x367ace: VMOV            S1, R0
0x367ad2: VMOV            S14, R1
0x367ad6: VMOV            S9, R2
0x367ada: VCVT.F32.U32    S14, S14
0x367ade: VDIV.F32        S12, S12, S20
0x367ae2: VCVT.F32.U32    S1, S1
0x367ae6: VCVT.F32.U32    S9, S9
0x367aea: VSUB.F32        S14, S14, S4
0x367aee: VSUB.F32        S1, S1, S6
0x367af2: VSUB.F32        S9, S9, S2
0x367af6: VMUL.F32        S10, S14, S10
0x367afa: VMUL.F32        S8, S1, S8
0x367afe: VMUL.F32        S12, S9, S12
0x367b02: VADD.F32        S4, S10, S4
0x367b06: VADD.F32        S6, S8, S6
0x367b0a: VADD.F32        S2, S12, S2
0x367b0e: B               loc_367B60
0x367b10: VLDR            S8, =0.0078125
0x367b14: LDRB.W          R0, [SP,#0x240+var_121]
0x367b18: VMUL.F32        S8, S12, S8
0x367b1c: VMOV.F32        S12, #-1.0
0x367b20: VMOV            S10, R0
0x367b24: VCVT.F32.U32    S10, S10
0x367b28: LDRD.W          R5, R4, [SP,#0x240+var_184]
0x367b2c: VADD.F32        S8, S8, S12
0x367b30: VMUL.F32        S8, S8, S10
0x367b34: VADD.F32        S2, S8, S2
0x367b38: VADD.F32        S4, S8, S4
0x367b3c: VADD.F32        S6, S8, S6
0x367b40: VLDR            S8, =0.0
0x367b44: VMOV            D18, D4
0x367b48: VMAX.F32        D17, D1, D18
0x367b4c: VMAX.F32        D16, D2, D18
0x367b50: VMAX.F32        D18, D3, D18
0x367b54: VMIN.F32        D1, D17, D10
0x367b58: VMIN.F32        D2, D16, D10
0x367b5c: VMIN.F32        D3, D18, D10
0x367b60: LDRB.W          R0, [R8,#0x2C]
0x367b64: LDR             R2, [SP,#0x240+var_16C]
0x367b66: CMP             R0, #0xFF
0x367b68: BEQ             loc_367B7A
0x367b6a: VMOV            S8, R0
0x367b6e: VCVT.F32.U32    S8, S8
0x367b72: VDIV.F32        S8, S8, S20
0x367b76: VMUL.F32        S6, S6, S8
0x367b7a: LDRB.W          R0, [R8,#0x2D]
0x367b7e: CMP             R0, #0xFF
0x367b80: BEQ             loc_367B92
0x367b82: VMOV            S8, R0
0x367b86: VCVT.F32.U32    S8, S8
0x367b8a: VDIV.F32        S8, S8, S20
0x367b8e: VMUL.F32        S4, S4, S8
0x367b92: LDRB.W          R0, [R8,#0x2E]
0x367b96: CMP             R0, #0xFF
0x367b98: BEQ             loc_367BAA
0x367b9a: VMOV            S8, R0
0x367b9e: VCVT.F32.U32    S8, S8
0x367ba2: VDIV.F32        S8, S8, S20
0x367ba6: VMUL.F32        S2, S2, S8
0x367baa: LDRB.W          R0, [R8,#0x2F]
0x367bae: CMP             R0, #0xFF
0x367bb0: BEQ             loc_367BC2
0x367bb2: VMOV            S8, R0
0x367bb6: VCVT.F32.U32    S8, S8
0x367bba: VDIV.F32        S8, S8, S20
0x367bbe: VMUL.F32        S0, S0, S8
0x367bc2: LDRB.W          R0, [SP,#0x240+var_F1]
0x367bc6: CBZ             R0, loc_367BD2
0x367bc8: VCVT.U32.F32    S4, S4
0x367bcc: VCVT.U32.F32    S6, S6
0x367bd0: B               loc_367C0A
0x367bd2: LDRB.W          R0, [R8,#0x35]
0x367bd6: VLDR            S10, =0.01
0x367bda: CMP             R0, #0x65 ; 'e'
0x367bdc: VMOV            S8, R0
0x367be0: VCVT.F32.U32    S8, S8
0x367be4: VMUL.F32        S8, S8, S10
0x367be8: VLDR            S10, [SP,#0x240+var_198]
0x367bec: IT CC
0x367bee: VMOVCC.F32      S10, S8
0x367bf2: VMUL.F32        S4, S4, S10
0x367bf6: VSTR            S10, [SP,#0x240+var_198]
0x367bfa: VMUL.F32        S6, S6, S10
0x367bfe: VMUL.F32        S2, S2, S10
0x367c02: VCVT.U32.F32    S4, S4
0x367c06: VCVT.U32.F32    S6, S6
0x367c0a: VMOV            R0, S4
0x367c0e: STRB.W          R0, [SP,#0x240+var_128+1]
0x367c12: VMOV            R0, S6
0x367c16: STRB.W          R0, [SP,#0x240+var_128]
0x367c1a: LDRB.W          R0, [SP,#0x240+var_F4]
0x367c1e: VCVT.U32.F32    S0, S0
0x367c22: VCVT.U32.F32    S2, S2
0x367c26: CMP             R0, #0
0x367c28: VMOV            R1, S0
0x367c2c: STRB.W          R1, [SP,#0x240+var_128+3]
0x367c30: VMOV            R1, S2
0x367c34: STRB.W          R1, [SP,#0x240+var_128+2]
0x367c38: BEQ             loc_367C62; jumptable 00367C44 case 1
0x367c3a: LDRB.W          R0, [SP,#0x240+var_F3]
0x367c3e: SUBS            R0, #1; switch 4 cases
0x367c40: CMP             R0, #3
0x367c42: BHI             def_367C44; jumptable 00367C44 default case
0x367c44: TBB.W           [PC,R0]; switch jump
0x367c48: DCB 0xD; jump table for switch statement
0x367c49: DCB 2
0x367c4a: DCB 6
0x367c4b: DCB 0xA
0x367c4c: LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 2
0x367c4e: LDR             R0, [R0,#0x10]
0x367c50: CBNZ            R0, loc_367C66
0x367c52: B               loc_367C62; jumptable 00367C44 case 1
0x367c54: LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 3
0x367c56: LDR             R0, [R0,#0x14]
0x367c58: CBNZ            R0, loc_367C66
0x367c5a: B               loc_367C62; jumptable 00367C44 case 1
0x367c5c: LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 4
0x367c5e: LDR             R0, [R0,#0x18]
0x367c60: CBNZ            R0, loc_367C66
0x367c62: LDR             R0, [SP,#0x240+var_190]; jumptable 00367C44 case 1
0x367c64: LDR             R0, [R0,#0xC]
0x367c66: LDR             R4, [R0]
0x367c68: MOV             R5, R4
0x367c6a: CMP             R2, R5; jumptable 00367C44 default case
0x367c6c: BEQ             loc_367CDE
0x367c6e: LDR             R0, [SP,#0x240+var_1A4]
0x367c70: LDR             R0, [R0]
0x367c72: CBZ             R0, loc_367CA4
0x367c74: LDR             R1, [SP,#0x240+var_1C4]
0x367c76: LDR             R3, [R1]
0x367c78: LDR             R1, [SP,#0x240+var_1C8]
0x367c7a: LDR             R2, [R1]
0x367c7c: ADD.W           R1, R0, R0,LSL#1
0x367c80: LDR             R0, [SP,#0x240+var_1CC]
0x367c82: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x367c86: CBZ             R0, loc_367C92
0x367c88: MOVS            R0, #3
0x367c8a: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x367c8e: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x367c92: LDR             R0, [SP,#0x240+var_1D0]
0x367c94: STR.W           R9, [R0]
0x367c98: LDR             R0, [SP,#0x240+var_1D8]
0x367c9a: STR.W           R9, [R0]
0x367c9e: LDR             R0, [SP,#0x240+var_1D4]
0x367ca0: LDR             R1, [SP,#0x240+var_1DC]
0x367ca2: STR             R1, [R0]
0x367ca4: LDR             R0, [SP,#0x240+var_1A8]
0x367ca6: MOVS            R1, #1
0x367ca8: STR.W           R9, [R0]
0x367cac: LDR             R0, [SP,#0x240+var_1BC]
0x367cae: STR             R4, [R0]
0x367cb0: LDR             R0, [SP,#0x240+var_1C0]
0x367cb2: STR             R1, [R0]
0x367cb4: LDR             R0, [SP,#0x240+var_1AC]
0x367cb6: STR.W           R9, [R0]
0x367cba: LDR             R0, [SP,#0x240+var_1B0]
0x367cbc: STR.W           R9, [R0]
0x367cc0: LDRD.W          R1, R0, [SP,#0x240+var_1B8]
0x367cc4: STR             R1, [R0]
0x367cc6: ADD             R1, SP, #0x240+var_158
0x367cc8: MOVS            R0, #1
0x367cca: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x367cce: LDR             R0, [SP,#0x240+var_158]
0x367cd0: CMP             R0, R4
0x367cd2: ITTT NE
0x367cd4: MOVNE           R0, #1
0x367cd6: MOVNE           R1, R4
0x367cd8: BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x367cdc: MOV             R2, R5
0x367cde: LDR             R0, [SP,#0x240+var_FC]
0x367ce0: STRD.W          R5, R4, [SP,#0x240+var_184]
0x367ce4: MOV             R4, R2
0x367ce6: CMP             R0, #0
0x367ce8: BLE             loc_367D0C
0x367cea: ADD             R0, SP, #0x240+var_148
0x367cec: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x367cf0: VLDR            S2, =0.0
0x367cf4: VMOV            S0, R0
0x367cf8: STR             R0, [SP,#0x240+var_10C]
0x367cfa: STR.W           R9, [SP,#0x240+var_108]
0x367cfe: B               loc_367D14
0x367d00: DCFS 0.0078125
0x367d04: DCFS 0.0
0x367d08: DCFS 0.01
0x367d0c: VLDR            S0, [SP,#0x240+var_10C]
0x367d10: VLDR            S2, [SP,#0x240+var_108]
0x367d14: STR             R4, [SP,#0x240+var_16C]
0x367d16: ADD.W           LR, SP, #0x240+var_20C
0x367d1a: VLDR            S4, [SP,#0x240+var_118]
0x367d1e: VLDR            S6, [SP,#0x240+var_11C]
0x367d22: VMUL.F32        S2, S4, S2
0x367d26: VLDR            S8, [SP,#0x240+var_70]
0x367d2a: VMUL.F32        S0, S4, S0
0x367d2e: VLDR            S4, [SP,#0x240+var_100]
0x367d32: VLDR            S10, [SP,#0x240+var_70+4]
0x367d36: VLDR            S12, [SP,#0x240+var_68]
0x367d3a: VMUL.F32        S4, S6, S4
0x367d3e: VLDR            S14, [SP,#0x240+var_104]
0x367d42: VLDR            S1, [SP,#0x240+var_78]
0x367d46: VMUL.F32        S6, S6, S14
0x367d4a: VLDR            S14, [SP,#0x240+var_80+4]
0x367d4e: VMUL.F32        S25, S8, S2
0x367d52: LDRB.W          R12, [SP,#0x240+var_128]
0x367d56: VMUL.F32        S24, S8, S0
0x367d5a: VLDR            S8, [SP,#0x240+var_80]
0x367d5e: VMUL.F32        S18, S10, S0
0x367d62: LDRB.W          R6, [SP,#0x240+var_128+1]
0x367d66: VMUL.F32        S26, S0, S12
0x367d6a: LDRB.W          R4, [SP,#0x240+var_128+2]
0x367d6e: VMUL.F32        S29, S27, S4
0x367d72: LDRB.W          R5, [SP,#0x240+var_128+3]
0x367d76: VMUL.F32        S22, S10, S2
0x367d7a: VMUL.F32        S31, S17, S6
0x367d7e: VADD.F32        S0, S25, S8
0x367d82: STRD.W          R4, R5, [SP,#0x240+var_1EC]; int
0x367d86: VMUL.F32        S16, S19, S6
0x367d8a: STM.W           LR, {R4,R5,R12}
0x367d8e: VMUL.F32        S27, S27, S6
0x367d92: VADD.F32        S6, S26, S1
0x367d96: STRD.W          R6, R4, [SP,#0x240+var_200]; int
0x367d9a: VADD.F32        S8, S24, S8
0x367d9e: STRD.W          R5, R12, [SP,#0x240+var_1F8]; int
0x367da2: VADD.F32        S3, S18, S14
0x367da6: STR             R6, [SP,#0x240+var_1F0]; int
0x367da8: VMUL.F32        S23, S12, S2
0x367dac: STRD.W          R9, R9, [SP,#0x240+var_22C]; float
0x367db0: VADD.F32        S0, S0, S29
0x367db4: STRD.W          R11, R11, [SP,#0x240+var_224]; float
0x367db8: VMUL.F32        S19, S19, S4
0x367dbc: STRD.W          R11, R9, [SP,#0x240+var_21C]; float
0x367dc0: VMUL.F32        S17, S17, S4
0x367dc4: STRD.W          R12, R6, [SP,#0x240+var_214]; char
0x367dc8: VADD.F32        S10, S16, S6
0x367dcc: VADD.F32        S2, S27, S8
0x367dd0: VADD.F32        S4, S31, S3
0x367dd4: VADD.F32        S8, S8, S29
0x367dd8: VMOV            R3, S0; float
0x367ddc: VADD.F32        S0, S23, S1
0x367de0: VMOV            R2, S10; float
0x367de4: VMOV            R0, S2; float
0x367de8: VMOV            R1, S4; float
0x367dec: VADD.F32        S2, S22, S14
0x367df0: VADD.F32        S4, S19, S6
0x367df4: VADD.F32        S6, S17, S3
0x367df8: VADD.F32        S0, S19, S0
0x367dfc: VADD.F32        S2, S17, S2
0x367e00: VSTR            S2, [SP,#0x240+var_240]
0x367e04: VSTR            S0, [SP,#0x240+var_23C]
0x367e08: VSTR            S8, [SP,#0x240+var_238]
0x367e0c: VSTR            S6, [SP,#0x240+var_234]
0x367e10: VSTR            S4, [SP,#0x240+var_230]
0x367e14: BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
0x367e18: VLDR            S0, [SP,#0x240+var_80]
0x367e1c: ADD.W           R12, SP, #0x240+var_20C
0x367e20: VLDR            S2, [SP,#0x240+var_80+4]
0x367e24: VLDR            S4, [SP,#0x240+var_78]
0x367e28: VADD.F32        S6, S25, S0
0x367e2c: VADD.F32        S8, S22, S2
0x367e30: LDRB.W          R6, [SP,#0x240+var_128]
0x367e34: VADD.F32        S0, S24, S0
0x367e38: LDRB.W          R2, [SP,#0x240+var_128+2]
0x367e3c: VADD.F32        S10, S23, S4
0x367e40: LDRB.W          R3, [SP,#0x240+var_128+3]
0x367e44: LDRB.W          R5, [SP,#0x240+var_128+1]
0x367e48: VADD.F32        S2, S18, S2
0x367e4c: STRD.W          R2, R3, [SP,#0x240+var_1EC]; int
0x367e50: VADD.F32        S12, S29, S6
0x367e54: STM.W           R12, {R2,R3,R6}
0x367e58: VADD.F32        S14, S17, S8
0x367e5c: VADD.F32        S0, S27, S0
0x367e60: STRD.W          R5, R2, [SP,#0x240+var_200]; int
0x367e64: VADD.F32        S1, S19, S10
0x367e68: STRD.W          R3, R6, [SP,#0x240+var_1F8]; int
0x367e6c: VADD.F32        S8, S31, S8
0x367e70: STR             R5, [SP,#0x240+var_1F0]; int
0x367e72: VADD.F32        S6, S27, S6
0x367e76: STRD.W          R11, R11, [SP,#0x240+var_22C]; float
0x367e7a: VADD.F32        S2, S31, S2
0x367e7e: STRD.W          R9, R9, [SP,#0x240+var_224]; float
0x367e82: VMOV            R0, S12; float
0x367e86: STRD.W          R9, R11, [SP,#0x240+var_21C]; float
0x367e8a: VMOV            R1, S14; float
0x367e8e: STRD.W          R6, R5, [SP,#0x240+var_214]; char
0x367e92: VMOV            R3, S0; float
0x367e96: VMOV            R2, S1; float
0x367e9a: VADD.F32        S0, S26, S4
0x367e9e: VADD.F32        S4, S16, S10
0x367ea2: VSTR            S2, [SP,#0x240+var_240]
0x367ea6: VADD.F32        S0, S16, S0
0x367eaa: VSTR            S0, [SP,#0x240+var_23C]
0x367eae: VSTR            S6, [SP,#0x240+var_238]
0x367eb2: VSTR            S8, [SP,#0x240+var_234]
0x367eb6: VSTR            S4, [SP,#0x240+var_230]
0x367eba: BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
0x367ebe: VMOV.F32        S22, #1.0
0x367ec2: ADD             R6, SP, #0x240+var_128
0x367ec4: VMOV.F32        S26, #-0.5
0x367ec8: VMOV.F32        S25, #4.0
0x367ecc: VMOV.F32        S29, #0.5
0x367ed0: LDR.W           R8, [R8,#4]
0x367ed4: CMP.W           R8, #0
0x367ed8: BNE.W           loc_36736E
0x367edc: LDR             R0, =(g_numTris_ptr - 0x367EE2)
0x367ede: ADD             R0, PC; g_numTris_ptr
0x367ee0: LDR             R0, [R0]; g_numTris
0x367ee2: LDR             R1, [R0]
0x367ee4: CBZ             R1, loc_367F30
0x367ee6: LDR             R0, =(g_rwFlags_ptr - 0x367EF2)
0x367ee8: ADD.W           R1, R1, R1,LSL#1
0x367eec: LDR             R2, =(g_pMatrix_ptr - 0x367EF6)
0x367eee: ADD             R0, PC; g_rwFlags_ptr
0x367ef0: LDR             R6, =(TempVertexBuffer_ptr - 0x367EFA)
0x367ef2: ADD             R2, PC; g_pMatrix_ptr
0x367ef4: LDR             R0, [R0]; g_rwFlags
0x367ef6: ADD             R6, PC; TempVertexBuffer_ptr
0x367ef8: LDR             R2, [R2]; g_pMatrix
0x367efa: LDR             R3, [R0]
0x367efc: LDR             R2, [R2]
0x367efe: LDR             R0, [R6]; TempVertexBuffer
0x367f00: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x367f04: CBZ             R0, loc_367F10
0x367f06: MOVS            R0, #3
0x367f08: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x367f0c: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x367f10: LDR             R0, =(g_numVertices_ptr - 0x367F1C)
0x367f12: MOVS            R6, #0
0x367f14: LDR             R1, =(g_pVertex3d_ptr - 0x367F1E)
0x367f16: LDR             R2, =(g_numTris_ptr - 0x367F22)
0x367f18: ADD             R0, PC; g_numVertices_ptr
0x367f1a: ADD             R1, PC; g_pVertex3d_ptr
0x367f1c: LDR             R3, =(TempVertexBuffer_ptr - 0x367F26)
0x367f1e: ADD             R2, PC; g_numTris_ptr
0x367f20: LDR             R0, [R0]; g_numVertices
0x367f22: ADD             R3, PC; TempVertexBuffer_ptr
0x367f24: LDR             R1, [R1]; g_pVertex3d
0x367f26: LDR             R2, [R2]; g_numTris
0x367f28: LDR             R3, [R3]; TempVertexBuffer
0x367f2a: STR             R6, [R0]
0x367f2c: STR             R6, [R2]
0x367f2e: STR             R3, [R1]
0x367f30: ADD             SP, SP, #0x1E0
0x367f32: VPOP            {D8-D15}
0x367f36: ADD             SP, SP, #4
0x367f38: POP.W           {R8-R11}
0x367f3c: POP             {R4-R7,PC}
