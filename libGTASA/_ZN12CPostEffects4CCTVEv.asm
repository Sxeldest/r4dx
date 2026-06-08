0x5b5d38: PUSH            {R4-R7,LR}
0x5b5d3a: ADD             R7, SP, #0xC
0x5b5d3c: PUSH.W          {R8-R11}
0x5b5d40: SUB             SP, SP, #4
0x5b5d42: VPUSH           {D8-D9}
0x5b5d46: SUB             SP, SP, #0x10
0x5b5d48: MOVS            R0, #2
0x5b5d4a: MOVS            R1, #3
0x5b5d4c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5d50: LDR             R0, =(Scene_ptr - 0x5B5D56)
0x5b5d52: ADD             R0, PC; Scene_ptr
0x5b5d54: LDR             R5, [R0]; Scene
0x5b5d56: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b5d58: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b5d5c: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5D62)
0x5b5d5e: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5d60: LDR             R4, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b5d62: LDR             R0, [R4]; CPostEffects::pRasterFrontBuffer
0x5b5d64: BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
0x5b5d68: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b5d6a: MOVS            R1, #0
0x5b5d6c: MOVS            R2, #0
0x5b5d6e: LDR             R0, [R0,#0x60]
0x5b5d70: BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
0x5b5d74: BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
0x5b5d78: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b5d7a: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5b5d7e: LDR             R0, =(RsGlobal_ptr - 0x5B5D86)
0x5b5d80: MOVS            R1, #1
0x5b5d82: ADD             R0, PC; RsGlobal_ptr
0x5b5d84: LDR             R0, [R0]; RsGlobal
0x5b5d86: LDR             R5, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x5b5d88: MOVS            R0, #9
0x5b5d8a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5d8e: MOVS            R0, #0xE
0x5b5d90: MOVS            R1, #0
0x5b5d92: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5d96: MOVS            R0, #6
0x5b5d98: MOVS            R1, #1
0x5b5d9a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5d9e: MOVS            R0, #8
0x5b5da0: MOVS            R1, #0
0x5b5da2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5da6: LDR             R1, [R4]; CPostEffects::pRasterFrontBuffer
0x5b5da8: MOVS            R0, #1
0x5b5daa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5dae: MOVS            R0, #0xC
0x5b5db0: MOVS            R1, #1
0x5b5db2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5db6: MOVS            R0, #0xA
0x5b5db8: MOVS            R1, #5
0x5b5dba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5dbe: MOVS            R0, #0xB
0x5b5dc0: MOVS            R1, #6
0x5b5dc2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5dc6: VMOV            S0, R5
0x5b5dca: VLDR            S2, =448.0
0x5b5dce: VCVT.F32.S32    S0, S0
0x5b5dd2: VDIV.F32        S0, S0, S2
0x5b5dd6: VADD.F32        S0, S0, S0
0x5b5dda: VCVT.S32.F32    S16, S0
0x5b5dde: VMOV            R0, S16
0x5b5de2: LSLS            R4, R0, #1
0x5b5de4: MOV             R0, R5
0x5b5de6: MOV             R1, R4
0x5b5de8: BLX.W           __aeabi_idiv
0x5b5dec: MOV             R5, R0
0x5b5dee: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b5df2: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b5df6: CMP             R5, #1
0x5b5df8: BLT             loc_5B5ED4
0x5b5dfa: LDR             R0, =(RsGlobal_ptr - 0x5B5E0A)
0x5b5dfc: VCVT.F32.S32    S16, S16
0x5b5e00: LDR             R1, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x5B5E0E)
0x5b5e02: MOV.W           R9, #0
0x5b5e06: ADD             R0, PC; RsGlobal_ptr
0x5b5e08: LDR             R2, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B5E12)
0x5b5e0a: ADD             R1, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
0x5b5e0c: LDR             R0, [R0]; RsGlobal
0x5b5e0e: ADD             R2, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b5e10: STR             R0, [SP,#0x40+var_34]
0x5b5e12: LDR             R0, [R1]; CPostEffects::m_CCTVcol ...
0x5b5e14: STR             R0, [SP,#0x40+var_38]
0x5b5e16: LDR             R0, [R2]; CPostEffects::pRasterFrontBuffer ...
0x5b5e18: STR             R0, [SP,#0x40+var_3C]
0x5b5e1a: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B5E20)
0x5b5e1c: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b5e1e: LDR             R6, [R0]; CPostEffects::ms_imf ...
0x5b5e20: LDR             R0, [SP,#0x40+var_34]
0x5b5e22: VLDR            S0, [R0,#4]
0x5b5e26: LDR             R0, [SP,#0x40+var_38]
0x5b5e28: LDRB.W          R10, [R0]
0x5b5e2c: LDRB.W          R11, [R0,#1]
0x5b5e30: LDRB.W          R8, [R0,#2]
0x5b5e34: LDR             R0, [SP,#0x40+var_3C]
0x5b5e36: LDR             R1, [R0]
0x5b5e38: MOVS            R0, #1
0x5b5e3a: VCVT.F32.S32    S18, S0
0x5b5e3e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b5e42: VMOV            S0, R9
0x5b5e46: MOVS            R0, #0
0x5b5e48: MOV             R1, R6
0x5b5e4a: MOVS            R2, #0xFF
0x5b5e4c: VCVT.F32.S32    S0, S0
0x5b5e50: VADD.F32        S2, S16, S0
0x5b5e54: VSTR            S0, [R6,#0x8C]
0x5b5e58: STRB.W          R10, [R6,#(dword_A47728 - 0xA47690)]
0x5b5e5c: STRB.W          R11, [R6,#(dword_A47728+1 - 0xA47690)]
0x5b5e60: STRB.W          R8, [R6,#(dword_A47728+2 - 0xA47690)]
0x5b5e64: STR.W           R0, [R6,#(dword_A47750 - 0xA47690)]
0x5b5e68: STR.W           R0, [R1,#(dword_A47718 - 0xA47690)]!
0x5b5e6c: LDR             R0, [R6]; CPostEffects::ms_imf
0x5b5e6e: STRB.W          R2, [R6,#(dword_A47728+3 - 0xA47690)]
0x5b5e72: VSTR            S0, [R6,#0xA8]
0x5b5e76: STRB.W          R10, [R6,#(dword_A47744 - 0xA47690)]
0x5b5e7a: STRB.W          R11, [R6,#(dword_A47744+1 - 0xA47690)]
0x5b5e7e: STRB.W          R8, [R6,#(dword_A47744+2 - 0xA47690)]
0x5b5e82: STRB.W          R2, [R6,#(dword_A47744+3 - 0xA47690)]
0x5b5e86: STRB.W          R10, [R6,#(dword_A47760 - 0xA47690)]
0x5b5e8a: STRB.W          R11, [R6,#(dword_A47760+1 - 0xA47690)]
0x5b5e8e: STRB.W          R8, [R6,#(dword_A47760+2 - 0xA47690)]
0x5b5e92: STRB.W          R2, [R6,#(dword_A47760+3 - 0xA47690)]
0x5b5e96: STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
0x5b5e9a: STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
0x5b5e9e: STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
0x5b5ea2: VSTR            S2, [R6,#0xC4]
0x5b5ea6: VSTR            S18, [R6,#0xA4]
0x5b5eaa: STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
0x5b5eae: MOVS            R0, #4
0x5b5eb0: STRB.W          R10, [R6,#(dword_A4777C - 0xA47690)]
0x5b5eb4: STRB.W          R11, [R6,#(dword_A4777C+1 - 0xA47690)]
0x5b5eb8: STRB.W          R8, [R6,#(dword_A4777C+2 - 0xA47690)]
0x5b5ebc: STRB.W          R2, [R6,#(dword_A4777C+3 - 0xA47690)]
0x5b5ec0: MOVS            R2, #4
0x5b5ec2: VSTR            S18, [R6,#0xDC]
0x5b5ec6: VSTR            S2, [R6,#0xE0]
0x5b5eca: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b5ece: ADD             R9, R4
0x5b5ed0: SUBS            R5, #1
0x5b5ed2: BNE             loc_5B5E20
0x5b5ed4: ADD             SP, SP, #0x10
0x5b5ed6: VPOP            {D8-D9}
0x5b5eda: ADD             SP, SP, #4
0x5b5edc: POP.W           {R8-R11}
0x5b5ee0: POP.W           {R4-R7,LR}
0x5b5ee4: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
