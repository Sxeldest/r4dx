0x5c2c28: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C2E)
0x5c2c2a: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2c2c: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2c2e: LDR             R0, [R0]
0x5c2c30: CMP             R0, #0
0x5c2c32: IT EQ
0x5c2c34: BXEQ            LR
0x5c2c36: PUSH            {R4,R6,R7,LR}
0x5c2c38: ADD             R7, SP, #0x10+var_8
0x5c2c3a: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c2c3e: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C2C4A)
0x5c2c40: MOVS            R3, #1
0x5c2c42: LDR             R1, =(TempVertexBuffer_ptr - 0x5C2C4C)
0x5c2c44: MOVS            R4, #0
0x5c2c46: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c2c48: ADD             R1, PC; TempVertexBuffer_ptr
0x5c2c4a: LDR             R2, [R0]; TempBufferVerticesStored
0x5c2c4c: LDR             R0, [R1]; TempVertexBuffer
0x5c2c4e: LDR             R1, [R2]
0x5c2c50: MOVS            R2, #0
0x5c2c52: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c2c56: CBZ             R0, loc_5C2C70
0x5c2c58: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C60)
0x5c2c5a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C2C62)
0x5c2c5c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2c5e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c2c60: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2c62: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c2c64: LDR             R2, [R0]
0x5c2c66: MOVS            R0, #3
0x5c2c68: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c2c6c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c2c70: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2C78)
0x5c2c72: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C2C7A)
0x5c2c74: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2c76: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c2c78: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2c7a: LDR             R1, [R1]; TempBufferVerticesStored
0x5c2c7c: STR             R4, [R0]
0x5c2c7e: STR             R4, [R1]
0x5c2c80: POP.W           {R4,R6,R7,LR}
0x5c2c84: BX              LR
