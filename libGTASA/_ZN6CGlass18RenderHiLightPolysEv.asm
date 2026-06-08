0x5abdb0: LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABDB6)
0x5abdb2: ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
0x5abdb4: LDR             R0, [R0]; TempBufferVerticesStoredHiLight
0x5abdb6: LDR             R0, [R0]
0x5abdb8: CMP             R0, #0
0x5abdba: IT EQ
0x5abdbc: BXEQ            LR
0x5abdbe: PUSH            {R4,R6,R7,LR}
0x5abdc0: ADD             R7, SP, #0x10+var_8
0x5abdc2: MOVS            R0, #0xA
0x5abdc4: MOVS            R1, #2
0x5abdc6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abdca: MOVS            R0, #0xB
0x5abdcc: MOVS            R1, #2
0x5abdce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abdd2: LDR             R0, =(gpShadowExplosionTex_ptr - 0x5ABDD8)
0x5abdd4: ADD             R0, PC; gpShadowExplosionTex_ptr
0x5abdd6: LDR             R0, [R0]; gpShadowExplosionTex
0x5abdd8: LDR             R0, [R0]
0x5abdda: LDR             R1, [R0]
0x5abddc: MOVS            R0, #1
0x5abdde: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5abde2: LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABDEE)
0x5abde4: MOVS            R3, #1
0x5abde6: LDR             R2, =(TempVertexBuffer_ptr - 0x5ABDF0)
0x5abde8: MOVS            R4, #0
0x5abdea: ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
0x5abdec: ADD             R2, PC; TempVertexBuffer_ptr
0x5abdee: LDR             R0, [R0]; TempBufferVerticesStoredHiLight
0x5abdf0: LDR             R1, [R0]
0x5abdf2: LDR             R0, [R2]; TempVertexBuffer
0x5abdf4: MOVS            R2, #0
0x5abdf6: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5abdfa: CBZ             R0, loc_5ABE14
0x5abdfc: LDR             R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABE04)
0x5abdfe: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5ABE06)
0x5abe00: ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
0x5abe02: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5abe04: LDR             R0, [R0]; TempBufferIndicesStoredHiLight
0x5abe06: LDR             R1, [R1]; TempBufferRenderIndexList
0x5abe08: LDR             R2, [R0]
0x5abe0a: MOVS            R0, #3
0x5abe0c: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5abe10: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5abe14: LDR             R0, =(TempBufferVerticesStoredHiLight_ptr - 0x5ABE1C)
0x5abe16: LDR             R1, =(TempBufferIndicesStoredHiLight_ptr - 0x5ABE1E)
0x5abe18: ADD             R0, PC; TempBufferVerticesStoredHiLight_ptr
0x5abe1a: ADD             R1, PC; TempBufferIndicesStoredHiLight_ptr
0x5abe1c: LDR             R0, [R0]; TempBufferVerticesStoredHiLight
0x5abe1e: LDR             R1, [R1]; TempBufferIndicesStoredHiLight
0x5abe20: STR             R4, [R0]
0x5abe22: STR             R4, [R1]
0x5abe24: POP.W           {R4,R6,R7,LR}
0x5abe28: BX              LR
