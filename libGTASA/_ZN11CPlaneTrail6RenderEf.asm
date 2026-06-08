0x5a6b80: PUSH            {R4-R7,LR}
0x5a6b82: ADD             R7, SP, #0xC
0x5a6b84: PUSH.W          {R8-R11}
0x5a6b88: SUB             SP, SP, #4
0x5a6b8a: VLDR            S0, =110.0
0x5a6b8e: VMOV            S2, R1
0x5a6b92: VMUL.F32        S0, S2, S0
0x5a6b96: VCVT.S32.F32    S0, S0
0x5a6b9a: VMOV            R1, S0
0x5a6b9e: CMP             R1, #0
0x5a6ba0: BEQ             loc_5A6C98
0x5a6ba2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A6BB2)
0x5a6ba4: VCVT.F32.S32    S0, S0
0x5a6ba8: LDR             R3, =(TempVertexBuffer_ptr - 0x5A6BB6)
0x5a6baa: VMOV.F32        S6, #1.0
0x5a6bae: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a6bb0: ADDS            R0, #0xC0
0x5a6bb2: ADD             R3, PC; TempVertexBuffer_ptr
0x5a6bb4: VLDR            S2, =30000.0
0x5a6bb8: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5a6bba: MOV             R1, #0xFFFFFF40
0x5a6bbe: LDR.W           R9, [R3]; TempVertexBuffer
0x5a6bc2: MOVW            R8, #0x7531
0x5a6bc6: VLDR            S4, =10000.0
0x5a6bca: MOVS            R6, #0
0x5a6bcc: LDR.W           R11, [R2]; CTimer::m_snTimeInMilliseconds
0x5a6bd0: MOV.W           R10, #0
0x5a6bd4: LDR             R5, [R0,R6]
0x5a6bd6: SUB.W           R3, R11, R5
0x5a6bda: CMP             R3, R8
0x5a6bdc: BCC             loc_5A6BE4
0x5a6bde: MOVS            R2, #0
0x5a6be0: STR             R2, [R0,R6]
0x5a6be2: B               loc_5A6C38
0x5a6be4: CBZ             R5, loc_5A6C38
0x5a6be6: VMOV            S8, R3
0x5a6bea: ADD.W           R5, R10, R10,LSL#3
0x5a6bee: MOV             R2, #0xFFFFFF
0x5a6bf2: ADD.W           LR, R6, R6,LSL#1
0x5a6bf6: VCVT.F32.U32    S8, S8
0x5a6bfa: ADD.W           R4, R9, R5,LSL#2
0x5a6bfe: ADD.W           R10, R10, #1
0x5a6c02: VSUB.F32        S8, S2, S8
0x5a6c06: VDIV.F32        S8, S8, S4
0x5a6c0a: VMIN.F32        D4, D4, D3
0x5a6c0e: VMUL.F32        S8, S8, S0
0x5a6c12: VCVT.S32.F32    S8, S8
0x5a6c16: VMOV            R3, S8
0x5a6c1a: ORR.W           R3, R2, R3,LSL#24
0x5a6c1e: ADDS            R2, R0, R1
0x5a6c20: STR             R3, [R4,#0x18]
0x5a6c22: LDR.W           R12, [R2,#8]
0x5a6c26: ADD.W           R2, R0, LR
0x5a6c2a: LDR             R3, [R0,R1]
0x5a6c2c: LDR.W           R2, [R2,#-0xBC]
0x5a6c30: STR.W           R3, [R9,R5,LSL#2]
0x5a6c34: STRD.W          R2, R12, [R4,#4]
0x5a6c38: ADDS            R6, #4
0x5a6c3a: ADDS            R1, #0xC
0x5a6c3c: BNE             loc_5A6BD4
0x5a6c3e: CMP.W           R10, #2
0x5a6c42: BLT             loc_5A6C98
0x5a6c44: MOVS            R0, #0xC
0x5a6c46: MOVS            R1, #1
0x5a6c48: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a6c4c: MOVS            R0, #0xA
0x5a6c4e: MOVS            R1, #5
0x5a6c50: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a6c54: MOVS            R0, #0xB
0x5a6c56: MOVS            R1, #6
0x5a6c58: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a6c5c: MOVS            R0, #1
0x5a6c5e: MOVS            R1, #0
0x5a6c60: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a6c64: LDR             R0, =(TempVertexBuffer_ptr - 0x5A6C70)
0x5a6c66: MOV             R1, R10
0x5a6c68: MOVS            R2, #0
0x5a6c6a: MOVS            R3, #0x18
0x5a6c6c: ADD             R0, PC; TempVertexBuffer_ptr
0x5a6c6e: LDR             R0, [R0]; TempVertexBuffer
0x5a6c70: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a6c74: CBZ             R0, loc_5A6C98
0x5a6c76: LDR             R0, =(TrailIndices_ptr - 0x5A6C84)
0x5a6c78: MOV             R1, #0xFFFFFFFE
0x5a6c7c: ADD.W           R2, R1, R10,LSL#1
0x5a6c80: ADD             R0, PC; TrailIndices_ptr
0x5a6c82: LDR             R1, [R0]; TrailIndices
0x5a6c84: MOVS            R0, #1
0x5a6c86: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5a6c8a: ADD             SP, SP, #4
0x5a6c8c: POP.W           {R8-R11}
0x5a6c90: POP.W           {R4-R7,LR}
0x5a6c94: B.W             sub_18D7C4
0x5a6c98: ADD             SP, SP, #4
0x5a6c9a: POP.W           {R8-R11}
0x5a6c9e: POP             {R4-R7,PC}
