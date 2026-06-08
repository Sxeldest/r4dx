0x597c80: PUSH            {R7,LR}
0x597c82: MOV             R7, SP
0x597c84: LDR             R0, =(TempBufferVerticesStored_ptr - 0x597C8A)
0x597c86: ADD             R0, PC; TempBufferVerticesStored_ptr
0x597c88: LDR             R0, [R0]; TempBufferVerticesStored
0x597c8a: LDR             R0, [R0]
0x597c8c: CBZ             R0, loc_597CC2
0x597c8e: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x597c92: LDR             R0, =(TempBufferVerticesStored_ptr - 0x597C9C)
0x597c94: MOVS            R3, #1
0x597c96: LDR             R1, =(TempVertexBuffer_ptr - 0x597C9E)
0x597c98: ADD             R0, PC; TempBufferVerticesStored_ptr
0x597c9a: ADD             R1, PC; TempVertexBuffer_ptr
0x597c9c: LDR             R2, [R0]; TempBufferVerticesStored
0x597c9e: LDR             R0, [R1]; TempVertexBuffer
0x597ca0: LDR             R1, [R2]
0x597ca2: MOVS            R2, #0
0x597ca4: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x597ca8: CBZ             R0, loc_597CC2
0x597caa: LDR             R0, =(TempBufferIndicesStored_ptr - 0x597CB2)
0x597cac: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x597CB4)
0x597cae: ADD             R0, PC; TempBufferIndicesStored_ptr
0x597cb0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x597cb2: LDR             R0, [R0]; TempBufferIndicesStored
0x597cb4: LDR             R1, [R1]; TempBufferRenderIndexList
0x597cb6: LDR             R2, [R0]
0x597cb8: MOVS            R0, #3
0x597cba: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x597cbe: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x597cc2: LDR             R0, =(TempBufferIndicesStored_ptr - 0x597CCC)
0x597cc4: MOVS            R2, #0
0x597cc6: LDR             R1, =(TempBufferVerticesStored_ptr - 0x597CCE)
0x597cc8: ADD             R0, PC; TempBufferIndicesStored_ptr
0x597cca: ADD             R1, PC; TempBufferVerticesStored_ptr
0x597ccc: LDR             R0, [R0]; TempBufferIndicesStored
0x597cce: LDR             R1, [R1]; TempBufferVerticesStored
0x597cd0: STR             R2, [R0]
0x597cd2: STR             R2, [R1]
0x597cd4: POP             {R7,PC}
