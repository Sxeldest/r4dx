0x5c8e50: LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E56)
0x5c8e52: ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8e54: LDR             R0, [R0]; CSprite2d::nextBufferVertex ...
0x5c8e56: LDR             R0, [R0]; CSprite2d::nextBufferVertex
0x5c8e58: CMP             R0, #1
0x5c8e5a: IT LT
0x5c8e5c: BXLT            LR
0x5c8e5e: PUSH            {R4,R5,R7,LR}
0x5c8e60: ADD             R7, SP, #0x10+var_8
0x5c8e62: SUB             SP, SP, #8
0x5c8e64: MOVS            R0, #9
0x5c8e66: MOVS            R1, #2
0x5c8e68: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c8e6c: LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E74)
0x5c8e6e: LDR             R1, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8E78)
0x5c8e70: ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8e72: LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C8E7C)
0x5c8e74: ADD             R1, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
0x5c8e76: LDR             R4, [R0]; CSprite2d::nextBufferVertex ...
0x5c8e78: ADD             R3, PC; TempBufferRenderIndexList_ptr
0x5c8e7a: LDR             R0, =(TempVertexBuffer_ptr - 0x5C8E82)
0x5c8e7c: LDR             R5, [R1]; CSprite2d::nextBufferIndex ...
0x5c8e7e: ADD             R0, PC; TempVertexBuffer_ptr
0x5c8e80: LDR             R2, [R4]; CSprite2d::nextBufferVertex
0x5c8e82: LDR             R3, [R3]; TempBufferRenderIndexList
0x5c8e84: LDR             R0, [R0]; TempVertexBuffer
0x5c8e86: LDR             R1, [R5]; CSprite2d::nextBufferIndex
0x5c8e88: STR             R1, [SP,#0x18+var_18]
0x5c8e8a: ADD.W           R1, R0, #0x12000
0x5c8e8e: MOVS            R0, #3
0x5c8e90: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c8e94: MOVS            R0, #0
0x5c8e96: STR             R0, [R4]; CSprite2d::nextBufferVertex
0x5c8e98: STR             R0, [R5]; CSprite2d::nextBufferIndex
0x5c8e9a: ADD             SP, SP, #8
0x5c8e9c: POP.W           {R4,R5,R7,LR}
0x5c8ea0: BX              LR
