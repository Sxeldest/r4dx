0x5abf00: LDR             R0, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF06)
0x5abf02: ADD             R0, PC; TempBufferVerticesStoredReflection_ptr
0x5abf04: LDR             R0, [R0]; TempBufferVerticesStoredReflection
0x5abf06: LDR             R0, [R0]
0x5abf08: CMP.W           R0, #0x600
0x5abf0c: IT EQ
0x5abf0e: BXEQ            LR
0x5abf10: PUSH            {R7,LR}
0x5abf12: MOV             R7, SP
0x5abf14: LDR             R0, =(gpShadowHeadLightsTex_ptr - 0x5ABF1A)
0x5abf16: ADD             R0, PC; gpShadowHeadLightsTex_ptr
0x5abf18: LDR             R0, [R0]; gpShadowHeadLightsTex
0x5abf1a: LDR             R0, [R0]
0x5abf1c: LDR             R1, [R0]
0x5abf1e: MOVS            R0, #1
0x5abf20: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abf24: MOVS            R0, #0xA
0x5abf26: MOVS            R1, #5
0x5abf28: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abf2c: MOVS            R0, #0xB
0x5abf2e: MOVS            R1, #6
0x5abf30: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abf34: LDR             R0, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF3E)
0x5abf36: MOVS            R3, #1
0x5abf38: LDR             R1, =(TempVertexBuffer_ptr - 0x5ABF40)
0x5abf3a: ADD             R0, PC; TempBufferVerticesStoredReflection_ptr
0x5abf3c: ADD             R1, PC; TempVertexBuffer_ptr
0x5abf3e: LDR             R0, [R0]; TempBufferVerticesStoredReflection
0x5abf40: LDR             R1, [R1]; TempVertexBuffer
0x5abf42: LDR             R2, [R0]
0x5abf44: ADD.W           R0, R1, #0xD800
0x5abf48: SUB.W           R1, R2, #0x600
0x5abf4c: MOVS            R2, #0
0x5abf4e: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5abf52: CBZ             R0, loc_5ABF74
0x5abf54: LDR             R0, =(TempBufferIndicesStoredReflection_ptr - 0x5ABF5C)
0x5abf56: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABF5E)
0x5abf58: ADD             R0, PC; TempBufferIndicesStoredReflection_ptr
0x5abf5a: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5abf5c: LDR             R0, [R0]; TempBufferIndicesStoredReflection
0x5abf5e: LDR             R1, [R1]; TempBufferRenderIndexList
0x5abf60: LDR             R0, [R0]
0x5abf62: ADD.W           R1, R1, #0x1800
0x5abf66: SUB.W           R2, R0, #0xC00
0x5abf6a: MOVS            R0, #3
0x5abf6c: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5abf70: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5abf74: LDR             R0, =(TempBufferIndicesStoredReflection_ptr - 0x5ABF80)
0x5abf76: MOV.W           R2, #0xC00
0x5abf7a: LDR             R1, =(TempBufferVerticesStoredReflection_ptr - 0x5ABF82)
0x5abf7c: ADD             R0, PC; TempBufferIndicesStoredReflection_ptr
0x5abf7e: ADD             R1, PC; TempBufferVerticesStoredReflection_ptr
0x5abf80: LDR             R0, [R0]; TempBufferIndicesStoredReflection
0x5abf82: LDR             R1, [R1]; TempBufferVerticesStoredReflection
0x5abf84: STR             R2, [R0]
0x5abf86: MOV.W           R0, #0x600
0x5abf8a: STR             R0, [R1]
0x5abf8c: POP.W           {R7,LR}
0x5abf90: BX              LR
