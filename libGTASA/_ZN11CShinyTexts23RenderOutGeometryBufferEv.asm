0x5c2db0: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2DB6)
0x5c2db2: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2db4: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2db6: LDR             R0, [R0]
0x5c2db8: CMP             R0, #0
0x5c2dba: IT EQ
0x5c2dbc: BXEQ            LR
0x5c2dbe: PUSH            {R4,R6,R7,LR}
0x5c2dc0: ADD             R7, SP, #0x10+var_8
0x5c2dc2: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c2dc6: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C2DD2)
0x5c2dc8: MOVS            R3, #1
0x5c2dca: LDR             R1, =(TempVertexBuffer_ptr - 0x5C2DD4)
0x5c2dcc: MOVS            R4, #0
0x5c2dce: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c2dd0: ADD             R1, PC; TempVertexBuffer_ptr
0x5c2dd2: LDR             R2, [R0]; TempBufferVerticesStored
0x5c2dd4: LDR             R0, [R1]; TempVertexBuffer
0x5c2dd6: LDR             R1, [R2]
0x5c2dd8: MOVS            R2, #0
0x5c2dda: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c2dde: CBZ             R0, loc_5C2DF8
0x5c2de0: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2DE8)
0x5c2de2: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C2DEA)
0x5c2de4: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2de6: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c2de8: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2dea: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c2dec: LDR             R2, [R0]
0x5c2dee: MOVS            R0, #3
0x5c2df0: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c2df4: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c2df8: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2E00)
0x5c2dfa: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C2E02)
0x5c2dfc: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2dfe: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c2e00: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2e02: LDR             R1, [R1]; TempBufferVerticesStored
0x5c2e04: STR             R4, [R0]
0x5c2e06: STR             R4, [R1]
0x5c2e08: POP.W           {R4,R6,R7,LR}
0x5c2e0c: BX              LR
