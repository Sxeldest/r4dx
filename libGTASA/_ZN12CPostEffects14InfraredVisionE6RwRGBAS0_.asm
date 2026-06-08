0x5b4e04: PUSH            {R4-R7,LR}
0x5b4e06: ADD             R7, SP, #0xC
0x5b4e08: PUSH.W          {R8-R11}
0x5b4e0c: SUB             SP, SP, #4
0x5b4e0e: VPUSH           {D8-D10}
0x5b4e12: SUB             SP, SP, #8
0x5b4e14: STR             R1, [SP,#0x40+var_40]
0x5b4e16: MOV             R9, R0
0x5b4e18: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b4e1c: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b4e20: LDR             R0, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x5B4E28)
0x5b4e22: MOVS            R1, #2
0x5b4e24: ADD             R0, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
0x5b4e26: LDR             R0, [R0]; CPostEffects::m_fInfraredVisionFilterRadius ...
0x5b4e28: VLDR            S16, [R0]
0x5b4e2c: MOVS            R0, #0xA
0x5b4e2e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4e32: MOVS            R0, #0xB
0x5b4e34: MOVS            R1, #2
0x5b4e36: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4e3a: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4E4E)
0x5b4e3c: MOV.W           R10, R9,LSR#16
0x5b4e40: LDR             R1, =(RsGlobal_ptr - 0x5B4E50)
0x5b4e42: MOV.W           R11, R9,LSR#8
0x5b4e46: VLDR            S0, =100.0
0x5b4e4a: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4e4c: ADD             R1, PC; RsGlobal_ptr
0x5b4e4e: MOV.W           R8, #1
0x5b4e52: VMUL.F32        S16, S16, S0
0x5b4e56: LDR             R6, [R0]; CPostEffects::ms_imf ...
0x5b4e58: LDR             R0, [R1]; RsGlobal
0x5b4e5a: STR             R0, [SP,#0x40+var_3C]
0x5b4e5c: LDR             R5, [SP,#0x40+var_3C]
0x5b4e5e: ADD.W           R4, R6, #0x14
0x5b4e62: LDR             R1, [R6,#(dword_A47698 - 0xA47690)]
0x5b4e64: LDM             R4, {R0,R2-R4}
0x5b4e66: VLDR            S0, [R5,#4]
0x5b4e6a: VLDR            S2, [R5,#8]
0x5b4e6e: STRD.W          R0, R2, [R6,#(dword_A4772C - 0xA47690)]
0x5b4e72: STRD.W          R3, R2, [R6,#(dword_A47748 - 0xA47690)]
0x5b4e76: STRD.W          R0, R4, [R6,#(dword_A47764 - 0xA47690)]
0x5b4e7a: MOVS            R0, #1
0x5b4e7c: STR.W           R4, [R6,#(dword_A47784 - 0xA47690)]
0x5b4e80: VCVT.F32.S32    S18, S2
0x5b4e84: VCVT.F32.S32    S20, S0
0x5b4e88: STR.W           R3, [R6,#(dword_A47780 - 0xA47690)]
0x5b4e8c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4e90: VMOV            S0, R8
0x5b4e94: MOVS            R1, #0xFF
0x5b4e96: MOVS            R2, #4
0x5b4e98: VCVT.F32.S32    S0, S0
0x5b4e9c: STRB.W          R9, [R6,#(dword_A47728 - 0xA47690)]
0x5b4ea0: STRB.W          R11, [R6,#(dword_A47728+1 - 0xA47690)]
0x5b4ea4: STRB.W          R10, [R6,#(dword_A47728+2 - 0xA47690)]
0x5b4ea8: STRB.W          R1, [R6,#(dword_A47728+3 - 0xA47690)]
0x5b4eac: STRB.W          R9, [R6,#(dword_A47744 - 0xA47690)]
0x5b4eb0: STRB.W          R11, [R6,#(dword_A47744+1 - 0xA47690)]
0x5b4eb4: STRB.W          R10, [R6,#(dword_A47744+2 - 0xA47690)]
0x5b4eb8: VMUL.F32        S2, S16, S0
0x5b4ebc: STRB.W          R1, [R6,#(dword_A47744+3 - 0xA47690)]
0x5b4ec0: VNMUL.F32       S0, S16, S0
0x5b4ec4: STRB.W          R9, [R6,#(dword_A47760 - 0xA47690)]
0x5b4ec8: STRB.W          R11, [R6,#(dword_A47760+1 - 0xA47690)]
0x5b4ecc: STRB.W          R10, [R6,#(dword_A47760+2 - 0xA47690)]
0x5b4ed0: STRB.W          R1, [R6,#(dword_A47760+3 - 0xA47690)]
0x5b4ed4: LDR             R0, [R6]; CPostEffects::ms_imf
0x5b4ed6: STR.W           R0, [R6,#(dword_A47720 - 0xA47690)]
0x5b4eda: VADD.F32        S4, S2, S2
0x5b4ede: STR.W           R0, [R6,#(dword_A4773C - 0xA47690)]
0x5b4ee2: STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
0x5b4ee6: VSTR            S0, [R6,#0x88]
0x5b4eea: VSTR            S0, [R6,#0x8C]
0x5b4eee: VADD.F32        S6, S4, S20
0x5b4ef2: VADD.F32        S4, S4, S18
0x5b4ef6: VSUB.F32        S6, S6, S2
0x5b4efa: VSUB.F32        S2, S4, S2
0x5b4efe: VSTR            S6, [R6,#0xA4]
0x5b4f02: VSTR            S0, [R6,#0xA8]
0x5b4f06: VSTR            S0, [R6,#0xC0]
0x5b4f0a: VSTR            S2, [R6,#0xC4]
0x5b4f0e: STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
0x5b4f12: MOVS            R0, #4
0x5b4f14: STRB.W          R9, [R6,#(dword_A4777C - 0xA47690)]
0x5b4f18: STRB.W          R11, [R6,#(dword_A4777C+1 - 0xA47690)]
0x5b4f1c: STRB.W          R10, [R6,#(dword_A4777C+2 - 0xA47690)]
0x5b4f20: STRB.W          R1, [R6,#(dword_A4777C+3 - 0xA47690)]
0x5b4f24: ADD.W           R1, R6, #0x88
0x5b4f28: VSTR            S6, [R6,#0xDC]
0x5b4f2c: VSTR            S2, [R6,#0xE0]
0x5b4f30: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4f34: ADD.W           R8, R8, #1
0x5b4f38: CMP.W           R8, #5
0x5b4f3c: BNE             loc_5B4E5E
0x5b4f3e: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4F48)
0x5b4f40: MOVS            R5, #0
0x5b4f42: MOVS            R1, #1
0x5b4f44: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4f46: LDR             R4, [R0]; CPostEffects::ms_imf ...
0x5b4f48: MOV.W           R0, #0x3F800000
0x5b4f4c: STRD.W          R5, R5, [R4,#(dword_A4772C - 0xA47690)]
0x5b4f50: STRD.W          R5, R0, [R4,#(dword_A47764 - 0xA47690)]
0x5b4f54: STRD.W          R0, R5, [R4,#(dword_A47748 - 0xA47690)]
0x5b4f58: STRD.W          R0, R0, [R4,#(dword_A47780 - 0xA47690)]
0x5b4f5c: MOVS            R0, #0xA
0x5b4f5e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4f62: MOVS            R0, #0xB
0x5b4f64: MOVS            R1, #3
0x5b4f66: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4f6a: LDR             R0, =(RsGlobal_ptr - 0x5B4F72)
0x5b4f6c: MOVS            R1, #0
0x5b4f6e: ADD             R0, PC; RsGlobal_ptr
0x5b4f70: LDR             R0, [R0]; RsGlobal
0x5b4f72: VLDR            S0, [R0,#4]
0x5b4f76: VLDR            S2, [R0,#8]
0x5b4f7a: MOVS            R0, #1
0x5b4f7c: VCVT.F32.S32    S16, S2
0x5b4f80: VCVT.F32.S32    S18, S0
0x5b4f84: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4f88: LDR             R0, [R4]; CPostEffects::ms_imf
0x5b4f8a: MOV             R2, #0xFFFF40FF
0x5b4f8e: MOV             R1, R4
0x5b4f90: STR.W           R2, [R4,#(dword_A47728 - 0xA47690)]
0x5b4f94: STR.W           R2, [R4,#(dword_A47744 - 0xA47690)]
0x5b4f98: STR.W           R2, [R4,#(dword_A47760 - 0xA47690)]
0x5b4f9c: STRD.W          R5, R0, [R4,#(dword_A4771C - 0xA47690)]
0x5b4fa0: STRD.W          R5, R0, [R4,#(dword_A47738 - 0xA47690)]
0x5b4fa4: STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
0x5b4fa8: VSTR            S18, [R4,#0xA4]
0x5b4fac: VSTR            S16, [R4,#0xC4]
0x5b4fb0: STR.W           R5, [R4,#(dword_A47750 - 0xA47690)]
0x5b4fb4: STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
0x5b4fb8: STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
0x5b4fbc: MOVS            R0, #4
0x5b4fbe: VSTR            S18, [R4,#0xDC]
0x5b4fc2: VSTR            S16, [R4,#0xE0]
0x5b4fc6: STR.W           R2, [R4,#(dword_A4777C - 0xA47690)]
0x5b4fca: MOVS            R2, #4
0x5b4fcc: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4fd0: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5b4fd4: LDR             R1, [SP,#0x40+var_40]
0x5b4fd6: ADD             SP, SP, #8
0x5b4fd8: VPOP            {D8-D10}
0x5b4fdc: ADD             SP, SP, #4
0x5b4fde: POP.W           {R8-R11}
0x5b4fe2: POP.W           {R4-R7,LR}
0x5b4fe6: B.W             _ZN12CPostEffects19SetFilterMainColourEP8RwRaster6RwRGBA; CPostEffects::SetFilterMainColour(RwRaster *,RwRGBA)
