0x5b3f28: PUSH            {R4-R7,LR}
0x5b3f2a: ADD             R7, SP, #0xC
0x5b3f2c: PUSH.W          {R8}
0x5b3f30: SUB             SP, SP, #8
0x5b3f32: MOV             R4, R1
0x5b3f34: MOV             R5, R0
0x5b3f36: MOVS            R0, #9
0x5b3f38: MOVS            R1, #1
0x5b3f3a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f3e: MOVS            R0, #0xE
0x5b3f40: MOVS            R1, #0
0x5b3f42: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f46: MOVS            R0, #6
0x5b3f48: MOVS            R1, #0
0x5b3f4a: MOV.W           R8, #6
0x5b3f4e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f52: MOVS            R0, #8
0x5b3f54: MOVS            R1, #0
0x5b3f56: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f5a: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B3F60)
0x5b3f5c: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b3f5e: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b3f60: LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b3f62: MOVS            R0, #1
0x5b3f64: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f68: MOVS            R0, #0xC
0x5b3f6a: MOVS            R1, #1
0x5b3f6c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f70: MOVS            R0, #0xA
0x5b3f72: MOVS            R1, #5
0x5b3f74: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f78: MOVS            R0, #0xB
0x5b3f7a: MOVS            R1, #2
0x5b3f7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3f80: LDR             R6, =(dword_A4785C - 0x5B3F8A)
0x5b3f82: LSRS            R0, R5, #8
0x5b3f84: MOVS            R2, #4
0x5b3f86: ADD             R6, PC; dword_A4785C
0x5b3f88: STRB            R0, [R6,#(byte_A4786D - 0xA4785C)]
0x5b3f8a: MOV             R1, R6
0x5b3f8c: STRB.W          R0, [R6,#(byte_A47889 - 0xA4785C)]
0x5b3f90: STRB.W          R0, [R6,#(byte_A478A5 - 0xA4785C)]
0x5b3f94: STRB.W          R0, [R6,#(byte_A478C1 - 0xA4785C)]
0x5b3f98: LSRS            R0, R5, #0x10
0x5b3f9a: STRB            R0, [R6,#(byte_A4786E - 0xA4785C)]
0x5b3f9c: STRB.W          R0, [R6,#(byte_A4788A - 0xA4785C)]
0x5b3fa0: STRB.W          R0, [R6,#(byte_A478A6 - 0xA4785C)]
0x5b3fa4: STRB.W          R0, [R6,#(byte_A478C2 - 0xA4785C)]
0x5b3fa8: LSRS            R0, R5, #0x18
0x5b3faa: STRB            R5, [R6,#(byte_A4786C - 0xA4785C)]
0x5b3fac: STRB.W          R5, [R6,#(byte_A47888 - 0xA4785C)]
0x5b3fb0: STRB.W          R5, [R6,#(byte_A478A4 - 0xA4785C)]
0x5b3fb4: STRB.W          R5, [R6,#(byte_A478C0 - 0xA4785C)]
0x5b3fb8: LDR             R5, =(unk_6B22BE - 0x5B3FC0)
0x5b3fba: STRB            R0, [R6,#(byte_A4786F - 0xA4785C)]
0x5b3fbc: ADD             R5, PC; unk_6B22BE
0x5b3fbe: STRB.W          R0, [R6,#(byte_A4788B - 0xA4785C)]
0x5b3fc2: STRB.W          R0, [R6,#(byte_A478A7 - 0xA4785C)]
0x5b3fc6: STRB.W          R0, [R6,#(byte_A478C3 - 0xA4785C)]
0x5b3fca: MOVS            R0, #3
0x5b3fcc: MOV             R3, R5
0x5b3fce: STR.W           R8, [SP,#0x18+var_18]
0x5b3fd2: BLX.W           j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b3fd6: LSRS            R0, R4, #8
0x5b3fd8: LSRS            R1, R4, #0x10
0x5b3fda: LSRS            R2, R4, #0x18
0x5b3fdc: STRB            R4, [R6,#(byte_A4786C - 0xA4785C)]
0x5b3fde: STRB            R0, [R6,#(byte_A4786D - 0xA4785C)]
0x5b3fe0: MOV             R3, R5
0x5b3fe2: STRB            R1, [R6,#(byte_A4786E - 0xA4785C)]
0x5b3fe4: STRB            R2, [R6,#(byte_A4786F - 0xA4785C)]
0x5b3fe6: STRB.W          R4, [R6,#(byte_A47888 - 0xA4785C)]
0x5b3fea: STRB.W          R2, [R6,#(byte_A4788B - 0xA4785C)]
0x5b3fee: STRB.W          R1, [R6,#(byte_A4788A - 0xA4785C)]
0x5b3ff2: STRB.W          R0, [R6,#(byte_A47889 - 0xA4785C)]
0x5b3ff6: STRB.W          R0, [R6,#(byte_A478A5 - 0xA4785C)]
0x5b3ffa: STRB.W          R4, [R6,#(byte_A478A4 - 0xA4785C)]
0x5b3ffe: STRB.W          R1, [R6,#(byte_A478A6 - 0xA4785C)]
0x5b4002: STRB.W          R2, [R6,#(byte_A478A7 - 0xA4785C)]
0x5b4006: STRB.W          R0, [R6,#(byte_A478C1 - 0xA4785C)]
0x5b400a: MOVS            R0, #3
0x5b400c: STRB.W          R4, [R6,#(byte_A478C0 - 0xA4785C)]
0x5b4010: STRB.W          R1, [R6,#(byte_A478C2 - 0xA4785C)]
0x5b4014: MOV             R1, R6
0x5b4016: STRB.W          R2, [R6,#(byte_A478C3 - 0xA4785C)]
0x5b401a: MOVS            R2, #4
0x5b401c: STR.W           R8, [SP,#0x18+var_18]
0x5b4020: BLX.W           j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b4024: MOVS            R0, #9
0x5b4026: MOVS            R1, #2
0x5b4028: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b402c: MOVS            R0, #6
0x5b402e: MOVS            R1, #1
0x5b4030: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4034: MOVS            R0, #8
0x5b4036: MOVS            R1, #1
0x5b4038: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b403c: MOVS            R0, #1
0x5b403e: MOVS            R1, #0
0x5b4040: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4044: MOVS            R0, #0xA
0x5b4046: MOVS            R1, #5
0x5b4048: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b404c: MOVS            R0, #0xB
0x5b404e: MOVS            R1, #6
0x5b4050: ADD             SP, SP, #8
0x5b4052: POP.W           {R8}
0x5b4056: POP.W           {R4-R7,LR}
0x5b405a: B.W             sub_192888
