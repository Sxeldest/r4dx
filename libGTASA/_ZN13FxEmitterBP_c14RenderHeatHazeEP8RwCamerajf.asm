0x368010: PUSH            {R4-R7,LR}
0x368012: ADD             R7, SP, #0xC
0x368014: PUSH.W          {R8-R11}
0x368018: SUB             SP, SP, #4
0x36801a: VPUSH           {D8-D15}
0x36801e: SUB             SP, SP, #0x198; float
0x368020: MOV             R4, R0
0x368022: ADD.W           R5, R4, #0x20 ; ' '
0x368026: MOV             R8, R1
0x368028: MOV             R0, R5; this
0x36802a: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x36802e: CMP             R0, #0
0x368030: BEQ.W           loc_36890A
0x368034: LDR             R0, [R4,#0xC]
0x368036: LDR.W           R10, [R0]
0x36803a: MOV             R0, R5; this
0x36803c: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x368040: CMP             R0, #0
0x368042: BEQ.W           loc_36890A
0x368046: MOVS            R0, #0xC
0x368048: MOVS            R1, #1
0x36804a: STR             R4, [SP,#0x1F8+var_140]
0x36804c: MOV.W           R9, #1
0x368050: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x368054: MOVS            R0, #0xA
0x368056: MOVS            R1, #5
0x368058: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36805c: MOVS            R0, #0xB
0x36805e: MOVS            R1, #2
0x368060: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x368064: LDR.W           R0, =(g_pRaster_ptr - 0x368070)
0x368068: LDR.W           R1, =(g_pMatrix_ptr - 0x368076)
0x36806c: ADD             R0, PC; g_pRaster_ptr
0x36806e: LDR.W           R2, =(g_numVertices_ptr - 0x36807E)
0x368072: ADD             R1, PC; g_pMatrix_ptr
0x368074: LDR.W           R4, =(g_numTris_ptr - 0x368082)
0x368078: LDR             R0, [R0]; g_pRaster
0x36807a: ADD             R2, PC; g_numVertices_ptr
0x36807c: LDR             R1, [R1]; g_pMatrix
0x36807e: ADD             R4, PC; g_numTris_ptr
0x368080: LDR.W           R3, =(g_pVertex3d_ptr - 0x368090)
0x368084: STR.W           R10, [R0]
0x368088: MOVS            R0, #0
0x36808a: STR             R0, [R1]
0x36808c: ADD             R3, PC; g_pVertex3d_ptr
0x36808e: LDR.W           R1, =(g_rwFlags_ptr - 0x36809A)
0x368092: LDR.W           R6, =(TempVertexBuffer_ptr - 0x3680A2)
0x368096: ADD             R1, PC; g_rwFlags_ptr
0x368098: LDR.W           R12, [R2]; g_numVertices
0x36809c: LDR             R4, [R4]; g_numTris
0x36809e: ADD             R6, PC; TempVertexBuffer_ptr
0x3680a0: LDR             R1, [R1]; g_rwFlags
0x3680a2: LDR             R3, [R3]; g_pVertex3d
0x3680a4: LDR             R2, [R6]; TempVertexBuffer
0x3680a6: MOV             R6, R10
0x3680a8: STR.W           R9, [R1]
0x3680ac: ADD             R1, SP, #0x1F8+var_128
0x3680ae: STR             R0, [R4]
0x3680b0: STR.W           R0, [R12]
0x3680b4: MOVS            R0, #1
0x3680b6: STR             R2, [R3]
0x3680b8: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x3680bc: LDR             R0, [SP,#0x1F8+var_128]
0x3680be: CMP             R0, R6
0x3680c0: ITTT NE
0x3680c2: MOVNE           R0, #1
0x3680c4: MOVNE           R1, R6
0x3680c6: BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3680ca: LDR.W           R10, [R5]
0x3680ce: LDR             R0, [SP,#0x1F8+var_140]
0x3680d0: CMP.W           R10, #0
0x3680d4: BEQ.W           loc_3688B6
0x3680d8: LDR.W           R2, [R8,#4]
0x3680dc: ADDS            R0, #0x2C ; ','
0x3680de: STR             R0, [SP,#0x1F8+var_144]
0x3680e0: ADD             R1, SP, #0x1F8+var_128
0x3680e2: ADD.W           R0, R2, #0x10
0x3680e6: STR             R0, [SP,#0x1F8+var_19C]
0x3680e8: LDR.W           R0, =(g_fxMan_ptr - 0x3680F8)
0x3680ec: ADDS            R1, #0x38 ; '8'
0x3680ee: STR             R1, [SP,#0x1F8+var_198]
0x3680f0: VMOV.F32        S30, #-0.5
0x3680f4: ADD             R0, PC; g_fxMan_ptr
0x3680f6: LDR.W           R1, =(g_numTris_ptr - 0x368106)
0x3680fa: STR             R2, [SP,#0x1F8+var_150]
0x3680fc: MOV.W           R8, #0
0x368100: LDR             R0, [R0]; g_fxMan
0x368102: ADD             R1, PC; g_numTris_ptr
0x368104: STR             R0, [SP,#0x1F8+var_148]
0x368106: MOV.W           R11, #0
0x36810a: LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x368116)
0x36810e: LDR.W           R2, =(g_numVertices_ptr - 0x368120)
0x368112: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x368114: LDR.W           R3, =(g_pVertex3d_ptr - 0x368124)
0x368118: LDR.W           R12, =(TempVertexBuffer_ptr - 0x368128)
0x36811c: ADD             R2, PC; g_numVertices_ptr
0x36811e: LDR             R0, [R0]; CMaths::ms_SinTable ...
0x368120: ADD             R3, PC; g_pVertex3d_ptr
0x368122: STR             R0, [SP,#0x1F8+var_178]
0x368124: ADD             R12, PC; TempVertexBuffer_ptr
0x368126: LDR.W           R0, =(g_fxMan_ptr - 0x368132)
0x36812a: LDR.W           R5, =(g_pRaster_ptr - 0x368138)
0x36812e: ADD             R0, PC; g_fxMan_ptr
0x368130: LDR.W           R4, =(g_rwFlags_ptr - 0x368140)
0x368134: ADD             R5, PC; g_pRaster_ptr
0x368136: VLDR            S16, =360.0
0x36813a: LDR             R0, [R0]; g_fxMan
0x36813c: ADD             R4, PC; g_rwFlags_ptr
0x36813e: STR             R0, [SP,#0x1F8+var_14C]
0x368140: LDR.W           R0, =(g_numTris_ptr - 0x36814C)
0x368144: VLDR            S28, =255.0
0x368148: ADD             R0, PC; g_numTris_ptr
0x36814a: VLDR            S17, =-360.0
0x36814e: LDR             R0, [R0]; g_numTris
0x368150: STR             R0, [SP,#0x1F8+var_154]
0x368152: LDR.W           R0, =(g_pMatrix_ptr - 0x36815A)
0x368156: ADD             R0, PC; g_pMatrix_ptr
0x368158: LDR             R0, [R0]; g_pMatrix
0x36815a: STR             R0, [SP,#0x1F8+var_158]
0x36815c: LDR             R0, [R1]; g_numTris
0x36815e: STR             R0, [SP,#0x1F8+var_15C]
0x368160: LDR             R0, [R2]; g_numVertices
0x368162: STR             R0, [SP,#0x1F8+var_160]
0x368164: LDR             R0, [R3]; g_pVertex3d
0x368166: STR             R0, [SP,#0x1F8+var_164]
0x368168: LDR.W           R0, [R12]; TempVertexBuffer
0x36816c: STR             R0, [SP,#0x1F8+var_168]
0x36816e: LDR             R0, [R5]; g_pRaster
0x368170: STR             R0, [SP,#0x1F8+var_16C]
0x368172: LDR             R0, [R4]; g_rwFlags
0x368174: STR             R0, [SP,#0x1F8+var_170]
0x368176: LDR.W           R0, =(g_rwFlags_ptr - 0x368182)
0x36817a: LDR.W           R1, =(g_pMatrix_ptr - 0x368188)
0x36817e: ADD             R0, PC; g_rwFlags_ptr
0x368180: LDR.W           R2, =(g_numTris_ptr - 0x368190)
0x368184: ADD             R1, PC; g_pMatrix_ptr
0x368186: LDR.W           R3, =(TempVertexBuffer_ptr - 0x368194)
0x36818a: LDR             R0, [R0]; g_rwFlags
0x36818c: ADD             R2, PC; g_numTris_ptr
0x36818e: STR             R0, [SP,#0x1F8+var_17C]
0x368190: ADD             R3, PC; TempVertexBuffer_ptr
0x368192: LDR.W           R0, =(TempVertexBuffer_ptr - 0x36819C)
0x368196: LDR             R1, [R1]; g_pMatrix
0x368198: ADD             R0, PC; TempVertexBuffer_ptr
0x36819a: STR             R1, [SP,#0x1F8+var_180]
0x36819c: LDR.W           R1, =(g_pVertex3d_ptr - 0x3681A8)
0x3681a0: LDR             R0, [R0]; TempVertexBuffer
0x3681a2: STR             R0, [SP,#0x1F8+var_184]
0x3681a4: ADD             R1, PC; g_pVertex3d_ptr
0x3681a6: LDR.W           R0, =(g_numVertices_ptr - 0x3681AE)
0x3681aa: ADD             R0, PC; g_numVertices_ptr
0x3681ac: LDR             R0, [R0]; g_numVertices
0x3681ae: STR             R0, [SP,#0x1F8+var_188]
0x3681b0: LDR             R0, [R1]; g_pVertex3d
0x3681b2: STR             R0, [SP,#0x1F8+var_18C]
0x3681b4: LDR             R0, [R2]; g_numTris
0x3681b6: STR             R0, [SP,#0x1F8+var_190]
0x3681b8: LDR             R0, [R3]; TempVertexBuffer
0x3681ba: STR             R0, [SP,#0x1F8+var_194]
0x3681bc: LDR.W           R0, =(g_fxMan_ptr - 0x3681C4)
0x3681c0: ADD             R0, PC; g_fxMan_ptr
0x3681c2: LDR             R0, [R0]; g_fxMan
0x3681c4: STR             R0, [SP,#0x1F8+var_174]
0x3681c6: MOVS            R0, #0
0x3681c8: STR             R0, [SP,#0x1F8+var_13C]
0x3681ca: LDRB.W          R0, [R10,#0x37]
0x3681ce: STR             R6, [SP,#0x1F8+var_138]
0x3681d0: CBZ             R0, loc_3681FE
0x3681d2: LDR             R6, [SP,#0x1F8+var_174]
0x3681d4: MOV             R0, R6; this
0x3681d6: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x3681da: MOV             R5, R0
0x3681dc: LDR.W           R0, [R10,#0x28]
0x3681e0: MOV             R1, R5
0x3681e2: BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
0x3681e6: ADD.W           R1, R10, #0x10
0x3681ea: ADD             R0, SP, #0x1F8+var_80
0x3681ec: MOVS            R2, #1
0x3681ee: MOV             R3, R5
0x3681f0: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x3681f4: MOV             R0, R6
0x3681f6: MOV             R1, R5
0x3681f8: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x3681fc: B               loc_36820C
0x3681fe: VLDR            D16, [R10,#0x10]
0x368202: LDR.W           R0, [R10,#0x18]
0x368206: STR             R0, [SP,#0x1F8+var_78]
0x368208: VSTR            D16, [SP,#0x1F8+var_80]
0x36820c: VLDR            S0, [R10,#8]
0x368210: VLDR            S2, [R10,#0xC]
0x368214: LDR.W           R0, [R10,#0x28]
0x368218: VDIV.F32        S0, S2, S0
0x36821c: LDR             R3, [R0,#8]
0x36821e: LDR             R1, [R0,#0x58]; int
0x368220: ADD             R0, SP, #0x1F8+var_128
0x368222: VMOV            R2, S0; int
0x368226: VLDR            S0, [R3,#0xC]
0x36822a: STR.W           R8, [SP,#0x1F8+var_1F4]; float
0x36822e: MOVS            R3, #0; int
0x368230: STR             R0, [SP,#0x1F8+var_1F0]; float
0x368232: LDR             R0, [SP,#0x1F8+var_144]; int
0x368234: VSTR            S0, [SP,#0x1F8+var_1F8]
0x368238: BLX             j__ZN15FxInfoManager_c17ProcessRenderInfoEffffhP12RenderInfo_t; FxInfoManager_c::ProcessRenderInfo(float,float,float,float,uchar,RenderInfo_t *)
0x36823c: LDR             R0, [SP,#0x1F8+var_148]; this
0x36823e: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368242: MOV             R9, R0
0x368244: MOV.W           R0, #0x3F800000
0x368248: STRD.W          R8, R8, [R9,#4]
0x36824c: MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
0x36824e: STR.W           R0, [R9]
0x368252: MOV             R5, R9
0x368254: STRD.W          R0, R8, [R9,#0x14]
0x368258: MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
0x36825c: STRD.W          R8, R8, [R9,#0x20]
0x368260: STR.W           R0, [R9,#0x28]
0x368264: STRD.W          R8, R8, [R9,#0x30]
0x368268: STR.W           R8, [R9,#0x38]
0x36826c: LDR.W           R0, [R9,#0xC]
0x368270: ORRS            R0, R1
0x368272: STR.W           R0, [R9,#0xC]
0x368276: STR.W           R8, [R5,#0x10]!
0x36827a: LDRB.W          R0, [SP,#0x1F8+var_AF]
0x36827e: CBZ             R0, loc_368296
0x368280: LDRB.W          R0, [SP,#0x1F8+var_AE]
0x368284: CBZ             R0, loc_3682E4
0x368286: VLDR            D16, [R10,#0x1C]
0x36828a: LDR.W           R0, [R10,#0x24]
0x36828e: STR             R0, [SP,#0x1F8+var_68]
0x368290: VSTR            D16, [SP,#0x1F8+var_70]
0x368294: B               loc_3682EC
0x368296: LDRB.W          R0, [SP,#0x1F8+var_B0]
0x36829a: CMP             R0, #0
0x36829c: BEQ.W           loc_368614
0x3682a0: LDR             R2, [SP,#0x1F8+var_198]
0x3682a2: ADD.W           R1, R2, #0x20 ; ' '
0x3682a6: MOV             R0, R2
0x3682a8: VLD1.32         {D18-D19}, [R1]
0x3682ac: VLD1.32         {D16-D17}, [R0]!
0x3682b0: VLD1.32         {D20-D21}, [R0]
0x3682b4: ADD.W           R0, R2, #0x30 ; '0'
0x3682b8: VLD1.32         {D22-D23}, [R0]
0x3682bc: ADD.W           R0, R9, #0x30 ; '0'
0x3682c0: VST1.32         {D22-D23}, [R0]
0x3682c4: ADD.W           R0, R9, #0x20 ; ' '
0x3682c8: VST1.32         {D18-D19}, [R0]
0x3682cc: MOV             R0, R9
0x3682ce: VST1.32         {D16-D17}, [R0]!
0x3682d2: VST1.32         {D20-D21}, [R0]
0x3682d6: VLDR            S0, [SP,#0x1F8+var_D0]
0x3682da: VLDR            S2, [SP,#0x1F8+var_CC]
0x3682de: VLDR            S4, [SP,#0x1F8+var_C8]
0x3682e2: B               loc_3683B2
0x3682e4: ADD             R2, SP, #0x1F8+var_AC
0x3682e6: ADD             R3, SP, #0x1F8+var_70
0x3682e8: LDM             R2, {R0-R2}
0x3682ea: STM             R3!, {R0-R2}
0x3682ec: ADD             R0, SP, #0x1F8+var_70
0x3682ee: MOV             R1, R0
0x3682f0: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x3682f4: LDR             R0, [SP,#0x1F8+var_150]
0x3682f6: VLDR            S0, [SP,#0x1F8+var_80]
0x3682fa: VLDR            S2, [SP,#0x1F8+var_80+4]
0x3682fe: VLDR            S6, [R0,#0x40]
0x368302: VLDR            S4, [SP,#0x1F8+var_78]
0x368306: VSUB.F32        S0, S0, S6
0x36830a: VSTR            S0, [SP,#0x1F8+var_134]
0x36830e: VLDR            S0, [R0,#0x44]
0x368312: VSUB.F32        S0, S2, S0
0x368316: VSTR            S0, [SP,#0x1F8+var_130]
0x36831a: VLDR            S0, [R0,#0x48]
0x36831e: ADD             R0, SP, #0x1F8+var_134
0x368320: VSUB.F32        S0, S4, S0
0x368324: MOV             R1, R0
0x368326: VSTR            S0, [SP,#0x1F8+var_12C]
0x36832a: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36832e: VLDR            S0, [SP,#0x1F8+var_134]
0x368332: VLDR            S8, [SP,#0x1F8+var_70+4]
0x368336: VLDR            S4, [SP,#0x1F8+var_12C]
0x36833a: VLDR            S2, [SP,#0x1F8+var_130]
0x36833e: VMUL.F32        S12, S8, S0
0x368342: VLDR            S6, [SP,#0x1F8+var_70]
0x368346: VMUL.F32        S1, S8, S4
0x36834a: VLDR            S10, [SP,#0x1F8+var_68]
0x36834e: VMUL.F32        S14, S2, S6
0x368352: VMUL.F32        S2, S10, S2
0x368356: VMUL.F32        S4, S4, S6
0x36835a: VMUL.F32        S0, S10, S0
0x36835e: VSUB.F32        S12, S14, S12
0x368362: VSUB.F32        S14, S1, S2
0x368366: VSUB.F32        S1, S0, S4
0x36836a: VMUL.F32        S0, S6, S12
0x36836e: VMUL.F32        S2, S10, S14
0x368372: VSTR            S14, [R9]
0x368376: VMUL.F32        S4, S10, S1
0x36837a: VSTR            S1, [R9,#4]
0x36837e: VMUL.F32        S10, S8, S12
0x368382: VSTR            S12, [R9,#8]
0x368386: VMUL.F32        S8, S8, S14
0x36838a: VLDR            D16, [SP,#0x1F8+var_70]
0x36838e: VMUL.F32        S6, S6, S1
0x368392: LDR             R0, [SP,#0x1F8+var_68]
0x368394: STR             R0, [R5,#8]
0x368396: VSUB.F32        S2, S2, S0
0x36839a: VSTR            D16, [R5]
0x36839e: VSUB.F32        S0, S10, S4
0x3683a2: VSUB.F32        S4, S6, S8
0x3683a6: VSTR            S0, [R9,#0x20]
0x3683aa: VSTR            S2, [R9,#0x24]
0x3683ae: VSTR            S4, [R9,#0x28]
0x3683b2: LDRB.W          R0, [R10,#0x36]
0x3683b6: CMP             R0, #0xFF
0x3683b8: BEQ             loc_3683EC
0x3683ba: VMOV            S6, R0
0x3683be: ADD.W           R0, R10, #0x38 ; '8'
0x3683c2: VCVT.F32.U32    S6, S6
0x3683c6: VADD.F32        S6, S6, S6
0x3683ca: VSTR            S6, [R10,#0x38]
0x3683ce: B               loc_368410
0x3683d0: DCFS 360.0
0x3683d4: DCFS 255.0
0x3683d8: DCFS -360.0
0x3683dc: DCFS 0.017453
0x3683e0: DCFS 256.0
0x3683e4: DCFS 6.2832
0x3683e8: DCFS 64.0
0x3683ec: VLDR            S6, [R10,#0x38]
0x3683f0: ADD.W           R0, R10, #0x38 ; '8'
0x3683f4: VCMPE.F32       S6, #0.0
0x3683f8: VMRS            APSR_nzcv, FPSCR
0x3683fc: BGE             loc_368410
0x3683fe: VADD.F32        S6, S6, S16
0x368402: VCMPE.F32       S6, #0.0
0x368406: VMRS            APSR_nzcv, FPSCR
0x36840a: BLT             loc_3683FE
0x36840c: VSTR            S6, [R0]
0x368410: VCMPE.F32       S6, S16
0x368414: VMRS            APSR_nzcv, FPSCR
0x368418: BLT             loc_36842C
0x36841a: VADD.F32        S6, S6, S17
0x36841e: VCMPE.F32       S6, S16
0x368422: VMRS            APSR_nzcv, FPSCR
0x368426: BGE             loc_36841A
0x368428: VSTR            S6, [R0]
0x36842c: VCMPE.F32       S6, #0.0
0x368430: VMRS            APSR_nzcv, FPSCR
0x368434: BLE.W           loc_368554
0x368438: VLDR            S8, =0.017453
0x36843c: VMOV.F32        S10, #1.0
0x368440: VMUL.F32        S6, S6, S8
0x368444: VLDR            S8, =256.0
0x368448: VMUL.F32        S6, S6, S8
0x36844c: VLDR            S8, =6.2832
0x368450: VDIV.F32        S6, S6, S8
0x368454: VLDR            S8, =64.0
0x368458: VADD.F32        S8, S6, S8
0x36845c: VCVT.U32.F32    S8, S8
0x368460: LDR             R1, [SP,#0x1F8+var_178]
0x368462: VMOV            R0, S8
0x368466: UXTB            R0, R0
0x368468: ADD.W           R0, R1, R0,LSL#2
0x36846c: VLDR            S8, [R0]
0x368470: VCVT.U32.F32    S6, S6
0x368474: VLDR            S18, [R9]
0x368478: VSUB.F32        S10, S10, S8
0x36847c: VLDR            S20, [R9,#4]
0x368480: VLDR            S22, [R9,#8]
0x368484: VMOV            R0, S6
0x368488: VMUL.F32        S6, S0, S10
0x36848c: VMUL.F32        S12, S2, S10
0x368490: VMUL.F32        S10, S4, S10
0x368494: VMUL.F32        S7, S4, S6
0x368498: VMUL.F32        S3, S4, S12
0x36849c: VMUL.F32        S12, S2, S12
0x3684a0: VMUL.F32        S9, S2, S6
0x3684a4: VMUL.F32        S6, S0, S6
0x3684a8: VMUL.F32        S10, S4, S10
0x3684ac: VADD.F32        S12, S8, S12
0x3684b0: UXTB            R0, R0
0x3684b2: VADD.F32        S6, S8, S6
0x3684b6: ADD.W           R0, R1, R0,LSL#2
0x3684ba: VADD.F32        S8, S8, S10
0x3684be: VLDR            S14, [R0]
0x3684c2: VMUL.F32        S1, S0, S14
0x3684c6: VMUL.F32        S5, S2, S14
0x3684ca: VMUL.F32        S14, S4, S14
0x3684ce: VMUL.F32        S6, S18, S6
0x3684d2: VMUL.F32        S12, S20, S12
0x3684d6: VMUL.F32        S8, S8, S22
0x3684da: VADD.F32        S11, S1, S3
0x3684de: VSUB.F32        S13, S7, S5
0x3684e2: VSUB.F32        S15, S9, S14
0x3684e6: VADD.F32        S14, S14, S9
0x3684ea: VSUB.F32        S1, S3, S1
0x3684ee: VADD.F32        S5, S5, S7
0x3684f2: VMUL.F32        S10, S20, S11
0x3684f6: VMUL.F32        S9, S18, S13
0x3684fa: VMUL.F32        S7, S20, S15
0x3684fe: VMUL.F32        S14, S18, S14
0x368502: VMUL.F32        S1, S1, S22
0x368506: VMUL.F32        S3, S5, S22
0x36850a: VADD.F32        S10, S9, S10
0x36850e: VADD.F32        S6, S6, S7
0x368512: VADD.F32        S12, S14, S12
0x368516: VADD.F32        S19, S8, S10
0x36851a: VADD.F32        S23, S3, S6
0x36851e: VADD.F32        S21, S1, S12
0x368522: VMUL.F32        S6, S0, S19
0x368526: VMUL.F32        S8, S4, S23
0x36852a: VMUL.F32        S10, S2, S19
0x36852e: VMUL.F32        S4, S4, S21
0x368532: VMUL.F32        S2, S2, S23
0x368536: VMUL.F32        S0, S0, S21
0x36853a: VSUB.F32        S6, S8, S6
0x36853e: VSUB.F32        S4, S10, S4
0x368542: VSUB.F32        S0, S0, S2
0x368546: VSTR            S6, [SP,#0x1F8+var_70+4]
0x36854a: VSTR            S4, [SP,#0x1F8+var_70]
0x36854e: VSTR            S0, [SP,#0x1F8+var_68]
0x368552: B               loc_36856C
0x368554: VLDR            S23, [R9]
0x368558: VLDR            S21, [R9,#4]
0x36855c: VLDR            S19, [R9,#8]
0x368560: VLDR            D16, [R5]
0x368564: LDR             R0, [R5,#8]
0x368566: STR             R0, [SP,#0x1F8+var_68]
0x368568: VSTR            D16, [SP,#0x1F8+var_70]
0x36856c: LDR             R0, [SP,#0x1F8+var_14C]
0x36856e: MOV             R1, R9
0x368570: MOV             R5, R11
0x368572: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368576: LDRB.W          R0, [R10,#0x32]
0x36857a: VMOV            S0, R0
0x36857e: VCVT.F32.U32    S0, S0
0x368582: VLDR            S6, [SP,#0x1F8+var_114]
0x368586: VLDR            S2, [SP,#0x1F8+var_11C]
0x36858a: VLDR            S4, [SP,#0x1F8+var_118]
0x36858e: VLDR            S8, [SP,#0x1F8+var_110]
0x368592: VDIV.F32        S0, S0, S28
0x368596: VADD.F32        S0, S0, S30
0x36859a: VMUL.F32        S0, S6, S0
0x36859e: VADD.F32        S0, S2, S0
0x3685a2: VSTR            S0, [SP,#0x1F8+var_11C]
0x3685a6: LDRB.W          R0, [R10,#0x33]
0x3685aa: VMOV            S2, R0
0x3685ae: VCVT.F32.U32    S2, S2
0x3685b2: VDIV.F32        S2, S2, S28
0x3685b6: VADD.F32        S2, S2, S30
0x3685ba: VMUL.F32        S2, S8, S2
0x3685be: VADD.F32        S2, S4, S2
0x3685c2: VSTR            S2, [SP,#0x1F8+var_118]
0x3685c6: LDRB.W          R0, [R10,#0x30]
0x3685ca: CMP             R0, #0xFF
0x3685cc: BEQ             loc_3685EA
0x3685ce: VMOV            S4, R0
0x3685d2: VCVT.F32.U32    S4, S4
0x3685d6: VDIV.F32        S4, S4, S28
0x3685da: VMUL.F32        S2, S2, S4
0x3685de: VMUL.F32        S0, S4, S0
0x3685e2: VSTR            S2, [SP,#0x1F8+var_118]
0x3685e6: VSTR            S0, [SP,#0x1F8+var_11C]
0x3685ea: LDRB.W          R0, [SP,#0x1F8+var_F4]
0x3685ee: LDR             R2, [SP,#0x1F8+var_140]
0x3685f0: LDR             R3, [SP,#0x1F8+var_138]
0x3685f2: CMP             R0, #0
0x3685f4: STRB.W          R8, [SP,#0x1F8+var_128+2]
0x3685f8: STRH.W          R8, [SP,#0x1F8+var_128]
0x3685fc: BEQ             loc_368610; jumptable 00368608 case 1
0x3685fe: LDRB.W          R0, [SP,#0x1F8+var_F3]
0x368602: SUBS            R0, #1; switch 4 cases
0x368604: CMP             R0, #3
0x368606: BHI             def_368608; jumptable 00368608 default case
0x368608: TBB.W           [PC,R0]; switch jump
0x36860c: DCB 2; jump table for switch statement
0x36860d: DCB 0x27
0x36860e: DCB 0x29
0x36860f: DCB 0x2B
0x368610: LDR             R0, [R2,#0xC]; jumptable 00368608 case 1
0x368612: B               loc_36866A
0x368614: LDR             R2, [SP,#0x1F8+var_19C]
0x368616: ADD.W           R1, R2, #0x20 ; ' '
0x36861a: MOV             R0, R2
0x36861c: VLD1.32         {D18-D19}, [R1]
0x368620: VLD1.32         {D16-D17}, [R0]!
0x368624: VLD1.32         {D20-D21}, [R0]
0x368628: ADD.W           R0, R2, #0x30 ; '0'
0x36862c: VLD1.32         {D22-D23}, [R0]
0x368630: ADD.W           R0, R9, #0x30 ; '0'
0x368634: VST1.32         {D22-D23}, [R0]
0x368638: ADD.W           R0, R9, #0x20 ; ' '
0x36863c: VST1.32         {D18-D19}, [R0]
0x368640: MOV             R0, R9
0x368642: VST1.32         {D16-D17}, [R0]!
0x368646: VST1.32         {D20-D21}, [R0]
0x36864a: LDR             R0, [SP,#0x1F8+var_150]
0x36864c: VLDR            S0, [R0,#0x30]
0x368650: VLDR            S2, [R0,#0x34]
0x368654: VLDR            S4, [R0,#0x38]
0x368658: B               loc_3683B2
0x36865a: LDR             R0, [R2,#0x10]; jumptable 00368608 case 2
0x36865c: B               loc_368664
0x36865e: LDR             R0, [R2,#0x14]; jumptable 00368608 case 3
0x368660: B               loc_368664
0x368662: LDR             R0, [R2,#0x18]; jumptable 00368608 case 4
0x368664: CMP             R0, #0
0x368666: IT EQ
0x368668: LDREQ           R0, [R2,#0xC]
0x36866a: LDR             R1, [R0]
0x36866c: MOV             R0, R1
0x36866e: MOV             R5, R1
0x368670: STR             R0, [SP,#0x1F8+var_13C]
0x368672: CMP             R3, R5; jumptable 00368608 default case
0x368674: BEQ             loc_368700
0x368676: LDR             R0, [SP,#0x1F8+var_154]
0x368678: LDR             R4, [SP,#0x1F8+var_13C]
0x36867a: LDR             R0, [R0]
0x36867c: CBZ             R0, loc_3686AE
0x36867e: LDR             R1, [SP,#0x1F8+var_17C]
0x368680: LDR             R3, [R1]
0x368682: LDR             R1, [SP,#0x1F8+var_180]
0x368684: LDR             R2, [R1]
0x368686: ADD.W           R1, R0, R0,LSL#1
0x36868a: LDR             R0, [SP,#0x1F8+var_184]
0x36868c: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x368690: CBZ             R0, loc_36869C
0x368692: MOVS            R0, #3
0x368694: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x368698: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x36869c: LDR             R0, [SP,#0x1F8+var_188]
0x36869e: LDR             R1, [SP,#0x1F8+var_194]
0x3686a0: STR.W           R8, [R0]
0x3686a4: LDR             R0, [SP,#0x1F8+var_190]
0x3686a6: STR.W           R8, [R0]
0x3686aa: LDR             R0, [SP,#0x1F8+var_18C]
0x3686ac: STR             R1, [R0]
0x3686ae: LDR             R0, [SP,#0x1F8+var_158]
0x3686b0: MOVS            R1, #1
0x3686b2: STR.W           R8, [R0]
0x3686b6: LDR             R0, [SP,#0x1F8+var_16C]
0x3686b8: STR             R4, [R0]
0x3686ba: LDR             R0, [SP,#0x1F8+var_170]
0x3686bc: STR             R1, [R0]
0x3686be: LDR             R0, [SP,#0x1F8+var_15C]
0x3686c0: STR.W           R8, [R0]
0x3686c4: LDR             R0, [SP,#0x1F8+var_160]
0x3686c6: STR.W           R8, [R0]
0x3686ca: LDRD.W          R1, R0, [SP,#0x1F8+var_168]
0x3686ce: STR             R1, [R0]
0x3686d0: ADD             R1, SP, #0x1F8+var_134
0x3686d2: MOVS            R0, #1
0x3686d4: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x3686d8: LDR             R0, [SP,#0x1F8+var_134]
0x3686da: CMP             R0, R4
0x3686dc: ITTT NE
0x3686de: MOVNE           R0, #1
0x3686e0: MOVNE           R1, R4
0x3686e2: BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3686e6: LDRB.W          R4, [SP,#0x1F8+var_128]
0x3686ea: MOV             R11, R5
0x3686ec: LDRB.W          R12, [SP,#0x1F8+var_128+1]
0x3686f0: LDRB.W          R6, [SP,#0x1F8+var_128+2]
0x3686f4: VLDR            S0, [SP,#0x1F8+var_11C]
0x3686f8: VLDR            S2, [SP,#0x1F8+var_118]
0x3686fc: STR             R5, [SP,#0x1F8+var_138]
0x3686fe: B               loc_36870A
0x368700: MOV             R11, R5
0x368702: MOVS            R6, #0
0x368704: MOV.W           R12, #0
0x368708: MOVS            R4, #0
0x36870a: VLDR            S4, [SP,#0x1F8+var_108]
0x36870e: MOV.W           R9, #0x3F800000
0x368712: VLDR            S6, [SP,#0x1F8+var_10C]
0x368716: VMUL.F32        S4, S2, S4
0x36871a: VLDR            S8, [SP,#0x1F8+var_70]
0x36871e: VMUL.F32        S2, S2, S6
0x368722: VLDR            S6, [SP,#0x1F8+var_100]
0x368726: VLDR            S10, [SP,#0x1F8+var_70+4]
0x36872a: VLDR            S12, [SP,#0x1F8+var_68]
0x36872e: VMUL.F32        S6, S0, S6
0x368732: VLDR            S14, [SP,#0x1F8+var_104]
0x368736: VLDR            S1, [SP,#0x1F8+var_78]
0x36873a: VMUL.F32        S0, S0, S14
0x36873e: VLDR            S14, [SP,#0x1F8+var_80+4]
0x368742: VMUL.F32        S22, S8, S4
0x368746: LDRB.W          R5, [SP,#0x1F8+var_128+3]
0x36874a: VMUL.F32        S20, S8, S2
0x36874e: VLDR            S8, [SP,#0x1F8+var_80]
0x368752: VMUL.F32        S25, S10, S2
0x368756: VMUL.F32        S29, S2, S12
0x36875a: STRD.W          R6, R5, [SP,#0x1F8+var_1A4]; int
0x36875e: VMUL.F32        S18, S23, S6
0x368762: STRD.W          R6, R5, [SP,#0x1F8+var_1C4]; int
0x368766: VMUL.F32        S24, S12, S4
0x36876a: STRD.W          R4, R12, [SP,#0x1F8+var_1BC]; char
0x36876e: VMUL.F32        S27, S21, S0
0x368772: STRD.W          R6, R5, [SP,#0x1F8+var_1B4]; int
0x368776: VADD.F32        S2, S22, S8
0x36877a: STRD.W          R4, R12, [SP,#0x1F8+var_1AC]; char
0x36877e: VMUL.F32        S31, S19, S0
0x368782: STRD.W          R8, R8, [SP,#0x1F8+var_1E4]; float
0x368786: VMUL.F32        S23, S23, S0
0x36878a: STRD.W          R9, R9, [SP,#0x1F8+var_1DC]; float
0x36878e: VADD.F32        S8, S20, S8
0x368792: STRD.W          R9, R8, [SP,#0x1F8+var_1D4]; float
0x368796: VADD.F32        S3, S25, S14
0x36879a: STRD.W          R4, R12, [SP,#0x1F8+var_1CC]; char
0x36879e: VADD.F32        S0, S29, S1
0x3687a2: VMUL.F32        S26, S10, S4
0x3687a6: VADD.F32        S2, S2, S18
0x3687aa: VMUL.F32        S19, S19, S6
0x3687ae: VMUL.F32        S21, S21, S6
0x3687b2: VADD.F32        S4, S23, S8
0x3687b6: VADD.F32        S6, S27, S3
0x3687ba: VADD.F32        S10, S31, S0
0x3687be: VADD.F32        S8, S8, S18
0x3687c2: VMOV            R3, S2; float
0x3687c6: VADD.F32        S2, S24, S1
0x3687ca: VADD.F32        S0, S19, S0
0x3687ce: VMOV            R0, S4; float
0x3687d2: VMOV            R1, S6; float
0x3687d6: VMOV            R2, S10; float
0x3687da: VADD.F32        S4, S26, S14
0x3687de: VADD.F32        S6, S21, S3
0x3687e2: VADD.F32        S2, S19, S2
0x3687e6: VADD.F32        S4, S21, S4
0x3687ea: VSTR            S4, [SP,#0x1F8+var_1F8]
0x3687ee: VSTR            S2, [SP,#0x1F8+var_1F4]
0x3687f2: VSTR            S8, [SP,#0x1F8+var_1F0]
0x3687f6: VSTR            S6, [SP,#0x1F8+var_1EC]
0x3687fa: VSTR            S0, [SP,#0x1F8+var_1E8]
0x3687fe: BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
0x368802: VLDR            S0, [SP,#0x1F8+var_80]
0x368806: ADD.W           R12, SP, #0x1F8+var_1C4
0x36880a: VLDR            S2, [SP,#0x1F8+var_80+4]
0x36880e: VLDR            S4, [SP,#0x1F8+var_78]
0x368812: VADD.F32        S6, S22, S0
0x368816: VADD.F32        S8, S26, S2
0x36881a: LDRB.W          R6, [SP,#0x1F8+var_128]
0x36881e: VADD.F32        S0, S20, S0
0x368822: LDRB.W          R2, [SP,#0x1F8+var_128+2]
0x368826: VADD.F32        S10, S24, S4
0x36882a: LDRB.W          R3, [SP,#0x1F8+var_128+3]
0x36882e: LDRB.W          R5, [SP,#0x1F8+var_128+1]
0x368832: VADD.F32        S2, S25, S2
0x368836: STRD.W          R2, R3, [SP,#0x1F8+var_1A4]; int
0x36883a: VADD.F32        S12, S18, S6
0x36883e: STM.W           R12, {R2,R3,R6}
0x368842: VADD.F32        S14, S21, S8
0x368846: VADD.F32        S0, S23, S0
0x36884a: STRD.W          R5, R2, [SP,#0x1F8+var_1B8]; int
0x36884e: VADD.F32        S1, S19, S10
0x368852: STRD.W          R3, R6, [SP,#0x1F8+var_1B0]; int
0x368856: VADD.F32        S8, S27, S8
0x36885a: STR             R5, [SP,#0x1F8+var_1A8]; int
0x36885c: VADD.F32        S6, S23, S6
0x368860: STRD.W          R9, R9, [SP,#0x1F8+var_1E4]; float
0x368864: VADD.F32        S2, S27, S2
0x368868: STRD.W          R8, R8, [SP,#0x1F8+var_1DC]; float
0x36886c: VMOV            R0, S12; float
0x368870: STRD.W          R8, R9, [SP,#0x1F8+var_1D4]; float
0x368874: VMOV            R1, S14; float
0x368878: STRD.W          R6, R5, [SP,#0x1F8+var_1CC]; char
0x36887c: VMOV            R3, S0; float
0x368880: VMOV            R2, S1; float
0x368884: VADD.F32        S0, S29, S4
0x368888: VADD.F32        S4, S31, S10
0x36888c: VSTR            S2, [SP,#0x1F8+var_1F8]
0x368890: VADD.F32        S0, S31, S0
0x368894: VSTR            S0, [SP,#0x1F8+var_1F4]
0x368898: VSTR            S6, [SP,#0x1F8+var_1F0]
0x36889c: VSTR            S8, [SP,#0x1F8+var_1EC]
0x3688a0: VSTR            S4, [SP,#0x1F8+var_1E8]
0x3688a4: BLX             j__Z12RenderAddTrifffffffffffffffiiiiiiiiiiii; RenderAddTri(float,float,float,float,float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,int,int,int,int,int,int)
0x3688a8: LDR.W           R10, [R10,#4]
0x3688ac: LDR             R6, [SP,#0x1F8+var_138]
0x3688ae: CMP.W           R10, #0
0x3688b2: BNE.W           loc_3681CA
0x3688b6: LDR             R0, =(g_numTris_ptr - 0x3688BC)
0x3688b8: ADD             R0, PC; g_numTris_ptr
0x3688ba: LDR             R0, [R0]; g_numTris
0x3688bc: LDR             R1, [R0]
0x3688be: CBZ             R1, loc_36890A
0x3688c0: LDR             R0, =(g_rwFlags_ptr - 0x3688CC)
0x3688c2: ADD.W           R1, R1, R1,LSL#1
0x3688c6: LDR             R2, =(g_pMatrix_ptr - 0x3688D0)
0x3688c8: ADD             R0, PC; g_rwFlags_ptr
0x3688ca: LDR             R6, =(TempVertexBuffer_ptr - 0x3688D4)
0x3688cc: ADD             R2, PC; g_pMatrix_ptr
0x3688ce: LDR             R0, [R0]; g_rwFlags
0x3688d0: ADD             R6, PC; TempVertexBuffer_ptr
0x3688d2: LDR             R2, [R2]; g_pMatrix
0x3688d4: LDR             R3, [R0]
0x3688d6: LDR             R2, [R2]
0x3688d8: LDR             R0, [R6]; TempVertexBuffer
0x3688da: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x3688de: CBZ             R0, loc_3688EA
0x3688e0: MOVS            R0, #3
0x3688e2: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x3688e6: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x3688ea: LDR             R0, =(g_numVertices_ptr - 0x3688F6)
0x3688ec: MOVS            R6, #0
0x3688ee: LDR             R1, =(g_pVertex3d_ptr - 0x3688F8)
0x3688f0: LDR             R2, =(g_numTris_ptr - 0x3688FC)
0x3688f2: ADD             R0, PC; g_numVertices_ptr
0x3688f4: ADD             R1, PC; g_pVertex3d_ptr
0x3688f6: LDR             R3, =(TempVertexBuffer_ptr - 0x368900)
0x3688f8: ADD             R2, PC; g_numTris_ptr
0x3688fa: LDR             R0, [R0]; g_numVertices
0x3688fc: ADD             R3, PC; TempVertexBuffer_ptr
0x3688fe: LDR             R1, [R1]; g_pVertex3d
0x368900: LDR             R2, [R2]; g_numTris
0x368902: LDR             R3, [R3]; TempVertexBuffer
0x368904: STR             R6, [R0]
0x368906: STR             R6, [R2]
0x368908: STR             R3, [R1]
0x36890a: ADD             SP, SP, #0x198
0x36890c: VPOP            {D8-D15}
0x368910: ADD             SP, SP, #4
0x368912: POP.W           {R8-R11}
0x368916: POP             {R4-R7,PC}
