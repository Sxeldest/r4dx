0x5b59e4: PUSH            {R4-R7,LR}
0x5b59e6: ADD             R7, SP, #0xC
0x5b59e8: PUSH.W          {R8-R11}
0x5b59ec: SUB             SP, SP, #4
0x5b59ee: VPUSH           {D8-D15}
0x5b59f2: SUB             SP, SP, #0x18
0x5b59f4: MOV             R8, R0
0x5b59f6: LDR             R0, =(Scene_ptr - 0x5B5A00)
0x5b59f8: MOV             R9, R2
0x5b59fa: MOV             R10, R1
0x5b59fc: ADD             R0, PC; Scene_ptr
0x5b59fe: LDR             R5, [R0]; Scene
0x5b5a00: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b5a02: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b5a06: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b5a08: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5b5a0c: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B5A16)
0x5b5a0e: MOVS            R4, #0
0x5b5a10: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5B5A18)
0x5b5a12: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b5a14: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5b5a16: LDR             R5, [R0]; TempBufferVerticesStored
0x5b5a18: LDR             R0, [R1]; TempBufferIndicesStored ; this
0x5b5a1a: STR             R4, [R5]
0x5b5a1c: STR             R4, [R0]
0x5b5a1e: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b5a22: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b5a26: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5A2C)
0x5b5a28: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5a2a: LDR             R6, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5a2c: MOVS            R0, #1
0x5b5a2e: LDR             R1, [R6]; CPostEffects::pRasterFrontBuffer
0x5b5a30: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5a34: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B5A3E)
0x5b5a36: VLDR            S16, =0.0
0x5b5a3a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b5a3c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5b5a3e: VLDR            S0, [R0]
0x5b5a42: VCVT.F32.U32    S0, S0
0x5b5a46: VLDR            S20, [R7,#arg_4]
0x5b5a4a: VLDR            S22, [R7,#arg_0]
0x5b5a4e: VMUL.F32        S2, S20, S16
0x5b5a52: VMUL.F32        S0, S0, S22
0x5b5a56: VADD.F32        S0, S2, S0
0x5b5a5a: VMOV            R0, S0; x
0x5b5a5e: BLX.W           sinf
0x5b5a62: VMOV            S18, R10
0x5b5a66: LDR             R2, [R6]; CPostEffects::pRasterFrontBuffer
0x5b5a68: LDR             R1, [R5]
0x5b5a6a: VMOV            S28, R0
0x5b5a6e: VADD.F32        S0, S18, S18
0x5b5a72: MOV.W           R12, R8,LSR#16
0x5b5a76: MOV.W           LR, R8,LSR#8
0x5b5a7a: VCVT.S32.F32    S0, S0
0x5b5a7e: LDR             R3, [R2,#0x10]
0x5b5a80: STR.W           R12, [SP,#0x78+var_64]
0x5b5a84: CMP             R3, #1
0x5b5a86: STRD.W          LR, R8, [SP,#0x78+var_6C]
0x5b5a8a: VMOV            R5, S0
0x5b5a8e: BLT.W           loc_5B5BDE
0x5b5a92: LDR             R0, =(TempVertexBuffer_ptr - 0x5B5AA2)
0x5b5a94: VMOV            S24, R9
0x5b5a98: LDR             R6, =(TempBufferVerticesStored_ptr - 0x5B5AA8)
0x5b5a9a: VMOV.F32        S26, #1.0
0x5b5a9e: ADD             R0, PC; TempVertexBuffer_ptr
0x5b5aa0: VLDR            S16, =0.0
0x5b5aa4: ADD             R6, PC; TempBufferVerticesStored_ptr
0x5b5aa6: LDR             R0, [R0]; TempVertexBuffer
0x5b5aa8: LDR.W           R9, [R6]; TempBufferVerticesStored
0x5b5aac: ADD.W           R6, R0, #0x12000
0x5b5ab0: LDR             R0, =(Scene_ptr - 0x5B5AB6)
0x5b5ab2: ADD             R0, PC; Scene_ptr
0x5b5ab4: LDR             R0, [R0]; Scene
0x5b5ab6: STR             R0, [SP,#0x78+var_70]
0x5b5ab8: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5ABE)
0x5b5aba: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5abc: LDR.W           R10, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5ac0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B5AC6)
0x5b5ac2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b5ac4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5b5ac6: STR             R0, [SP,#0x78+var_74]
0x5b5ac8: VMUL.F32        S28, S28, S18
0x5b5acc: RSB.W           R0, R1, R1,LSL#3
0x5b5ad0: VMOV            S0, R3
0x5b5ad4: VCVT.F32.S32    S0, S0
0x5b5ad8: VLDR            S2, [R2,#0xC]
0x5b5adc: VCVT.F32.S32    S2, S2
0x5b5ae0: STR.W           R4, [R6,R0,LSL#2]
0x5b5ae4: ADD.W           R0, R6, R0,LSL#2
0x5b5ae8: VADD.F32        S4, S28, S18
0x5b5aec: VSTR            S16, [R0,#4]
0x5b5af0: VDIV.F32        S30, S16, S0
0x5b5af4: VDIV.F32        S0, S4, S2
0x5b5af8: VSTR            S0, [R0,#0x14]
0x5b5afc: VSTR            S30, [R0,#0x18]
0x5b5b00: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5b04: LDR.W           R1, [R9]
0x5b5b08: RSB.W           R1, R1, R1,LSL#3
0x5b5b0c: ADD.W           R1, R6, R1,LSL#2
0x5b5b10: STR             R0, [R1,#8]
0x5b5b12: LDR             R4, [SP,#0x78+var_70]
0x5b5b14: LDR             R0, [R4,#4]
0x5b5b16: VLDR            S0, [R0,#0x80]
0x5b5b1a: LDR.W           R0, [R10]; CPostEffects::pRasterFrontBuffer
0x5b5b1e: VDIV.F32        S0, S26, S0
0x5b5b22: VSTR            S0, [R1,#0xC]
0x5b5b26: VLDR            S0, [R0,#0xC]
0x5b5b2a: VCVT.F32.S32    S0, S0
0x5b5b2e: VADD.F32        S2, S28, S0
0x5b5b32: VSUB.F32        S2, S2, S18
0x5b5b36: VDIV.F32        S0, S2, S0
0x5b5b3a: VSTR            S0, [R1,#0x30]
0x5b5b3e: VSTR            S30, [R1,#0x34]
0x5b5b42: LDR             R0, [R0,#0xC]
0x5b5b44: ADD             R0, R5
0x5b5b46: VMOV            S0, R0
0x5b5b4a: VCVT.F32.S32    S0, S0
0x5b5b4e: VSTR            S0, [R1,#0x1C]
0x5b5b52: VSTR            S16, [R1,#0x20]
0x5b5b56: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5b5a: LDR.W           R11, [R9]
0x5b5b5e: VADD.F32        S2, S16, S24
0x5b5b62: RSB.W           R1, R11, R11,LSL#3
0x5b5b66: ADD.W           R1, R6, R1,LSL#2
0x5b5b6a: STR             R0, [R1,#0x24]
0x5b5b6c: LDR             R0, [R4,#4]
0x5b5b6e: VLDR            S0, [R0,#0x80]
0x5b5b72: VCVT.S32.F32    S2, S2
0x5b5b76: LDR             R3, [SP,#0x78+var_6C]
0x5b5b78: VDIV.F32        S0, S26, S0
0x5b5b7c: STRB            R3, [R1,#0x11]
0x5b5b7e: LDR             R2, [SP,#0x78+var_68]
0x5b5b80: STRB            R2, [R1,#0x10]
0x5b5b82: LDR             R0, [SP,#0x78+var_64]
0x5b5b84: STRB            R0, [R1,#0x12]
0x5b5b86: STRB.W          R3, [R1,#0x2D]
0x5b5b8a: MOVS            R3, #0xFF
0x5b5b8c: STRB            R3, [R1,#0x13]
0x5b5b8e: STRB.W          R2, [R1,#0x2C]
0x5b5b92: STRB.W          R0, [R1,#0x2E]
0x5b5b96: STRB.W          R3, [R1,#0x2F]
0x5b5b9a: VSTR            S0, [R1,#0x28]
0x5b5b9e: VMOV            R8, S2
0x5b5ba2: LDR             R0, [SP,#0x78+var_74]
0x5b5ba4: VLDR            S0, [R0]
0x5b5ba8: VCVT.F32.S32    S16, S2
0x5b5bac: VCVT.F32.U32    S0, S0
0x5b5bb0: VMUL.F32        S2, S16, S20
0x5b5bb4: VMUL.F32        S0, S0, S22
0x5b5bb8: VADD.F32        S0, S2, S0
0x5b5bbc: VMOV            R0, S0; x
0x5b5bc0: BLX.W           sinf
0x5b5bc4: LDR.W           R2, [R10]; CPostEffects::pRasterFrontBuffer
0x5b5bc8: ADD.W           R1, R11, #2
0x5b5bcc: STR.W           R1, [R9]
0x5b5bd0: VMOV            S28, R0
0x5b5bd4: MOVS            R4, #0
0x5b5bd6: LDR             R3, [R2,#0x10]
0x5b5bd8: CMP             R3, R8
0x5b5bda: BGT.W           loc_5B5AC8
0x5b5bde: VMOV            S0, R3
0x5b5be2: LDR             R0, =(TempVertexBuffer_ptr - 0x5B5BF8)
0x5b5be4: VADD.F32        S4, S28, S18
0x5b5be8: RSB.W           R1, R1, R1,LSL#3
0x5b5bec: VCVT.F32.S32    S0, S0
0x5b5bf0: VLDR            S2, [R2,#0xC]
0x5b5bf4: ADD             R0, PC; TempVertexBuffer_ptr
0x5b5bf6: LDR             R2, =(TempBufferVerticesStored_ptr - 0x5B5C02)
0x5b5bf8: VCVT.F32.S32    S2, S2
0x5b5bfc: LDR             R0, [R0]; TempVertexBuffer
0x5b5bfe: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5b5c00: ADD.W           R6, R0, #0x12000
0x5b5c04: LDR.W           R8, [R2]; TempBufferVerticesStored
0x5b5c08: ADD.W           R0, R6, R1,LSL#2
0x5b5c0c: VDIV.F32        S20, S16, S0
0x5b5c10: STR.W           R4, [R6,R1,LSL#2]
0x5b5c14: VDIV.F32        S0, S4, S2
0x5b5c18: VSTR            S16, [R0,#4]
0x5b5c1c: VSTR            S0, [R0,#0x14]
0x5b5c20: VSTR            S20, [R0,#0x18]
0x5b5c24: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5c28: LDR             R1, =(Scene_ptr - 0x5B5C36)
0x5b5c2a: VMOV.F32        S22, #1.0
0x5b5c2e: LDR.W           R2, [R8]
0x5b5c32: ADD             R1, PC; Scene_ptr
0x5b5c34: LDR             R4, [R1]; Scene
0x5b5c36: RSB.W           R1, R2, R2,LSL#3
0x5b5c3a: ADD.W           R1, R6, R1,LSL#2
0x5b5c3e: STR             R0, [R1,#8]
0x5b5c40: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5b5c42: VLDR            S0, [R0,#0x80]
0x5b5c46: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5C50)
0x5b5c48: VDIV.F32        S0, S22, S0
0x5b5c4c: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5c4e: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5c50: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
0x5b5c52: VSTR            S0, [R1,#0xC]
0x5b5c56: VLDR            S0, [R0,#0xC]
0x5b5c5a: VCVT.F32.S32    S0, S0
0x5b5c5e: VADD.F32        S2, S28, S0
0x5b5c62: VSUB.F32        S2, S2, S18
0x5b5c66: VDIV.F32        S0, S2, S0
0x5b5c6a: VSTR            S0, [R1,#0x30]
0x5b5c6e: VSTR            S20, [R1,#0x34]
0x5b5c72: LDR             R0, [R0,#0xC]
0x5b5c74: ADD             R0, R5
0x5b5c76: VMOV            S0, R0
0x5b5c7a: VCVT.F32.S32    S0, S0
0x5b5c7e: VSTR            S0, [R1,#0x1C]
0x5b5c82: VSTR            S16, [R1,#0x20]
0x5b5c86: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b5c8a: LDR.W           R1, [R8]
0x5b5c8e: CMP             R1, #1
0x5b5c90: RSB.W           R2, R1, R1,LSL#3
0x5b5c94: ADD.W           R2, R6, R2,LSL#2
0x5b5c98: STR             R0, [R2,#0x24]
0x5b5c9a: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5b5c9c: LDR             R5, [SP,#0x78+var_6C]
0x5b5c9e: VLDR            S0, [R0,#0x80]
0x5b5ca2: MOV.W           R0, #0xFF
0x5b5ca6: STRB.W          R5, [R2,#0x2D]
0x5b5caa: VDIV.F32        S0, S22, S0
0x5b5cae: LDR             R6, [SP,#0x78+var_68]
0x5b5cb0: STRB.W          R6, [R2,#0x2C]
0x5b5cb4: LDR             R3, [SP,#0x78+var_64]
0x5b5cb6: STRB.W          R3, [R2,#0x2E]
0x5b5cba: STRB.W          R0, [R2,#0x2F]
0x5b5cbe: STRB            R5, [R2,#0x11]
0x5b5cc0: STRB            R6, [R2,#0x10]
0x5b5cc2: STRB            R3, [R2,#0x12]
0x5b5cc4: STRB            R0, [R2,#0x13]
0x5b5cc6: VSTR            S0, [R2,#0x28]
0x5b5cca: ADD.W           R2, R1, #2
0x5b5cce: STR.W           R2, [R8]
0x5b5cd2: BLT             loc_5B5CE4
0x5b5cd4: LDR             R0, =(TempVertexBuffer_ptr - 0x5B5CDA)
0x5b5cd6: ADD             R0, PC; TempVertexBuffer_ptr
0x5b5cd8: LDR             R0, [R0]; TempVertexBuffer
0x5b5cda: ADD.W           R1, R0, #0x12000
0x5b5cde: MOVS            R0, #4
0x5b5ce0: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b5ce4: ADD             SP, SP, #0x18
0x5b5ce6: VPOP            {D8-D15}
0x5b5cea: ADD             SP, SP, #4
0x5b5cec: POP.W           {R8-R11}
0x5b5cf0: POP.W           {R4-R7,LR}
0x5b5cf4: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
