0x3667b4: PUSH            {R4-R7,LR}
0x3667b6: ADD             R7, SP, #0xC
0x3667b8: PUSH.W          {R8-R11}
0x3667bc: SUB             SP, SP, #4
0x3667be: MOV             R4, R0
0x3667c0: LDR             R0, =(g_pMatrix_ptr - 0x3667CE)
0x3667c2: LDR.W           R12, =(g_numTris_ptr - 0x3667D2)
0x3667c6: LDR.W           LR, =(g_numVertices_ptr - 0x3667D8)
0x3667ca: ADD             R0, PC; g_pMatrix_ptr
0x3667cc: LDR             R3, =(g_pRaster_ptr - 0x3667DE)
0x3667ce: ADD             R12, PC; g_numTris_ptr
0x3667d0: LDR.W           R9, =(g_pVertex3d_ptr - 0x3667E4)
0x3667d4: ADD             LR, PC; g_numVertices_ptr
0x3667d6: LDR.W           R8, =(g_rwFlags_ptr - 0x3667E6)
0x3667da: ADD             R3, PC; g_pRaster_ptr
0x3667dc: LDR.W           R10, =(TempVertexBuffer_ptr - 0x3667EE)
0x3667e0: ADD             R9, PC; g_pVertex3d_ptr
0x3667e2: ADD             R8, PC; g_rwFlags_ptr
0x3667e4: LDR             R0, [R0]; g_pMatrix
0x3667e6: LDR.W           R11, [R12]; g_numTris
0x3667ea: ADD             R10, PC; TempVertexBuffer_ptr
0x3667ec: LDR.W           LR, [LR]; g_numVertices
0x3667f0: LDR             R3, [R3]; g_pRaster
0x3667f2: LDR.W           R6, [R8]; g_rwFlags
0x3667f6: LDR.W           R12, [R9]; g_pVertex3d
0x3667fa: STR             R1, [R0]
0x3667fc: MOVS            R0, #0
0x3667fe: LDR.W           R5, [R10]; TempVertexBuffer
0x366802: MOV             R1, SP
0x366804: STR.W           R0, [R11]
0x366808: STR.W           R0, [LR]
0x36680c: MOVS            R0, #1
0x36680e: STR             R4, [R3]
0x366810: STR             R2, [R6]
0x366812: STR.W           R5, [R12]
0x366816: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x36681a: LDR             R0, [SP,#0x20+var_20]
0x36681c: CMP             R0, R4
0x36681e: ITTT NE
0x366820: MOVNE           R0, #1
0x366822: MOVNE           R1, R4
0x366824: BLXNE           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x366828: ADD             SP, SP, #4
0x36682a: POP.W           {R8-R11}
0x36682e: POP             {R4-R7,PC}
