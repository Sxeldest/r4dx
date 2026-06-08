0x5c5178: PUSH            {R4-R7,LR}
0x5c517a: ADD             R7, SP, #0xC
0x5c517c: PUSH.W          {R8-R11}
0x5c5180: SUB             SP, SP, #4
0x5c5182: VPUSH           {D8-D10}
0x5c5186: SUB             SP, SP, #8
0x5c5188: MOV             R4, R0
0x5c518a: LDR.W           R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C5192)
0x5c518e: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c5190: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x5c5192: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x5c5194: CMP             R0, #0
0x5c5196: BEQ.W           loc_5C55EA
0x5c519a: LDR.W           R0, =(Scene_ptr - 0x5C51A2)
0x5c519e: ADD             R0, PC; Scene_ptr
0x5c51a0: LDR             R0, [R0]; Scene
0x5c51a2: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5c51a4: LDR             R0, [R0,#0x60]
0x5c51a6: VLDR            S0, [R0,#0xC]
0x5c51aa: VLDR            S2, [R0,#0x10]
0x5c51ae: VCVT.F32.S32    S18, S2
0x5c51b2: VCVT.F32.S32    S16, S0
0x5c51b6: BLX.W           j__Z12DefinedStatev; DefinedState(void)
0x5c51ba: MOVS            R0, #9
0x5c51bc: MOVS            R1, #2
0x5c51be: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51c2: MOVS            R0, #0xE
0x5c51c4: MOVS            R1, #0
0x5c51c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51ca: MOVS            R0, #6
0x5c51cc: MOVS            R1, #0
0x5c51ce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51d2: MOVS            R0, #8
0x5c51d4: MOVS            R1, #0
0x5c51d6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51da: LDR.W           R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C51E2)
0x5c51de: ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
0x5c51e0: LDR             R0, [R0]; CMirrors::pBuffer ...
0x5c51e2: LDR             R1, [R0]; CMirrors::pBuffer
0x5c51e4: MOVS            R0, #1
0x5c51e6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51ea: MOVS            R0, #0xC
0x5c51ec: MOVS            R1, #0
0x5c51ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51f2: MOVS            R0, #0xA
0x5c51f4: MOVS            R1, #2
0x5c51f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c51fa: MOVS            R0, #0xB
0x5c51fc: MOVS            R1, #1
0x5c51fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c5202: LDR.W           R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5C520A)
0x5c5206: ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5c5208: LDR             R0, [R0]; CMirrors::MirrorFlags ...
0x5c520a: LDR             R0, [R0]; CMirrors::MirrorFlags
0x5c520c: LSLS            R0, R0, #0x1E
0x5c520e: BMI             loc_5C52DC
0x5c5210: LDR.W           R0, =(bFudgeNow_ptr - 0x5C5218)
0x5c5214: ADD             R0, PC; bFudgeNow_ptr
0x5c5216: LDR             R0, [R0]; bFudgeNow
0x5c5218: LDRB            R0, [R0]
0x5c521a: CMP             R0, #0
0x5c521c: BNE             loc_5C52DC
0x5c521e: CMP             R4, #0
0x5c5220: BNE.W           loc_5C55EA
0x5c5224: LDR.W           R4, =(dword_A5A168 - 0x5C5232)
0x5c5228: MOVS            R5, #0
0x5c522a: LDR.W           R0, =(Scene_ptr - 0x5C5234)
0x5c522e: ADD             R4, PC; dword_A5A168
0x5c5230: ADD             R0, PC; Scene_ptr
0x5c5232: STRD.W          R5, R5, [R4]
0x5c5236: LDR             R6, [R0]; Scene
0x5c5238: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c523c: VMOV.F32        S20, #1.0
0x5c5240: LDR             R1, [R6,#(dword_9FC93C - 0x9FC938)]
0x5c5242: STR             R0, [R4,#(dword_A5A170 - 0xA5A168)]
0x5c5244: MOVW            R8, #0xDCDC
0x5c5248: MOV.W           R9, #0x3F800000
0x5c524c: MOVT            R8, #0xFFFF
0x5c5250: VLDR            S0, [R1,#0x80]
0x5c5254: STRD.W          R8, R9, [R4,#(dword_A5A178 - 0xA5A168)]
0x5c5258: STRD.W          R5, R5, [R4,#(dword_A5A180 - 0xA5A168)]
0x5c525c: VSTR            S18, [R4,#0x20]
0x5c5260: VDIV.F32        S0, S20, S0
0x5c5264: VSTR            S0, [R4,#0xC]
0x5c5268: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c526c: STR             R0, [R4,#(dword_A5A18C - 0xA5A168)]
0x5c526e: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x5c5270: VLDR            S0, [R0,#0x80]
0x5c5274: STRD.W          R8, R9, [R4,#(dword_A5A194 - 0xA5A168)]
0x5c5278: VDIV.F32        S0, S20, S0
0x5c527c: STR.W           R9, [R4,#(dword_A5A19C - 0xA5A168)]
0x5c5280: VSTR            S16, [R4,#0x38]
0x5c5284: VSTR            S18, [R4,#0x3C]
0x5c5288: VSTR            S0, [R4,#0x28]
0x5c528c: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c5290: STR             R0, [R4,#(dword_A5A1A8 - 0xA5A168)]
0x5c5292: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x5c5294: VLDR            S0, [R0,#0x80]
0x5c5298: STRD.W          R8, R5, [R4,#(dword_A5A1B0 - 0xA5A168)]
0x5c529c: VDIV.F32        S0, S20, S0
0x5c52a0: STR.W           R9, [R4,#(dword_A5A1B8 - 0xA5A168)]
0x5c52a4: STR             R5, [R4,#(dword_A5A1C0 - 0xA5A168)]
0x5c52a6: VSTR            S16, [R4,#0x54]
0x5c52aa: VSTR            S0, [R4,#0x44]
0x5c52ae: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c52b2: STR             R0, [R4,#(dword_A5A1C4 - 0xA5A168)]
0x5c52b4: MOV             R1, R4
0x5c52b6: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x5c52b8: MOVS            R2, #4
0x5c52ba: LDR             R3, =(dword_6B23A4 - 0x5C52C4)
0x5c52bc: VLDR            S0, [R0,#0x80]
0x5c52c0: ADD             R3, PC; dword_6B23A4
0x5c52c2: MOVS            R0, #6
0x5c52c4: STRD.W          R8, R5, [R4,#(dword_A5A1CC - 0xA5A168)]
0x5c52c8: VDIV.F32        S0, S20, S0
0x5c52cc: STR             R5, [R4,#(dword_A5A1D4 - 0xA5A168)]
0x5c52ce: VSTR            S0, [R4,#0x60]
0x5c52d2: STR             R0, [SP,#0x40+var_40]
0x5c52d4: MOVS            R0, #3
0x5c52d6: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c52da: B               loc_5C5470
0x5c52dc: CMP             R4, #1
0x5c52de: BNE.W           loc_5C55EA
0x5c52e2: MOVS            R0, #8
0x5c52e4: MOVS            R1, #1
0x5c52e6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c52ea: MOVS            R0, #6
0x5c52ec: MOVS            R1, #1
0x5c52ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c52f2: MOVS            R0, #0xC
0x5c52f4: MOVS            R1, #0
0x5c52f6: MOV.W           R10, #0
0x5c52fa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c52fe: MOVS            R0, #0xE
0x5c5300: MOVS            R1, #1
0x5c5302: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c5306: LDR             R0, =(Screens8Track_ptr - 0x5C5316)
0x5c5308: MOV.W           R11, #0xFFFFFFFF
0x5c530c: LDR             R1, =(TempVertexBuffer_ptr - 0x5C5318)
0x5c530e: MOV.W           R8, #0x3F800000
0x5c5312: ADD             R0, PC; Screens8Track_ptr
0x5c5314: ADD             R1, PC; TempVertexBuffer_ptr
0x5c5316: LDR             R2, [R0]; Screens8Track
0x5c5318: LDR             R0, [R1]; TempVertexBuffer
0x5c531a: LDRD.W          R12, R3, [R2]
0x5c531e: LDRD.W          R6, R4, [R2,#(dword_6B234C - 0x6B2344)]
0x5c5322: LDRD.W          R5, R1, [R2,#(dword_6B2354 - 0x6B2344)]
0x5c5326: LDRD.W          LR, R9, [R2,#(dword_6B235C - 0x6B2344)]
0x5c532a: STR             R1, [R0,#(dword_A5A204 - 0xA5A1D8)]
0x5c532c: STRD.W          R12, R3, [R0]
0x5c5330: STR             R6, [R0,#(dword_A5A1E0 - 0xA5A1D8)]
0x5c5332: STRD.W          R4, R5, [R0,#(dword_A5A1FC - 0xA5A1D8)]
0x5c5336: LDRD.W          R3, R6, [R2,#(dword_6B2364 - 0x6B2344)]
0x5c533a: LDRD.W          R5, R2, [R2,#(dword_6B236C - 0x6B2344)]
0x5c533e: STR.W           LR, [R0,#(dword_A5A220 - 0xA5A1D8)]
0x5c5342: STRD.W          R9, R3, [R0,#(dword_A5A224 - 0xA5A1D8)]
0x5c5346: STR             R6, [R0,#(dword_A5A244 - 0xA5A1D8)]
0x5c5348: MOVS            R6, #6
0x5c534a: STR             R2, [R0,#(dword_A5A24C - 0xA5A1D8)]
0x5c534c: LDR             R2, =(TempBufferIndicesStored_ptr - 0x5C5356)
0x5c534e: LDR             R3, =(TempBufferVerticesStored_ptr - 0x5C5358)
0x5c5350: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C535C)
0x5c5352: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5c5354: ADD             R3, PC; TempBufferVerticesStored_ptr
0x5c5356: STR             R5, [R0,#(dword_A5A248 - 0xA5A1D8)]
0x5c5358: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c535a: LDR             R5, =(dword_6B23A4 - 0x5C5364)
0x5c535c: LDR             R2, [R2]; TempBufferIndicesStored
0x5c535e: LDR             R3, [R3]; TempBufferVerticesStored
0x5c5360: ADD             R5, PC; dword_6B23A4
0x5c5362: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c5364: STR.W           R11, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x5c5368: STR.W           R11, [R0,#(dword_A5A238 - 0xA5A1D8)]
0x5c536c: STR.W           R11, [R0,#(dword_A5A25C - 0xA5A1D8)]
0x5c5370: STR.W           R10, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
0x5c5374: STRD.W          R11, R10, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x5c5378: STR.W           R10, [R0,#(dword_A5A21C - 0xA5A1D8)]
0x5c537c: STR.W           R8, [R0,#(dword_A5A218 - 0xA5A1D8)]
0x5c5380: STRD.W          R8, R8, [R0,#(dword_A5A23C - 0xA5A1D8)]
0x5c5384: STR             R6, [R2]
0x5c5386: MOVS            R2, #4
0x5c5388: STR             R2, [R3]
0x5c538a: LDR             R2, [R5]
0x5c538c: LDR             R3, [R5,#(dword_6B23A8 - 0x6B23A4)]
0x5c538e: LDR             R5, [R5,#(dword_6B23AC - 0x6B23A4)]
0x5c5390: STR             R2, [R1]
0x5c5392: MOVS            R2, #0
0x5c5394: STR             R3, [R1,#(dword_A7A1DC - 0xA7A1D8)]
0x5c5396: MOVS            R3, #1
0x5c5398: STR             R5, [R1,#(dword_A7A1E0 - 0xA7A1D8)]
0x5c539a: MOVS            R1, #4
0x5c539c: STR.W           R8, [R0,#(dword_A5A264 - 0xA5A1D8)]
0x5c53a0: STR.W           R10, [R0,#(dword_A5A260 - 0xA5A1D8)]
0x5c53a4: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c53a8: CBZ             R0, loc_5C53C2
0x5c53aa: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C53B2)
0x5c53ac: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C53B4)
0x5c53ae: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c53b0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c53b2: LDR             R0, [R0]; TempBufferIndicesStored
0x5c53b4: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c53b6: LDR             R2, [R0]
0x5c53b8: MOVS            R0, #3
0x5c53ba: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c53be: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c53c2: LDR             R0, =(Screens8Track_ptr - 0x5C53CA)
0x5c53c4: LDR             R1, =(TempVertexBuffer_ptr - 0x5C53CC)
0x5c53c6: ADD             R0, PC; Screens8Track_ptr
0x5c53c8: ADD             R1, PC; TempVertexBuffer_ptr
0x5c53ca: LDR             R2, [R0]; Screens8Track
0x5c53cc: LDR             R0, [R1]; TempVertexBuffer
0x5c53ce: ADD.W           R12, R2, #0x30 ; '0'
0x5c53d2: ADD.W           LR, R2, #0x40 ; '@'
0x5c53d6: LDM.W           R12, {R1,R3,R5,R12}
0x5c53da: LDM.W           LR, {R4,R6,LR}
0x5c53de: LDR.W           R9, [R2,#(dword_6B2390 - 0x6B2344)]
0x5c53e2: STM.W           R0, {R1,R3,R5}
0x5c53e6: STR             R6, [R0,#(dword_A5A204 - 0xA5A1D8)]
0x5c53e8: ADD.W           R6, R2, #0x50 ; 'P'
0x5c53ec: STRD.W          R12, R4, [R0,#(dword_A5A1FC - 0xA5A1D8)]
0x5c53f0: LDM             R6, {R1,R3,R6}
0x5c53f2: LDR             R2, [R2,#(dword_6B23A0 - 0x6B2344)]
0x5c53f4: LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C5400)
0x5c53f6: STR             R1, [R0,#(dword_A5A228 - 0xA5A1D8)]
0x5c53f8: STRD.W          LR, R9, [R0,#(dword_A5A220 - 0xA5A1D8)]
0x5c53fc: ADD             R4, PC; TempBufferRenderIndexList_ptr
0x5c53fe: STR.W           R10, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
0x5c5402: STRD.W          R11, R10, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x5c5406: STR.W           R10, [R0,#(dword_A5A21C - 0xA5A1D8)]
0x5c540a: STRD.W          R11, R8, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x5c540e: STRD.W          R11, R8, [R0,#(dword_A5A238 - 0xA5A1D8)]
0x5c5412: STRD.W          R8, R3, [R0,#(dword_A5A240 - 0xA5A1D8)]
0x5c5416: STRD.W          R6, R2, [R0,#(dword_A5A248 - 0xA5A1D8)]
0x5c541a: LDR             R6, =(TempBufferIndicesStored_ptr - 0x5C5424)
0x5c541c: LDR             R5, =(TempBufferVerticesStored_ptr - 0x5C5426)
0x5c541e: LDR             R1, =(dword_6B23A4 - 0x5C542A)
0x5c5420: ADD             R6, PC; TempBufferIndicesStored_ptr
0x5c5422: ADD             R5, PC; TempBufferVerticesStored_ptr
0x5c5424: LDR             R4, [R4]; TempBufferRenderIndexList
0x5c5426: ADD             R1, PC; dword_6B23A4
0x5c5428: LDR             R6, [R6]; TempBufferIndicesStored
0x5c542a: STRD.W          R11, R10, [R0,#(dword_A5A25C - 0xA5A1D8)]
0x5c542e: LDR.W           R12, [R5]; TempBufferVerticesStored
0x5c5432: MOVS            R5, #6
0x5c5434: LDR             R2, [R1]
0x5c5436: LDR             R3, [R1,#(dword_6B23A8 - 0x6B23A4)]
0x5c5438: LDR             R1, [R1,#(dword_6B23AC - 0x6B23A4)]
0x5c543a: STR             R2, [R4]
0x5c543c: MOVS            R2, #0
0x5c543e: STR             R3, [R4,#(dword_A7A1DC - 0xA7A1D8)]
0x5c5440: MOVS            R3, #1
0x5c5442: STR             R5, [R6]
0x5c5444: MOVS            R6, #4
0x5c5446: STR             R1, [R4,#(dword_A7A1E0 - 0xA7A1D8)]
0x5c5448: MOVS            R1, #4
0x5c544a: STR.W           R8, [R0,#(dword_A5A264 - 0xA5A1D8)]
0x5c544e: STR.W           R6, [R12]
0x5c5452: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c5456: CBZ             R0, loc_5C5470
0x5c5458: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C5460)
0x5c545a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5462)
0x5c545c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c545e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c5460: LDR             R0, [R0]; TempBufferIndicesStored
0x5c5462: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c5464: LDR             R2, [R0]
0x5c5466: MOVS            R0, #3
0x5c5468: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c546c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c5470: LDR             R0, =(TheCamera_ptr - 0x5C547A)
0x5c5472: VLDR            S0, =-216.0
0x5c5476: ADD             R0, PC; TheCamera_ptr
0x5c5478: VLDR            D16, =-7.89520763e21
0x5c547c: LDR             R0, [R0]; TheCamera
0x5c547e: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5c5480: ADD.W           R2, R1, #0x30 ; '0'
0x5c5484: CMP             R1, #0
0x5c5486: IT EQ
0x5c5488: ADDEQ           R2, R0, #4
0x5c548a: VLDR            S2, [R2]
0x5c548e: VLDR            D17, [R2,#4]
0x5c5492: VADD.F32        S0, S2, S0
0x5c5496: VADD.F32        D16, D17, D16
0x5c549a: VMUL.F32        D1, D16, D16
0x5c549e: VMUL.F32        S0, S0, S0
0x5c54a2: VADD.F32        S0, S0, S2
0x5c54a6: VADD.F32        S0, S0, S3
0x5c54aa: VLDR            S2, =50.0
0x5c54ae: VSQRT.F32       S0, S0
0x5c54b2: VCMPE.F32       S0, S2
0x5c54b6: VMRS            APSR_nzcv, FPSCR
0x5c54ba: BGE             loc_5C55A2
0x5c54bc: MOVS            R0, #8
0x5c54be: MOVS            R1, #1
0x5c54c0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c54c4: MOVS            R0, #0xC
0x5c54c6: MOVS            R1, #0
0x5c54c8: MOV.W           R8, #0
0x5c54cc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c54d0: MOVS            R0, #0xA
0x5c54d2: MOVS            R1, #1
0x5c54d4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c54d8: MOVS            R0, #0xB
0x5c54da: MOVS            R1, #2
0x5c54dc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c54e0: LDR             R0, =(TempVertexBuffer_ptr - 0x5C54F0)
0x5c54e2: MOVW            R2, #0x8000
0x5c54e6: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C54F4)
0x5c54e8: MOVS            R4, #0
0x5c54ea: LDR             R6, =(TempBufferRenderIndexList_ptr - 0x5C54F6)
0x5c54ec: ADD             R0, PC; TempVertexBuffer_ptr
0x5c54ee: LDR             R5, =(TempBufferIndicesStored_ptr - 0x5C54FA)
0x5c54f0: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c54f2: ADD             R6, PC; TempBufferRenderIndexList_ptr
0x5c54f4: LDR             R0, [R0]; TempVertexBuffer
0x5c54f6: ADD             R5, PC; TempBufferIndicesStored_ptr
0x5c54f8: MOVW            R10, #0
0x5c54fc: LDR.W           R9, [R1]; TempBufferVerticesStored
0x5c5500: MOVW            LR, #0
0x5c5504: LDR             R1, [R6]; TempBufferRenderIndexList
0x5c5506: MOVT            R2, #0x447B
0x5c550a: LDR             R6, [R5]; TempBufferIndicesStored
0x5c550c: MOVS            R5, #0
0x5c550e: LDR.W           R12, =(dword_6B23A4 - 0x5C553A)
0x5c5512: MOVT            R5, #0xC234
0x5c5516: MOVT            R4, #0x4358
0x5c551a: MOVT            R10, #0x447A
0x5c551e: MOV.W           R3, #0xFFFFFFFF
0x5c5522: STR             R5, [R0,#(dword_A5A1DC - 0xA5A1D8)]
0x5c5524: STR             R4, [R0]
0x5c5526: MOVT            LR, #0xC21C
0x5c552a: STR.W           R10, [R0,#(dword_A5A1E0 - 0xA5A1D8)]
0x5c552e: ADD.W           R11, R0, #0x3C ; '<'
0x5c5532: STRD.W          R3, R8, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x5c5536: ADD             R12, PC; dword_6B23A4
0x5c5538: STRD.W          R8, R4, [R0,#(dword_A5A1F8 - 0xA5A1D8)]
0x5c553c: STRD.W          R5, R2, [R0,#(dword_A5A200 - 0xA5A1D8)]
0x5c5540: MOV.W           R5, #0x3F800000
0x5c5544: STM.W           R11, {R3,R5,R8}
0x5c5548: STRD.W          R4, LR, [R0,#(dword_A5A220 - 0xA5A1D8)]
0x5c554c: STR             R2, [R0,#(dword_A5A228 - 0xA5A1D8)]
0x5c554e: MOVS            R2, #6
0x5c5550: STRD.W          R3, R5, [R0,#(dword_A5A238 - 0xA5A1D8)]
0x5c5554: STRD.W          R5, R4, [R0,#(dword_A5A240 - 0xA5A1D8)]
0x5c5558: STRD.W          LR, R10, [R0,#(dword_A5A248 - 0xA5A1D8)]
0x5c555c: STRD.W          R3, R8, [R0,#(dword_A5A25C - 0xA5A1D8)]
0x5c5560: STR             R2, [R6]
0x5c5562: MOVS            R2, #4
0x5c5564: STR.W           R2, [R9]
0x5c5568: LDR.W           R2, [R12]
0x5c556c: LDR.W           R3, [R12,#(dword_6B23A8 - 0x6B23A4)]
0x5c5570: LDR.W           R6, [R12,#(dword_6B23AC - 0x6B23A4)]
0x5c5574: STR             R2, [R1]
0x5c5576: MOVS            R2, #0
0x5c5578: STR             R3, [R1,#(dword_A7A1DC - 0xA7A1D8)]
0x5c557a: MOVS            R3, #1
0x5c557c: STR             R6, [R1,#(dword_A7A1E0 - 0xA7A1D8)]
0x5c557e: MOVS            R1, #4
0x5c5580: STR.W           R5, [R0,#(dword_A5A264 - 0xA5A1D8)]
0x5c5584: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c5588: CBZ             R0, loc_5C55A2
0x5c558a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C5592)
0x5c558c: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5594)
0x5c558e: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c5590: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c5592: LDR             R0, [R0]; TempBufferIndicesStored
0x5c5594: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c5596: LDR             R2, [R0]
0x5c5598: MOVS            R0, #3
0x5c559a: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c559e: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c55a2: MOVS            R0, #0xE
0x5c55a4: MOVS            R1, #0
0x5c55a6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55aa: MOVS            R0, #6
0x5c55ac: MOVS            R1, #1
0x5c55ae: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55b2: MOVS            R0, #8
0x5c55b4: MOVS            R1, #1
0x5c55b6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55ba: MOVS            R0, #1
0x5c55bc: MOVS            R1, #0
0x5c55be: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55c2: MOVS            R0, #0xC
0x5c55c4: MOVS            R1, #0
0x5c55c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55ca: MOVS            R0, #0xA
0x5c55cc: MOVS            R1, #5
0x5c55ce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c55d2: MOVS            R0, #0xB
0x5c55d4: MOVS            R1, #6
0x5c55d6: ADD             SP, SP, #8
0x5c55d8: VPOP            {D8-D10}
0x5c55dc: ADD             SP, SP, #4
0x5c55de: POP.W           {R8-R11}
0x5c55e2: POP.W           {R4-R7,LR}
0x5c55e6: B.W             sub_192888
0x5c55ea: ADD             SP, SP, #8
0x5c55ec: VPOP            {D8-D10}
0x5c55f0: ADD             SP, SP, #4
0x5c55f2: POP.W           {R8-R11}
0x5c55f6: POP             {R4-R7,PC}
