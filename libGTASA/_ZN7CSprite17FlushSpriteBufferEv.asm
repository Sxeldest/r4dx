0x5c59a4: LDR             R0, =(dword_A7C1F0 - 0x5C59AA)
0x5c59a6: ADD             R0, PC; dword_A7C1F0
0x5c59a8: LDR             R0, [R0]
0x5c59aa: CMP             R0, #1
0x5c59ac: IT LT
0x5c59ae: BXLT            LR
0x5c59b0: PUSH            {R7,LR}
0x5c59b2: MOV             R7, SP
0x5c59b4: SUB             SP, SP, #8
0x5c59b6: LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C59BC)
0x5c59b8: ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c59ba: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c59bc: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c59be: CBZ             R1, loc_5C59F8
0x5c59c0: MOVS            R0, #6
0x5c59c2: MOVS            R1, #0
0x5c59c4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c59c8: LDR             R0, =(dword_A7C1F0 - 0x5C59D0)
0x5c59ca: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C59D4)
0x5c59cc: ADD             R0, PC; dword_A7C1F0
0x5c59ce: LDR             R2, =(TempVertexBuffer_ptr - 0x5C59D8)
0x5c59d0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c59d2: LDR             R0, [R0]
0x5c59d4: ADD             R2, PC; TempVertexBuffer_ptr
0x5c59d6: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c59d8: LDR             R1, [R2]; TempVertexBuffer
0x5c59da: ADD.W           R2, R0, R0,LSL#1
0x5c59de: ADD.W           R1, R1, #0x12000
0x5c59e2: LSLS            R2, R2, #1
0x5c59e4: STR             R2, [SP,#0x10+var_10]
0x5c59e6: LSLS            R2, R0, #2
0x5c59e8: MOVS            R0, #3
0x5c59ea: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c59ee: MOVS            R0, #6
0x5c59f0: MOVS            R1, #1
0x5c59f2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c59f6: B               loc_5C5A1C
0x5c59f8: LDR             R2, =(TempVertexBuffer_ptr - 0x5C5A06)
0x5c59fa: ADD.W           R3, R0, R0,LSL#1
0x5c59fe: LDR.W           R12, =(TempBufferRenderIndexList_ptr - 0x5C5A0A)
0x5c5a02: ADD             R2, PC; TempVertexBuffer_ptr
0x5c5a04: LSLS            R3, R3, #1
0x5c5a06: ADD             R12, PC; TempBufferRenderIndexList_ptr
0x5c5a08: STR             R3, [SP,#0x10+var_10]
0x5c5a0a: LDR             R1, [R2]; TempVertexBuffer
0x5c5a0c: LSLS            R2, R0, #2
0x5c5a0e: LDR.W           R3, [R12]; TempBufferRenderIndexList
0x5c5a12: MOVS            R0, #3
0x5c5a14: ADD.W           R1, R1, #0x12000
0x5c5a18: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c5a1c: LDR             R0, =(dword_A7C1F0 - 0x5C5A24)
0x5c5a1e: MOVS            R1, #0
0x5c5a20: ADD             R0, PC; dword_A7C1F0
0x5c5a22: STR             R1, [R0]
0x5c5a24: ADD             SP, SP, #8
0x5c5a26: POP.W           {R7,LR}
0x5c5a2a: BX              LR
