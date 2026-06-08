0x36684c: PUSH            {R4-R7,LR}
0x36684e: ADD             R7, SP, #0xC
0x366850: PUSH.W          {R8,R9,R11}
0x366854: LDR             R4, =(g_pVertex3d_ptr - 0x36685E)
0x366856: LDRB.W          R5, [R7,#arg_3C]
0x36685a: ADD             R4, PC; g_pVertex3d_ptr
0x36685c: LDR.W           R9, [R7,#arg_34]
0x366860: LDR.W           R8, =(g_numVertices_ptr - 0x366870)
0x366864: LDR.W           R12, [R4]; g_pVertex3d
0x366868: LDRB.W          R4, [R7,#arg_2C]
0x36686c: ADD             R8, PC; g_numVertices_ptr
0x36686e: LDR.W           LR, =(g_pRaster_ptr - 0x36687E)
0x366872: LDR.W           R6, [R12]
0x366876: LDR.W           R8, [R8]; g_numVertices
0x36687a: ADD             LR, PC; g_pRaster_ptr
0x36687c: VLDR            S0, [R7,#arg_4]
0x366880: STRD.W          R1, R2, [R6,#4]
0x366884: LDR             R1, [R7,#arg_40]
0x366886: STR             R0, [R6]
0x366888: MOV.W           R0, R9,LSL#16
0x36688c: BFI.W           R5, R1, #8, #8
0x366890: LDR             R1, [R7,#arg_30]
0x366892: LDR             R6, [R7,#arg_38]
0x366894: UXTB16.W        R0, R0
0x366898: BFI.W           R4, R1, #8, #8
0x36689c: LDR             R2, [R7,#arg_44]
0x36689e: LDR.W           R1, [R12]
0x3668a2: ORRS            R0, R4
0x3668a4: ORR.W           R0, R0, R6,LSL#24
0x3668a8: LDR             R4, [R7,#arg_48]
0x3668aa: LDR.W           LR, [LR]; g_pRaster
0x3668ae: STR             R0, [R1,#0x18]
0x3668b0: LSLS            R0, R2, #0x10
0x3668b2: LDR             R2, [R7,#arg_54]
0x3668b4: UXTB16.W        R0, R0
0x3668b8: ORRS            R5, R0
0x3668ba: LDR.W           R0, [R8]
0x3668be: ORR.W           R4, R5, R4,LSL#24
0x3668c2: STR             R4, [R1,#0x3C]
0x3668c4: STR             R3, [R1,#0x24]
0x3668c6: LSLS            R2, R2, #0x10
0x3668c8: LDRB.W          R5, [R7,#arg_4C]
0x3668cc: UXTB16.W        R2, R2
0x3668d0: LDR             R3, [R7,#arg_50]
0x3668d2: VLDR            S2, [R7,#arg_0]
0x3668d6: BFI.W           R5, R3, #8, #8
0x3668da: LDR             R3, [R7,#arg_58]
0x3668dc: ORRS            R2, R5
0x3668de: VLDR            S4, [R7,#arg_10]
0x3668e2: VLDR            S6, [R7,#arg_C]
0x3668e6: VLDR            S8, [R7,#arg_8]
0x3668ea: ORR.W           R2, R2, R3,LSL#24
0x3668ee: VSTR            S2, [R1,#0x28]
0x3668f2: ADD.W           R3, R1, #0x6C ; 'l'
0x3668f6: VSTR            S0, [R1,#0x2C]
0x3668fa: STR             R2, [R1,#0x60]
0x3668fc: ADDS            R2, R0, #3
0x3668fe: VSTR            S8, [R1,#0x48]
0x366902: VSTR            S6, [R1,#0x4C]
0x366906: VSTR            S4, [R1,#0x50]
0x36690a: STR.W           R2, [R8]
0x36690e: LDR.W           R2, [LR]
0x366912: STR.W           R3, [R12]
0x366916: CBZ             R2, loc_366948
0x366918: VLDR            S10, [R7,#arg_14]
0x36691c: VLDR            S0, [R7,#arg_28]
0x366920: VLDR            S2, [R7,#arg_24]
0x366924: VLDR            S4, [R7,#arg_20]
0x366928: VLDR            S6, [R7,#arg_1C]
0x36692c: VLDR            S8, [R7,#arg_18]
0x366930: VSTR            S10, [R1,#0x1C]
0x366934: VSTR            S8, [R1,#0x20]
0x366938: VSTR            S6, [R1,#0x40]
0x36693c: VSTR            S4, [R1,#0x44]
0x366940: VSTR            S2, [R1,#0x64]
0x366944: VSTR            S0, [R1,#0x68]
0x366948: LDR             R1, =(g_numTris_ptr - 0x36694E)
0x36694a: ADD             R1, PC; g_numTris_ptr
0x36694c: LDR             R2, [R1]; g_numTris
0x36694e: LDR             R3, [R2]
0x366950: ADDS            R1, R3, #1
0x366952: STR             R1, [R2]
0x366954: MOVW            R2, #0xFFD
0x366958: CMP             R3, R2
0x36695a: ITT LE
0x36695c: MOVWLE          R2, #0x7FA
0x366960: CMPLE           R0, R2
0x366962: BLT             loc_3669AE
0x366964: LDR             R0, =(g_rwFlags_ptr - 0x366970)
0x366966: ADD.W           R1, R1, R1,LSL#1
0x36696a: LDR             R2, =(g_pMatrix_ptr - 0x366974)
0x36696c: ADD             R0, PC; g_rwFlags_ptr
0x36696e: LDR             R6, =(TempVertexBuffer_ptr - 0x366978)
0x366970: ADD             R2, PC; g_pMatrix_ptr
0x366972: LDR             R0, [R0]; g_rwFlags
0x366974: ADD             R6, PC; TempVertexBuffer_ptr
0x366976: LDR             R2, [R2]; g_pMatrix
0x366978: LDR             R3, [R0]
0x36697a: LDR             R2, [R2]
0x36697c: LDR             R0, [R6]; TempVertexBuffer
0x36697e: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x366982: CBZ             R0, loc_36698E
0x366984: MOVS            R0, #3
0x366986: BLX             j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x36698a: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x36698e: LDR             R0, =(g_numVertices_ptr - 0x36699A)
0x366990: MOVS            R6, #0
0x366992: LDR             R1, =(g_pVertex3d_ptr - 0x36699C)
0x366994: LDR             R2, =(g_numTris_ptr - 0x3669A0)
0x366996: ADD             R0, PC; g_numVertices_ptr
0x366998: ADD             R1, PC; g_pVertex3d_ptr
0x36699a: LDR             R3, =(TempVertexBuffer_ptr - 0x3669A4)
0x36699c: ADD             R2, PC; g_numTris_ptr
0x36699e: LDR             R0, [R0]; g_numVertices
0x3669a0: ADD             R3, PC; TempVertexBuffer_ptr
0x3669a2: LDR             R1, [R1]; g_pVertex3d
0x3669a4: LDR             R2, [R2]; g_numTris
0x3669a6: LDR             R3, [R3]; TempVertexBuffer
0x3669a8: STR             R6, [R0]
0x3669aa: STR             R6, [R2]
0x3669ac: STR             R3, [R1]
0x3669ae: POP.W           {R8,R9,R11}
0x3669b2: POP             {R4-R7,PC}
