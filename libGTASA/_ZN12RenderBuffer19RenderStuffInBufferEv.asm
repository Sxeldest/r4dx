0x5bb258: PUSH            {R4,R6,R7,LR}
0x5bb25a: ADD             R7, SP, #8
0x5bb25c: SUB             SP, SP, #8
0x5bb25e: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BB264)
0x5bb260: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb262: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb264: LDR             R1, [R0]
0x5bb266: CBZ             R1, loc_5BB28A
0x5bb268: LDR             R0, =(TempVertexBuffer_ptr - 0x5BB272)
0x5bb26a: MOVS            R2, #0
0x5bb26c: MOVS            R3, #1
0x5bb26e: ADD             R0, PC; TempVertexBuffer_ptr
0x5bb270: LDR             R0, [R0]; TempVertexBuffer
0x5bb272: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5bb276: CBZ             R0, loc_5BB2B2
0x5bb278: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5BB280)
0x5bb27a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5BB282)
0x5bb27c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5bb27e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5bb280: LDR             R0, [R0]; TempBufferIndicesStored
0x5bb282: LDR             R1, [R1]; TempBufferRenderIndexList
0x5bb284: LDR             R2, [R0]
0x5bb286: MOVS            R0, #3
0x5bb288: B               loc_5BB2AA
0x5bb28a: LDR             R0, =(TempVertexBuffer_ptr - 0x5BB296)
0x5bb28c: MOVS            R1, #1
0x5bb28e: MOVS            R2, #0
0x5bb290: MOVS            R3, #1
0x5bb292: ADD             R0, PC; TempVertexBuffer_ptr
0x5bb294: MOVS            R4, #0
0x5bb296: LDR             R0, [R0]; TempVertexBuffer
0x5bb298: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5bb29c: CBZ             R0, loc_5BB2B2
0x5bb29e: MOV             R1, SP
0x5bb2a0: MOVS            R0, #3
0x5bb2a2: MOVS            R2, #3
0x5bb2a4: STRH.W          R4, [SP,#0x10+var_C]
0x5bb2a8: STR             R4, [SP,#0x10+var_10]
0x5bb2aa: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5bb2ae: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5bb2b2: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5BB2BC)
0x5bb2b4: MOVS            R2, #0
0x5bb2b6: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5BB2BE)
0x5bb2b8: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5bb2ba: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5bb2bc: LDR             R0, [R0]; TempBufferVerticesStored
0x5bb2be: LDR             R1, [R1]; TempBufferIndicesStored
0x5bb2c0: STR             R2, [R0]
0x5bb2c2: STR             R2, [R1]
0x5bb2c4: ADD             SP, SP, #8
0x5bb2c6: POP             {R4,R6,R7,PC}
