0x5abe4c: LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABE52)
0x5abe4e: ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
0x5abe50: LDR             R0, [R0]; TempBufferVerticesStoredShattered
0x5abe52: LDR             R0, [R0]
0x5abe54: CMP.W           R0, #0x400
0x5abe58: IT EQ
0x5abe5a: BXEQ            LR
0x5abe5c: PUSH            {R7,LR}
0x5abe5e: MOV             R7, SP
0x5abe60: LDR             R0, =(gpCrackedGlassTex_ptr - 0x5ABE66)
0x5abe62: ADD             R0, PC; gpCrackedGlassTex_ptr
0x5abe64: LDR             R0, [R0]; gpCrackedGlassTex
0x5abe66: LDR             R0, [R0]
0x5abe68: LDR             R1, [R0]
0x5abe6a: MOVS            R0, #1
0x5abe6c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abe70: MOVS            R0, #0xA
0x5abe72: MOVS            R1, #5
0x5abe74: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abe78: MOVS            R0, #0xB
0x5abe7a: MOVS            R1, #6
0x5abe7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abe80: LDR             R0, =(TempBufferVerticesStoredShattered_ptr - 0x5ABE8A)
0x5abe82: MOVS            R3, #1
0x5abe84: LDR             R1, =(TempVertexBuffer_ptr - 0x5ABE8C)
0x5abe86: ADD             R0, PC; TempBufferVerticesStoredShattered_ptr
0x5abe88: ADD             R1, PC; TempVertexBuffer_ptr
0x5abe8a: LDR             R0, [R0]; TempBufferVerticesStoredShattered
0x5abe8c: LDR             R1, [R1]; TempVertexBuffer
0x5abe8e: LDR             R2, [R0]
0x5abe90: ADD.W           R0, R1, #0x9000
0x5abe94: SUB.W           R1, R2, #0x400
0x5abe98: MOVS            R2, #0
0x5abe9a: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5abe9e: CBZ             R0, loc_5ABEC0
0x5abea0: LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABEA8)
0x5abea2: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABEAA)
0x5abea4: ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
0x5abea6: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5abea8: LDR             R0, [R0]; TempBufferIndicesStoredShattered
0x5abeaa: LDR             R1, [R1]; TempBufferRenderIndexList
0x5abeac: LDR             R0, [R0]
0x5abeae: ADD.W           R1, R1, #0x1000
0x5abeb2: SUB.W           R2, R0, #0x800
0x5abeb6: MOVS            R0, #3
0x5abeb8: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5abebc: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5abec0: LDR             R0, =(TempBufferIndicesStoredShattered_ptr - 0x5ABECC)
0x5abec2: MOV.W           R2, #0x800
0x5abec6: LDR             R1, =(TempBufferVerticesStoredShattered_ptr - 0x5ABECE)
0x5abec8: ADD             R0, PC; TempBufferIndicesStoredShattered_ptr
0x5abeca: ADD             R1, PC; TempBufferVerticesStoredShattered_ptr
0x5abecc: LDR             R0, [R0]; TempBufferIndicesStoredShattered
0x5abece: LDR             R1, [R1]; TempBufferVerticesStoredShattered
0x5abed0: STR             R2, [R0]
0x5abed2: MOV.W           R0, #0x400
0x5abed6: STR             R0, [R1]
0x5abed8: POP.W           {R7,LR}
0x5abedc: BX              LR
