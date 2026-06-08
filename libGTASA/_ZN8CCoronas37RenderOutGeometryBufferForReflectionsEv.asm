0x5a2fe8: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A2FEE)
0x5a2fea: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a2fec: LDR             R0, [R0]; TempBufferIndicesStored
0x5a2fee: LDR             R0, [R0]
0x5a2ff0: CMP             R0, #0
0x5a2ff2: IT EQ
0x5a2ff4: BXEQ            LR
0x5a2ff6: PUSH            {R4,R6,R7,LR}
0x5a2ff8: ADD             R7, SP, #0x10+var_8
0x5a2ffa: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5a2ffe: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5A300A)
0x5a3000: MOVS            R3, #1
0x5a3002: LDR             R1, =(TempVertexBuffer_ptr - 0x5A300C)
0x5a3004: MOVS            R4, #0
0x5a3006: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5a3008: ADD             R1, PC; TempVertexBuffer_ptr
0x5a300a: LDR             R2, [R0]; TempBufferVerticesStored
0x5a300c: LDR             R0, [R1]; TempVertexBuffer
0x5a300e: LDR             R1, [R2]
0x5a3010: MOVS            R2, #0
0x5a3012: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a3016: CBZ             R0, loc_5A3030
0x5a3018: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3020)
0x5a301a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5A3022)
0x5a301c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a301e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5a3020: LDR             R0, [R0]; TempBufferIndicesStored
0x5a3022: LDR             R1, [R1]; TempBufferRenderIndexList
0x5a3024: LDR             R2, [R0]
0x5a3026: MOVS            R0, #3
0x5a3028: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5a302c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a3030: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A3038)
0x5a3032: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5A303A)
0x5a3034: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a3036: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5a3038: LDR             R0, [R0]; TempBufferIndicesStored
0x5a303a: LDR             R1, [R1]; TempBufferVerticesStored
0x5a303c: STR             R4, [R0]
0x5a303e: STR             R4, [R1]
0x5a3040: POP.W           {R4,R6,R7,LR}
0x5a3044: BX              LR
