0x3241ac: PUSH            {R4,R6,R7,LR}
0x3241ae: ADD             R7, SP, #8
0x3241b0: MOV             R4, R0
0x3241b2: LDR             R0, [R4]
0x3241b4: CMP             R0, #2
0x3241b6: BLT             loc_3241FE
0x3241b8: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x3241C0)
0x3241ba: MOVS            R0, #0
0x3241bc: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x3241be: LDR             R2, [R1]; TempBufferRenderIndexList
0x3241c0: ADD.W           R1, R2, R0,LSL#2
0x3241c4: STRH.W          R0, [R2,R0,LSL#2]
0x3241c8: ADDS            R0, #1
0x3241ca: STRH            R0, [R1,#2]
0x3241cc: LDR             R1, [R4]
0x3241ce: SUBS            R3, R1, #1
0x3241d0: CMP             R0, R3
0x3241d2: BLT             loc_3241C0
0x3241d4: LDR             R0, =(TempVertexBuffer_ptr - 0x3241DE)
0x3241d6: MOVS            R2, #0
0x3241d8: MOVS            R3, #0
0x3241da: ADD             R0, PC; TempVertexBuffer_ptr
0x3241dc: LDR             R0, [R0]; TempVertexBuffer
0x3241de: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x3241e2: CBZ             R0, loc_3241FE
0x3241e4: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x3241F0)
0x3241e6: MOV             R2, #0xFFFFFFFE
0x3241ea: LDR             R1, [R4]
0x3241ec: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x3241ee: ADD.W           R2, R2, R1,LSL#1
0x3241f2: LDR             R1, [R0]; TempBufferRenderIndexList
0x3241f4: MOVS            R0, #1
0x3241f6: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x3241fa: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x3241fe: MOVS            R0, #0
0x324200: STR             R0, [R4]
0x324202: POP             {R4,R6,R7,PC}
