0x5b6c0c: PUSH            {R4-R7,LR}
0x5b6c0e: ADD             R7, SP, #0xC
0x5b6c10: PUSH.W          {R11}
0x5b6c14: SUB             SP, SP, #8
0x5b6c16: MOV             R4, R1
0x5b6c18: MOVS            R0, #9
0x5b6c1a: MOVS            R1, #1
0x5b6c1c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c20: MOVS            R0, #0xE
0x5b6c22: MOVS            R1, #0
0x5b6c24: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c28: MOVS            R0, #6
0x5b6c2a: MOVS            R1, #0
0x5b6c2c: MOVS            R6, #6
0x5b6c2e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c32: MOVS            R0, #8
0x5b6c34: MOVS            R1, #0
0x5b6c36: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c3a: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B6C40)
0x5b6c3c: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b6c3e: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b6c40: LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b6c42: MOVS            R0, #1
0x5b6c44: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c48: MOVS            R0, #0xC
0x5b6c4a: MOVS            R1, #1
0x5b6c4c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c50: LDR             R5, =(dword_A4785C - 0x5B6C5A)
0x5b6c52: LSRS            R0, R4, #8
0x5b6c54: MOVS            R1, #2
0x5b6c56: ADD             R5, PC; dword_A4785C
0x5b6c58: STRB            R0, [R5,#(byte_A4786D - 0xA4785C)]
0x5b6c5a: STRB.W          R0, [R5,#(byte_A47889 - 0xA4785C)]
0x5b6c5e: STRB.W          R0, [R5,#(byte_A478A5 - 0xA4785C)]
0x5b6c62: STRB.W          R0, [R5,#(byte_A478C1 - 0xA4785C)]
0x5b6c66: LSRS            R0, R4, #0x10
0x5b6c68: STRB            R0, [R5,#(byte_A4786E - 0xA4785C)]
0x5b6c6a: STRB.W          R0, [R5,#(byte_A4788A - 0xA4785C)]
0x5b6c6e: STRB.W          R0, [R5,#(byte_A478A6 - 0xA4785C)]
0x5b6c72: STRB.W          R0, [R5,#(byte_A478C2 - 0xA4785C)]
0x5b6c76: LSRS            R0, R4, #0x18
0x5b6c78: STRB            R4, [R5,#(byte_A4786C - 0xA4785C)]
0x5b6c7a: STRB.W          R4, [R5,#(byte_A47888 - 0xA4785C)]
0x5b6c7e: STRB.W          R4, [R5,#(byte_A478A4 - 0xA4785C)]
0x5b6c82: STRB.W          R4, [R5,#(byte_A478C0 - 0xA4785C)]
0x5b6c86: STRB            R0, [R5,#(byte_A4786F - 0xA4785C)]
0x5b6c88: STRB.W          R0, [R5,#(byte_A4788B - 0xA4785C)]
0x5b6c8c: STRB.W          R0, [R5,#(byte_A478A7 - 0xA4785C)]
0x5b6c90: STRB.W          R0, [R5,#(byte_A478C3 - 0xA4785C)]
0x5b6c94: MOVS            R0, #0xA
0x5b6c96: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6c9a: MOVS            R0, #0xB
0x5b6c9c: MOVS            R1, #7
0x5b6c9e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6ca2: LDR             R3, =(unk_6B22BE - 0x5B6CAE)
0x5b6ca4: MOVS            R0, #3
0x5b6ca6: MOV             R1, R5
0x5b6ca8: MOVS            R2, #4
0x5b6caa: ADD             R3, PC; unk_6B22BE
0x5b6cac: STR             R6, [SP,#0x18+var_18]
0x5b6cae: BLX.W           j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b6cb2: MOVS            R0, #0xE
0x5b6cb4: MOVS            R1, #0
0x5b6cb6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6cba: MOVS            R0, #6
0x5b6cbc: MOVS            R1, #1
0x5b6cbe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6cc2: MOVS            R0, #8
0x5b6cc4: MOVS            R1, #1
0x5b6cc6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6cca: MOVS            R0, #1
0x5b6ccc: MOVS            R1, #0
0x5b6cce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6cd2: MOVS            R0, #0xC
0x5b6cd4: MOVS            R1, #0
0x5b6cd6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6cda: MOVS            R0, #0xA
0x5b6cdc: MOVS            R1, #5
0x5b6cde: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b6ce2: MOVS            R0, #0xB
0x5b6ce4: MOVS            R1, #6
0x5b6ce6: ADD             SP, SP, #8
0x5b6ce8: POP.W           {R11}
0x5b6cec: POP.W           {R4-R7,LR}
0x5b6cf0: B.W             sub_192888
