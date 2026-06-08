0x3669e0: LDR             R0, =(g_numTris_ptr - 0x3669E6)
0x3669e2: ADD             R0, PC; g_numTris_ptr
0x3669e4: LDR             R0, [R0]; g_numTris
0x3669e6: LDR             R1, [R0]
0x3669e8: CMP             R1, #0
0x3669ea: IT EQ
0x3669ec: BXEQ            LR
0x3669ee: PUSH            {R7,LR}
0x3669f0: MOV             R7, SP
0x3669f2: LDR             R0, =(g_rwFlags_ptr - 0x3669FE)
0x3669f4: ADD.W           R1, R1, R1,LSL#1
0x3669f8: LDR             R2, =(g_pMatrix_ptr - 0x366A04)
0x3669fa: ADD             R0, PC; g_rwFlags_ptr
0x3669fc: LDR.W           R12, =(TempVertexBuffer_ptr - 0x366A08)
0x366a00: ADD             R2, PC; g_pMatrix_ptr
0x366a02: LDR             R0, [R0]; g_rwFlags
0x366a04: ADD             R12, PC; TempVertexBuffer_ptr
0x366a06: LDR             R2, [R2]; g_pMatrix
0x366a08: LDR             R3, [R0]
0x366a0a: LDR             R2, [R2]
0x366a0c: LDR.W           R0, [R12]; TempVertexBuffer
0x366a10: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x366a14: CBZ             R0, loc_366A20
0x366a16: MOVS            R0, #3
0x366a18: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x366a1c: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x366a20: LDR             R0, =(g_numVertices_ptr - 0x366A2E)
0x366a22: MOV.W           R12, #0
0x366a26: LDR             R1, =(g_pVertex3d_ptr - 0x366A30)
0x366a28: LDR             R2, =(g_numTris_ptr - 0x366A34)
0x366a2a: ADD             R0, PC; g_numVertices_ptr
0x366a2c: ADD             R1, PC; g_pVertex3d_ptr
0x366a2e: LDR             R3, =(TempVertexBuffer_ptr - 0x366A38)
0x366a30: ADD             R2, PC; g_numTris_ptr
0x366a32: LDR             R0, [R0]; g_numVertices
0x366a34: ADD             R3, PC; TempVertexBuffer_ptr
0x366a36: LDR             R1, [R1]; g_pVertex3d
0x366a38: LDR             R2, [R2]; g_numTris
0x366a3a: LDR             R3, [R3]; TempVertexBuffer
0x366a3c: STR.W           R12, [R0]
0x366a40: STR.W           R12, [R2]
0x366a44: STR             R3, [R1]
0x366a46: POP.W           {R7,LR}
0x366a4a: BX              LR
