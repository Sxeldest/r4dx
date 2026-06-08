0x5be010: PUSH            {R4-R7,LR}
0x5be012: ADD             R7, SP, #0xC
0x5be014: PUSH.W          {R8-R11}
0x5be018: SUB             SP, SP, #4
0x5be01a: VPUSH           {D8-D13}
0x5be01e: SUB.W           SP, SP, #0x2A0
0x5be022: MOV             R8, R0
0x5be024: LDR             R0, [R7,#arg_24]; this
0x5be026: MOV             R11, R3
0x5be028: MOV             R6, R2
0x5be02a: MOV             R5, R1
0x5be02c: CMP             R0, #0
0x5be02e: BEQ.W           loc_5BE6D0
0x5be032: BLX.W           j__ZN15CRealTimeShadow15GetShadowCameraEv; CRealTimeShadow::GetShadowCamera(void)
0x5be036: MOV             R9, R0
0x5be038: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BE044)
0x5be03c: LDRSH.W         R1, [R8,#0x26]; CColModel *
0x5be040: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5be042: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5be044: LDR.W           R0, [R0,R1,LSL#2]
0x5be048: LDR             R0, [R0,#0x2C]; this
0x5be04a: LDR             R4, [R0,#0x2C]
0x5be04c: CMP             R4, #0
0x5be04e: BEQ.W           loc_5BE6D0
0x5be052: STR             R5, [SP,#0x2F0+var_284]
0x5be054: BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
0x5be058: LDR.W           R0, [R9]
0x5be05c: ADD             R5, SP, #0x2F0+var_108
0x5be05e: ADD.W           R10, R5, #0x20 ; ' '
0x5be062: LDR             R0, [R0,#4]
0x5be064: ADD.W           R1, R0, #0x10
0x5be068: VLD1.32         {D16-D17}, [R1]
0x5be06c: ADD.W           R1, R0, #0x20 ; ' '
0x5be070: VLD1.32         {D18-D19}, [R1]
0x5be074: ADD.W           R1, R0, #0x30 ; '0'
0x5be078: ADDS            R0, #0x40 ; '@'
0x5be07a: VLD1.32         {D22-D23}, [R0]
0x5be07e: MOV             R0, R5
0x5be080: VLD1.32         {D20-D21}, [R1]
0x5be084: STR.W           R9, [SP,#0x2F0+var_288]
0x5be088: ADD.W           R9, R5, #0x30 ; '0'
0x5be08c: VST1.64         {D22-D23}, [R9]
0x5be090: VST1.64         {D20-D21}, [R10]
0x5be094: VST1.64         {D16-D17}, [R0]!
0x5be098: VST1.64         {D18-D19}, [R0]
0x5be09c: VLDR            D16, [SP,#0x2F0+var_E8]
0x5be0a0: LDR             R0, [SP,#0x2F0+var_E0]
0x5be0a2: STR             R0, [SP,#0x2F0+var_198]
0x5be0a4: VSTR            D16, [SP,#0x2F0+var_1A0]
0x5be0a8: LDR.W           R0, [R8,#0x14]
0x5be0ac: CBNZ            R0, loc_5BE0C4
0x5be0ae: MOV             R0, R8; this
0x5be0b0: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5be0b4: LDR.W           R1, [R8,#0x14]; CMatrix *
0x5be0b8: ADD.W           R0, R8, #4; this
0x5be0bc: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5be0c0: LDR.W           R0, [R8,#0x14]
0x5be0c4: VMOV            S18, R6
0x5be0c8: ADD             R6, SP, #0x2F0+var_1A0
0x5be0ca: ADD.W           R1, R6, #0x58 ; 'X'
0x5be0ce: VMOV            S20, R11
0x5be0d2: STR             R1, [SP,#0x2F0+var_28C]
0x5be0d4: BLX.W           j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x5be0d8: MOV             R0, R5
0x5be0da: VLD1.64         {D18-D19}, [R9]
0x5be0de: MOV             R1, R5
0x5be0e0: ADD.W           R5, R6, #0xC
0x5be0e4: VLD1.64         {D16-D17}, [R0]!
0x5be0e8: VLD1.64         {D22-D23}, [R0]
0x5be0ec: ADD.W           R0, R6, #0x3C ; '<'
0x5be0f0: VST1.32         {D18-D19}, [R0]
0x5be0f4: ADD.W           R0, R6, #0x2C ; ','
0x5be0f8: VLD1.64         {D20-D21}, [R10]
0x5be0fc: VST1.32         {D20-D21}, [R0]
0x5be100: ADD.W           R0, R6, #0x1C
0x5be104: VST1.32         {D16-D17}, [R5]
0x5be108: VST1.32         {D22-D23}, [R0]
0x5be10c: MOV             R0, R5
0x5be10e: BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x5be112: LDR             R0, [SP,#0x2F0+var_288]
0x5be114: VMOV.F32        S22, #-0.5
0x5be118: VMOV.F32        S16, #1.0
0x5be11c: ADD             R1, SP, #0x2F0+var_1AC
0x5be11e: MOVS            R2, #2
0x5be120: LDR             R0, [R0]
0x5be122: VLDR            S0, [R0,#0x68]
0x5be126: MOV             R0, R5
0x5be128: VDIV.F32        S2, S22, S0
0x5be12c: VDIV.F32        S0, S16, S0
0x5be130: VSTR            S2, [SP,#0x2F0+var_1AC]
0x5be134: VSTR            S2, [SP,#0x2F0+var_1A8]
0x5be138: VSTR            S0, [SP,#0x2F0+var_1A4]
0x5be13c: BLX.W           j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x5be140: MOV.W           R0, #0x3F000000
0x5be144: ADD             R1, SP, #0x2F0+var_1B8
0x5be146: STRD.W          R0, R0, [SP,#0x2F0+var_1B8]
0x5be14a: MOV.W           R9, #0
0x5be14e: MOV             R0, R5
0x5be150: MOVS            R2, #2
0x5be152: STR.W           R9, [SP,#0x2F0+var_1B0]
0x5be156: STR             R5, [SP,#0x2F0+var_294]
0x5be158: BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x5be15c: LDR             R0, [R7,#arg_8]
0x5be15e: STR.W           R9, [SP,#0x2F0+var_150]
0x5be162: STRB.W          R0, [SP,#0x2F0+var_154]
0x5be166: LDR.W           R0, [R8,#0x14]
0x5be16a: CBNZ            R0, loc_5BE182
0x5be16c: MOV             R0, R8; this
0x5be16e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5be172: LDR.W           R1, [R8,#0x14]; CMatrix *
0x5be176: ADD.W           R0, R8, #4; this
0x5be17a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5be17e: LDR.W           R0, [R8,#0x14]
0x5be182: ADD             R6, SP, #0x2F0+var_1F8
0x5be184: MOV             R1, R6
0x5be186: BLX.W           j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x5be18a: ADD             R5, SP, #0x2F0+var_238
0x5be18c: MOV             R1, R6
0x5be18e: MOV             R0, R5
0x5be190: BLX.W           j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x5be194: VNEG.F32        S0, S20
0x5be198: ADD             R0, SP, #0x2F0+var_78; this
0x5be19a: VNEG.F32        S2, S18
0x5be19e: STR.W           R9, [SP,#0x2F0+var_70]
0x5be1a2: VSTR            S0, [SP,#0x2F0+var_78+4]
0x5be1a6: VSTR            S2, [SP,#0x2F0+var_78]
0x5be1aa: BLX.W           j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x5be1ae: LDR             R1, [SP,#0x2F0+var_284]
0x5be1b0: VMOV            S20, R0
0x5be1b4: VLDR            S2, [SP,#0x2F0+var_78]
0x5be1b8: ADD             R0, SP, #0x2F0+var_248
0x5be1ba: VLDR            S4, [SP,#0x2F0+var_78+4]
0x5be1be: MOVS            R2, #1
0x5be1c0: VLDR            D16, [R1]
0x5be1c4: MOV             R3, R5
0x5be1c6: LDR             R1, [R1,#8]
0x5be1c8: STR             R1, [SP,#0x2F0+var_98]
0x5be1ca: LDR             R1, [R7,#arg_24]
0x5be1cc: VSTR            D16, [SP,#0x2F0+var_A0]
0x5be1d0: VLDR            S6, [SP,#0x2F0+var_70]
0x5be1d4: VLDR            S18, [R1,#0x3C]
0x5be1d8: ADD             R1, SP, #0x2F0+var_A0
0x5be1da: VLDR            S8, [SP,#0x2F0+var_A0+4]
0x5be1de: VMUL.F32        S0, S18, S22
0x5be1e2: VLDR            S10, [SP,#0x2F0+var_98]
0x5be1e6: VADD.F32        S0, S20, S0
0x5be1ea: VMUL.F32        S4, S4, S0
0x5be1ee: VMUL.F32        S6, S0, S6
0x5be1f2: VMUL.F32        S0, S2, S0
0x5be1f6: VLDR            S2, [SP,#0x2F0+var_A0]
0x5be1fa: VADD.F32        S4, S4, S8
0x5be1fe: VADD.F32        S6, S6, S10
0x5be202: VADD.F32        S0, S0, S2
0x5be206: VSTR            S4, [SP,#0x2F0+var_A0+4]
0x5be20a: VSTR            S6, [SP,#0x2F0+var_98]
0x5be20e: VSTR            S0, [SP,#0x2F0+var_A0]
0x5be212: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5be216: VADD.F32        S0, S20, S18
0x5be21a: VLDR            S2, =1.15
0x5be21e: ADD             R2, SP, #0x2F0+var_78; CVector *
0x5be220: MOVS            R3, #0; unsigned __int8
0x5be222: VMUL.F32        S0, S0, S2
0x5be226: VMOV            R1, S0; float
0x5be22a: VSTR            S0, [SP,#0x2F0+var_23C]
0x5be22e: LDR             R0, [SP,#0x2F0+var_240]
0x5be230: VLDR            D16, [SP,#0x2F0+var_248]
0x5be234: STR             R0, [SP,#0x2F0+var_70]
0x5be236: MOVS            R0, #0xFF
0x5be238: VSTR            D16, [SP,#0x2F0+var_78]
0x5be23c: STRD.W          R9, R0, [SP,#0x2F0+var_2F0]; unsigned __int8
0x5be240: ADD             R0, SP, #0x2F0+var_25C; this
0x5be242: BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5be246: LDRSH.W         R0, [R4,#4]
0x5be24a: CMP             R0, #1
0x5be24c: BLT.W           loc_5BE6D0
0x5be250: ADD             R0, SP, #0x2F0+var_C4
0x5be252: ADD             R6, SP, #0x2F0+var_280
0x5be254: ADDS            R0, #0x10
0x5be256: STR             R0, [SP,#0x2F0+var_298]
0x5be258: ADD             R0, SP, #0x2F0+var_78
0x5be25a: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5BE27C)
0x5be25e: ADDS            R0, #0x10
0x5be260: STR             R0, [SP,#0x2F0+var_29C]
0x5be262: ADD.W           R0, R6, #0x10
0x5be266: STR             R0, [SP,#0x2F0+var_290]
0x5be268: ADD.W           R0, R6, #0x18
0x5be26c: STR             R0, [SP,#0x2F0+var_284]
0x5be26e: ADD.W           R0, R6, #0xC
0x5be272: STR             R0, [SP,#0x2F0+var_288]
0x5be274: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BE286)
0x5be278: ADD             R1, PC; TempVertexBuffer_ptr
0x5be27a: LDR.W           R2, =(_ZN12RenderBuffer18VerticesToBeStoredE_ptr - 0x5BE28C)
0x5be27e: MOV.W           R8, #0
0x5be282: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5be284: LDR.W           R3, =(TempBufferIndicesStored_ptr - 0x5BE294)
0x5be288: ADD             R2, PC; _ZN12RenderBuffer18VerticesToBeStoredE_ptr
0x5be28a: VLDR            S18, =0.028
0x5be28e: LDR             R0, [R0]; TempBufferIndicesStored
0x5be290: ADD             R3, PC; TempBufferIndicesStored_ptr
0x5be292: STR             R0, [SP,#0x2F0+var_2A0]
0x5be294: MOVS            R5, #0
0x5be296: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BE2A6)
0x5be29a: MOV.W           R9, #0
0x5be29e: VLDR            S20, =-0.028
0x5be2a2: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5be2a4: LDR             R0, [R0]; TempBufferVerticesStored
0x5be2a6: STR             R0, [SP,#0x2F0+var_2A4]
0x5be2a8: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BE2B0)
0x5be2ac: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5be2ae: LDR             R0, [R0]; TempBufferVerticesStored
0x5be2b0: STR             R0, [SP,#0x2F0+var_2CC]
0x5be2b2: LDR.W           R0, =(_ZN12RenderBuffer17IndicesToBeStoredE_ptr - 0x5BE2BA)
0x5be2b6: ADD             R0, PC; _ZN12RenderBuffer17IndicesToBeStoredE_ptr
0x5be2b8: LDR             R0, [R0]; RenderBuffer::IndicesToBeStored ...
0x5be2ba: STR             R0, [SP,#0x2F0+var_2A8]
0x5be2bc: LDR             R0, [R1]; TempVertexBuffer
0x5be2be: STR             R0, [SP,#0x2F0+var_2AC]
0x5be2c0: LDR             R0, [R2]; RenderBuffer::VerticesToBeStored ...
0x5be2c2: STR             R0, [SP,#0x2F0+var_2B0]
0x5be2c4: LDR             R0, [R3]; TempBufferIndicesStored
0x5be2c6: STR             R0, [SP,#0x2F0+var_2B4]
0x5be2c8: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5BE2D4)
0x5be2cc: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5BE2DA)
0x5be2d0: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5be2d2: LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5BE2DE)
0x5be2d6: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5be2d8: LDR             R0, [R0]; TempBufferRenderIndexList
0x5be2da: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5be2dc: STR             R0, [SP,#0x2F0+var_2B8]
0x5be2de: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BE2E6)
0x5be2e2: ADD             R0, PC; TempVertexBuffer_ptr
0x5be2e4: LDR             R0, [R0]; TempVertexBuffer
0x5be2e6: STR             R0, [SP,#0x2F0+var_2D0]
0x5be2e8: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5BE2F0)
0x5be2ec: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5be2ee: LDR             R0, [R0]; TempBufferIndicesStored
0x5be2f0: STR             R0, [SP,#0x2F0+var_2BC]
0x5be2f2: LDR             R0, [R1]; TempBufferRenderIndexList
0x5be2f4: STR             R0, [SP,#0x2F0+var_2C0]
0x5be2f6: LDR             R0, [R2]; TempBufferVerticesStored
0x5be2f8: STR             R0, [SP,#0x2F0+var_2C4]
0x5be2fa: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5BE302)
0x5be2fe: ADD             R0, PC; TempVertexBuffer_ptr
0x5be300: LDR             R0, [R0]; TempVertexBuffer
0x5be302: STR             R0, [SP,#0x2F0+var_2C8]
0x5be304: LDR             R0, [R4,#0x18]
0x5be306: MOV             R1, R6; CVector *
0x5be308: LDRH            R2, [R0,R5]; int
0x5be30a: ADD             R0, R5
0x5be30c: LDRH.W          R10, [R0,#8]
0x5be310: LDRH.W          R11, [R0,#4]
0x5be314: MOV             R0, R4; this
0x5be316: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5be31a: LDR             R1, [SP,#0x2F0+var_288]; CVector *
0x5be31c: MOV             R0, R4; this
0x5be31e: MOV             R2, R11; int
0x5be320: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5be324: LDR             R1, [SP,#0x2F0+var_284]; CVector *
0x5be326: MOV             R0, R4; this
0x5be328: MOV             R2, R10; int
0x5be32a: BLX.W           j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x5be32e: LDRD.W          R1, R0, [R4,#0x14]
0x5be332: ADDS            R2, R0, R5
0x5be334: LDR             R3, [R4,#0x1C]
0x5be336: ADD             R0, SP, #0x2F0+var_25C
0x5be338: ADD             R3, R8
0x5be33a: BLX.W           j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x5be33e: CMP             R0, #1
0x5be340: BNE.W           loc_5BE6BC
0x5be344: LDR             R0, [R4,#0x1C]
0x5be346: MOV             R1, R6
0x5be348: VLD1.32         {D16-D17}, [R6]
0x5be34c: MOVS            R2, #3
0x5be34e: ADD             R0, R8
0x5be350: LDR             R3, [SP,#0x2F0+var_28C]
0x5be352: VLDR            S26, [R0,#8]
0x5be356: VLDR            S24, [R0,#4]
0x5be35a: VMUL.F32        S2, S26, S18
0x5be35e: VLDR            S22, [R0]
0x5be362: VMUL.F32        S1, S24, S18
0x5be366: LDR             R0, [SP,#0x2F0+var_290]
0x5be368: VMUL.F32        S0, S22, S18
0x5be36c: VMOV.F32        S3, S0
0x5be370: VMOV.F32        S4, S1
0x5be374: VMOV.F32        S5, S2
0x5be378: VMOV.F32        S6, S0
0x5be37c: VMOV.F32        S7, S1
0x5be380: VADD.F32        Q8, Q0, Q8
0x5be384: VST1.32         {D16-D17}, [R6]
0x5be388: VLD1.32         {D16-D17}, [R0]
0x5be38c: VADD.F32        Q8, Q1, Q8
0x5be390: VST1.32         {D16-D17}, [R0]
0x5be394: ADD             R0, SP, #0x2F0+var_78
0x5be396: VLDR            S4, [SP,#0x2F0+var_260]
0x5be39a: VADD.F32        S0, S2, S4
0x5be39e: VSTR            S0, [SP,#0x2F0+var_260]
0x5be3a2: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5be3a6: VLDR            S0, [SP,#0x2F0+var_1A0]
0x5be3aa: VLDR            S2, [SP,#0x2F0+var_1A0+4]
0x5be3ae: VMUL.F32        S0, S22, S0
0x5be3b2: VLDR            S4, [SP,#0x2F0+var_198]
0x5be3b6: VMUL.F32        S2, S24, S2
0x5be3ba: VMUL.F32        S4, S26, S4
0x5be3be: VADD.F32        S0, S0, S2
0x5be3c2: VADD.F32        S0, S0, S4
0x5be3c6: VCMPE.F32       S0, #0.0
0x5be3ca: VMRS            APSR_nzcv, FPSCR
0x5be3ce: BGT.W           loc_5BE6BC
0x5be3d2: VMUL.F32        S2, S26, S20
0x5be3d6: ADD             R0, SP, #0x2F0+var_78
0x5be3d8: VMUL.F32        S1, S24, S20
0x5be3dc: VLD1.32         {D16-D17}, [R0]
0x5be3e0: VMUL.F32        S0, S22, S20
0x5be3e4: ADD             R1, SP, #0x2F0+var_C4
0x5be3e6: LDR             R0, [SP,#0x2F0+var_29C]
0x5be3e8: MOVS            R2, #3
0x5be3ea: LDR             R3, [SP,#0x2F0+var_294]
0x5be3ec: VMOV.F32        S3, S0
0x5be3f0: VMOV.F32        S4, S1
0x5be3f4: VMOV.F32        S5, S2
0x5be3f8: VMOV.F32        S6, S0
0x5be3fc: VMOV.F32        S7, S1
0x5be400: VADD.F32        Q8, Q0, Q8
0x5be404: VST1.32         {D16-D17}, [R1]
0x5be408: VLD1.32         {D16-D17}, [R0]
0x5be40c: VADD.F32        Q8, Q1, Q8
0x5be410: VLDR            S4, [SP,#0x2F0+var_58]
0x5be414: LDR             R0, [SP,#0x2F0+var_298]
0x5be416: VADD.F32        S0, S2, S4
0x5be41a: VST1.32         {D16-D17}, [R0]
0x5be41e: ADD             R0, SP, #0x2F0+var_A0
0x5be420: VSTR            S0, [SP,#0x2F0+var_A4]
0x5be424: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5be428: VLDR            S0, [SP,#0x2F0+var_98]
0x5be42c: VCMPE.F32       S0, #0.0
0x5be430: VMRS            APSR_nzcv, FPSCR
0x5be434: ITTT LT
0x5be436: VLDRLT          S0, [SP,#0x2F0+var_8C]
0x5be43a: VCMPELT.F32     S0, #0.0
0x5be43e: VMRSLT          APSR_nzcv, FPSCR
0x5be442: BGE             loc_5BE454
0x5be444: VLDR            S0, [SP,#0x2F0+var_80]
0x5be448: VCMPE.F32       S0, #0.0
0x5be44c: VMRS            APSR_nzcv, FPSCR
0x5be450: BLT.W           loc_5BE6BC
0x5be454: VLDR            S4, [SP,#0x2F0+var_A0]
0x5be458: VLDR            S2, [SP,#0x2F0+var_94]
0x5be45c: VCMPE.F32       S4, #0.0
0x5be460: VLDR            S0, [SP,#0x2F0+var_88]
0x5be464: VMRS            APSR_nzcv, FPSCR
0x5be468: ITT LT
0x5be46a: VCMPELT.F32     S2, #0.0
0x5be46e: VMRSLT          APSR_nzcv, FPSCR
0x5be472: BGE             loc_5BE480
0x5be474: VCMPE.F32       S0, #0.0
0x5be478: VMRS            APSR_nzcv, FPSCR
0x5be47c: BLT.W           loc_5BE6BC
0x5be480: VCMPE.F32       S4, S16
0x5be484: VMRS            APSR_nzcv, FPSCR
0x5be488: ITT GT
0x5be48a: VCMPEGT.F32     S2, S16
0x5be48e: VMRSGT          APSR_nzcv, FPSCR
0x5be492: BLE             loc_5BE4A0
0x5be494: VCMPE.F32       S0, S16
0x5be498: VMRS            APSR_nzcv, FPSCR
0x5be49c: BGT.W           loc_5BE6BC
0x5be4a0: VLDR            S4, [SP,#0x2F0+var_A0+4]
0x5be4a4: VLDR            S2, [SP,#0x2F0+var_90]
0x5be4a8: VCMPE.F32       S4, #0.0
0x5be4ac: VLDR            S0, [SP,#0x2F0+var_84]
0x5be4b0: VMRS            APSR_nzcv, FPSCR
0x5be4b4: ITT LT
0x5be4b6: VCMPELT.F32     S2, #0.0
0x5be4ba: VMRSLT          APSR_nzcv, FPSCR
0x5be4be: BGE             loc_5BE4CC
0x5be4c0: VCMPE.F32       S0, #0.0
0x5be4c4: VMRS            APSR_nzcv, FPSCR
0x5be4c8: BLT.W           loc_5BE6BC
0x5be4cc: VCMPE.F32       S4, S16
0x5be4d0: VMRS            APSR_nzcv, FPSCR
0x5be4d4: ITT GT
0x5be4d6: VCMPEGT.F32     S2, S16
0x5be4da: VMRSGT          APSR_nzcv, FPSCR
0x5be4de: BLE             loc_5BE4EC
0x5be4e0: VCMPE.F32       S0, S16
0x5be4e4: VMRS            APSR_nzcv, FPSCR
0x5be4e8: BGT.W           loc_5BE6BC
0x5be4ec: LDR             R0, [SP,#0x2F0+var_2A0]
0x5be4ee: MOVW            R1, #0xFFD
0x5be4f2: LDR             R0, [R0]; this
0x5be4f4: CMP             R0, R1
0x5be4f6: IT GE
0x5be4f8: BLXGE.W         j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5be4fc: LDR             R0, [SP,#0x2F0+var_2A4]
0x5be4fe: LDR             R3, [R0]
0x5be500: MOVW            R0, #(elf_hash_bucket+0x701); this
0x5be504: CMP             R3, R0
0x5be506: BLT             loc_5BE510
0x5be508: BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
0x5be50c: LDR             R0, [SP,#0x2F0+var_2CC]
0x5be50e: LDR             R3, [R0]
0x5be510: LDRD.W          R1, R0, [SP,#0x2F0+var_78]
0x5be514: MOV.W           R12, #3
0x5be518: LDR             R2, [SP,#0x2F0+var_2A8]
0x5be51a: ADD.W           R10, R3, R3,LSL#3
0x5be51e: LDR.W           LR, [SP,#0x2F0+var_70]
0x5be522: STR.W           R12, [R2]
0x5be526: LDR             R2, [SP,#0x2F0+var_2B0]
0x5be528: STR.W           R12, [R2]
0x5be52c: LDR             R2, [SP,#0x2F0+var_2B4]
0x5be52e: LDR             R2, [R2]
0x5be530: STRD.W          R2, R3, [SP,#0x2F0+var_2D8]
0x5be534: LDR             R2, [SP,#0x2F0+var_2AC]
0x5be536: STR.W           R1, [R2,R10,LSL#2]
0x5be53a: ADD.W           R2, R2, R10,LSL#2
0x5be53e: STRD.W          R0, LR, [R2,#4]
0x5be542: LDRD.W          R12, LR, [SP,#0x2F0+var_6C]
0x5be546: LDRD.W          R3, R0, [SP,#0x2F0+var_64]
0x5be54a: LDR.W           R11, [SP,#0x2F0+var_A0]
0x5be54e: STR             R0, [SP,#0x2F0+var_2DC]
0x5be550: LDR             R0, [SP,#0x2F0+var_5C]
0x5be552: STR             R0, [SP,#0x2F0+var_2E0]
0x5be554: LDR             R0, [SP,#0x2F0+var_58]
0x5be556: STR             R0, [SP,#0x2F0+var_2E4]
0x5be558: LDR             R0, [SP,#0x2F0+var_88]
0x5be55a: STR             R0, [SP,#0x2F0+var_2E8]
0x5be55c: LDR             R0, [SP,#0x2F0+var_A0+4]
0x5be55e: LDR             R1, [SP,#0x2F0+var_94]
0x5be560: STRD.W          R11, R0, [R2,#0x1C]
0x5be564: STRD.W          R12, LR, [R2,#0x24]
0x5be568: LDR             R0, [SP,#0x2F0+var_90]
0x5be56a: STR             R3, [R2,#0x2C]
0x5be56c: STRD.W          R1, R0, [R2,#0x40]
0x5be570: LDR             R0, [SP,#0x2F0+var_2DC]
0x5be572: STR             R0, [R2,#0x48]
0x5be574: LDR             R0, [SP,#0x2F0+var_2E0]
0x5be576: STR             R0, [R2,#0x4C]
0x5be578: LDR             R0, [SP,#0x2F0+var_2E4]
0x5be57a: LDR             R1, [SP,#0x2F0+var_2E8]
0x5be57c: LDR.W           R11, [SP,#0x2F0+var_2D8]
0x5be580: STR             R0, [R2,#0x50]
0x5be582: STR             R1, [R2,#0x64]
0x5be584: LDR             R0, [SP,#0x2F0+var_84]
0x5be586: LDR             R1, [SP,#0x2F0+var_2B8]
0x5be588: STR             R0, [R2,#0x68]
0x5be58a: LDR             R0, [SP,#0x2F0+var_150]
0x5be58c: ADD.W           R12, R1, R11,LSL#1
0x5be590: CBZ             R0, loc_5BE5AC
0x5be592: VLDR            S0, [SP,#0x2F0+var_98]
0x5be596: VMUL.F32        S0, S0, S0
0x5be59a: VSUB.F32        S0, S16, S0
0x5be59e: VCMPE.F32       S0, #0.0
0x5be5a2: VMRS            APSR_nzcv, FPSCR
0x5be5a6: BGE             loc_5BE5DC
0x5be5a8: MOVS            R1, #0
0x5be5aa: B               loc_5BE5F4
0x5be5ac: LDRB.W          R0, [SP,#0x2F0+var_154]
0x5be5b0: LDR             R1, [SP,#0x2F0+var_2D0]
0x5be5b2: LDR.W           LR, [SP,#0x2F0+var_2D4]
0x5be5b6: ORR.W           R3, R0, R0,LSL#16
0x5be5ba: ADD.W           R1, R1, R10,LSL#2
0x5be5be: ORR.W           R3, R3, R0,LSL#24
0x5be5c2: ORR.W           R0, R3, R0,LSL#8
0x5be5c6: STR             R0, [R1,#0x18]
0x5be5c8: STR             R0, [R2,#0x60]
0x5be5ca: STR             R0, [R2,#0x3C]
0x5be5cc: B               loc_5BE68C
0x5be5ce: ALIGN 0x10
0x5be5d0: DCFS 1.15
0x5be5d4: DCFS 0.028
0x5be5d8: DCFS -0.028
0x5be5dc: LDRB.W          R0, [SP,#0x2F0+var_154]
0x5be5e0: VMOV            S2, R0
0x5be5e4: VCVT.F32.U32    S2, S2
0x5be5e8: VMUL.F32        S0, S0, S2
0x5be5ec: VCVT.U32.F32    S0, S0
0x5be5f0: VMOV            R1, S0
0x5be5f4: VLDR            S0, [SP,#0x2F0+var_8C]
0x5be5f8: ORR.W           R3, R1, R1,LSL#16
0x5be5fc: LDR             R0, [SP,#0x2F0+var_2C8]
0x5be5fe: ORR.W           R3, R3, R1,LSL#24
0x5be602: VMUL.F32        S0, S0, S0
0x5be606: LDR.W           LR, [SP,#0x2F0+var_2D4]
0x5be60a: ADD.W           R0, R0, R10,LSL#2
0x5be60e: ORR.W           R1, R3, R1,LSL#8
0x5be612: STR             R1, [R0,#0x18]
0x5be614: VSUB.F32        S0, S16, S0
0x5be618: VCMPE.F32       S0, #0.0
0x5be61c: VMRS            APSR_nzcv, FPSCR
0x5be620: BGE             loc_5BE626
0x5be622: MOVS            R1, #0
0x5be624: B               loc_5BE63E
0x5be626: LDRB.W          R0, [SP,#0x2F0+var_154]
0x5be62a: VMOV            S2, R0
0x5be62e: VCVT.F32.U32    S2, S2
0x5be632: VMUL.F32        S0, S0, S2
0x5be636: VCVT.U32.F32    S0, S0
0x5be63a: VMOV            R1, S0
0x5be63e: VLDR            S0, [SP,#0x2F0+var_80]
0x5be642: ORR.W           R0, R1, R1,LSL#16
0x5be646: ORR.W           R0, R0, R1,LSL#24
0x5be64a: VMUL.F32        S0, S0, S0
0x5be64e: ORR.W           R0, R0, R1,LSL#8
0x5be652: STR             R0, [R2,#0x3C]
0x5be654: VSUB.F32        S0, S16, S0
0x5be658: VCMPE.F32       S0, #0.0
0x5be65c: VMRS            APSR_nzcv, FPSCR
0x5be660: BGE             loc_5BE666
0x5be662: MOVS            R1, #0
0x5be664: B               loc_5BE67E
0x5be666: LDRB.W          R0, [SP,#0x2F0+var_154]
0x5be66a: VMOV            S2, R0
0x5be66e: VCVT.F32.U32    S2, S2
0x5be672: VMUL.F32        S0, S0, S2
0x5be676: VCVT.U32.F32    S0, S0
0x5be67a: VMOV            R1, S0
0x5be67e: ORR.W           R0, R1, R1,LSL#16
0x5be682: ORR.W           R0, R0, R1,LSL#24
0x5be686: ORR.W           R0, R0, R1,LSL#8
0x5be68a: STR             R0, [R2,#0x60]
0x5be68c: MOVS            R0, #:lower16:(elf_hash_chain+0xFE99)
0x5be68e: ADD.W           R1, LR, #1
0x5be692: MOVT            R0, #:upper16:(elf_hash_chain+0xFE99)
0x5be696: STR.W           R0, [R12,#2]
0x5be69a: LDR             R0, [SP,#0x2F0+var_2C0]
0x5be69c: STRH.W          LR, [R0,R11,LSL#1]
0x5be6a0: ADD.W           R0, R0, R11,LSL#1
0x5be6a4: STRH            R1, [R0,#2]
0x5be6a6: ADD.W           R1, LR, #2
0x5be6aa: STRH            R1, [R0,#4]
0x5be6ac: ADD.W           R0, LR, #3
0x5be6b0: LDR             R1, [SP,#0x2F0+var_2C4]
0x5be6b2: STR             R0, [R1]
0x5be6b4: ADD.W           R0, R11, #3
0x5be6b8: LDR             R1, [SP,#0x2F0+var_2BC]
0x5be6ba: STR             R0, [R1]
0x5be6bc: LDRSH.W         R0, [R4,#4]
0x5be6c0: ADD.W           R9, R9, #1
0x5be6c4: ADD.W           R8, R8, #0x14
0x5be6c8: ADDS            R5, #0x10
0x5be6ca: CMP             R9, R0
0x5be6cc: BLT.W           loc_5BE304
0x5be6d0: ADD.W           SP, SP, #0x2A0
0x5be6d4: VPOP            {D8-D13}
0x5be6d8: ADD             SP, SP, #4
0x5be6da: POP.W           {R8-R11}
0x5be6de: POP             {R4-R7,PC}
