0x5addcc: PUSH            {R4-R7,LR}
0x5addce: ADD             R7, SP, #0xC
0x5addd0: PUSH.W          {R8}
0x5addd4: MOV             R5, R1
0x5addd6: MOV             R8, R0
0x5addd8: MOVS            R0, #8
0x5addda: MOVS            R1, #1
0x5adddc: MOV             R4, R3
0x5addde: MOV             R6, R2
0x5adde0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5adde4: MOVS            R0, #6
0x5adde6: MOVS            R1, #0
0x5adde8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5addec: MOVS            R0, #0xC
0x5addee: MOVS            R1, #1
0x5addf0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5addf4: MOVS            R0, #0xA
0x5addf6: MOVS            R1, #5
0x5addf8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5addfc: MOVS            R0, #0xB
0x5addfe: MOVS            R1, #6
0x5ade00: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ade04: MOVS            R0, #9
0x5ade06: MOVS            R1, #2
0x5ade08: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ade0c: MOVS            R0, #1
0x5ade0e: MOVS            R1, #0
0x5ade10: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ade14: LDR             R0, =(LinesVertexBuffer_ptr - 0x5ADE24)
0x5ade16: VMOV            S4, R5
0x5ade1a: LDR             R1, [R7,#arg_0]
0x5ade1c: VMOV            S6, R8
0x5ade20: ADD             R0, PC; LinesVertexBuffer_ptr
0x5ade22: VMOV            S0, R4
0x5ade26: VMOV            S2, R6
0x5ade2a: MOVS            R2, #0
0x5ade2c: LDR             R0, [R0]; LinesVertexBuffer
0x5ade2e: MOVS            R3, #1
0x5ade30: STRB            R1, [R0,#(byte_A41118 - 0xA41108)]
0x5ade32: LDR             R1, [R7,#arg_C]
0x5ade34: STRB            R1, [R0,#(byte_A4111B - 0xA41108)]
0x5ade36: LDR             R1, [R7,#arg_8]
0x5ade38: STRB            R1, [R0,#(byte_A4111A - 0xA41108)]
0x5ade3a: LDR             R1, [R7,#arg_10]
0x5ade3c: STRB.W          R1, [R0,#(byte_A41134 - 0xA41108)]
0x5ade40: LDR             R1, [R7,#arg_14]
0x5ade42: VCVT.F32.S32    S6, S6
0x5ade46: VCVT.F32.S32    S4, S4
0x5ade4a: STRB.W          R1, [R0,#(byte_A41135 - 0xA41108)]
0x5ade4e: LDR             R1, [R7,#arg_18]
0x5ade50: VCVT.F32.S32    S2, S2
0x5ade54: VCVT.F32.S32    S0, S0
0x5ade58: STRB.W          R1, [R0,#(byte_A41136 - 0xA41108)]
0x5ade5c: LDR             R1, [R7,#arg_1C]
0x5ade5e: STRB.W          R1, [R0,#(byte_A41137 - 0xA41108)]
0x5ade62: LDR             R1, [R7,#arg_4]
0x5ade64: VSTR            S6, [R0]
0x5ade68: VSTR            S4, [R0,#4]
0x5ade6c: VSTR            S2, [R0,#0x1C]
0x5ade70: VSTR            S0, [R0,#0x20]
0x5ade74: STRB            R1, [R0,#(byte_A41119 - 0xA41108)]
0x5ade76: MOVS            R1, #2
0x5ade78: BLX.W           j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
0x5ade7c: MOVS            R0, #0xC
0x5ade7e: MOVS            R1, #0
0x5ade80: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ade84: MOVS            R0, #6
0x5ade86: MOVS            R1, #1
0x5ade88: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ade8c: MOVS            R0, #8
0x5ade8e: MOVS            R1, #1
0x5ade90: POP.W           {R8}
0x5ade94: POP.W           {R4-R7,LR}
0x5ade98: B.W             sub_192888
