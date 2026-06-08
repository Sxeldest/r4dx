0x5b4c58: PUSH            {R4-R7,LR}
0x5b4c5a: ADD             R7, SP, #0xC
0x5b4c5c: PUSH.W          {R8,R9,R11}
0x5b4c60: VPUSH           {D8-D9}
0x5b4c64: LDR             R0, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B4C6A)
0x5b4c66: ADD             R0, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b4c68: LDR             R0, [R0]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b4c6a: VLDR            S0, [R0]
0x5b4c6e: VCMPE.F32       S0, #0.0
0x5b4c72: VMRS            APSR_nzcv, FPSCR
0x5b4c76: BLE             loc_5B4D4A
0x5b4c78: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4C7E)
0x5b4c7a: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4c7c: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b4c7e: LDR.W           R8, [R0,#(dword_A47698 - 0xA47690)]
0x5b4c82: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B4C88)
0x5b4c84: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b4c86: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b4c88: VLDR            S2, [R0]
0x5b4c8c: LDR             R0, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B4C9A)
0x5b4c8e: VSUB.F32        S0, S0, S2
0x5b4c92: VLDR            S2, =0.0
0x5b4c96: ADD             R0, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr ; this
0x5b4c98: LDR             R4, [R0]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b4c9a: VCMPE.F32       S0, #0.0
0x5b4c9e: VMRS            APSR_nzcv, FPSCR
0x5b4ca2: IT LE
0x5b4ca4: VMOVLE.F32      S0, S2
0x5b4ca8: VSTR            S0, [R4]
0x5b4cac: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b4cb0: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b4cb4: MOVS            R0, #0xA
0x5b4cb6: MOVS            R1, #2
0x5b4cb8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4cbc: MOVS            R0, #0xB
0x5b4cbe: MOVS            R1, #2
0x5b4cc0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4cc4: VLDR            S0, [R4]
0x5b4cc8: VCVT.S32.F32    S0, S0
0x5b4ccc: VMOV            R5, S0
0x5b4cd0: CMP             R5, #1
0x5b4cd2: BLT             loc_5B4D46
0x5b4cd4: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4CE6)
0x5b4cd6: MOVW            R4, #0x808
0x5b4cda: MOV.W           R9, #0
0x5b4cde: MOVT            R4, #0xFF08
0x5b4ce2: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4ce4: LDR             R6, [R0]; CPostEffects::ms_imf ...
0x5b4ce6: VLDR            S0, [R6,#0xC]
0x5b4cea: MOVS            R0, #1
0x5b4cec: VLDR            S2, [R6,#0x10]
0x5b4cf0: MOV             R1, R8
0x5b4cf2: VCVT.F32.S32    S16, S2
0x5b4cf6: VCVT.F32.S32    S18, S0
0x5b4cfa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4cfe: LDR             R0, [R6]; CPostEffects::ms_imf
0x5b4d00: MOV             R1, R6
0x5b4d02: STR.W           R4, [R6,#(dword_A47728 - 0xA47690)]
0x5b4d06: MOVS            R2, #4
0x5b4d08: STR.W           R4, [R6,#(dword_A47744 - 0xA47690)]
0x5b4d0c: STR.W           R9, [R6,#(dword_A47750 - 0xA47690)]
0x5b4d10: STR.W           R4, [R6,#(dword_A47760 - 0xA47690)]
0x5b4d14: STRD.W          R9, R0, [R6,#(dword_A4771C - 0xA47690)]
0x5b4d18: STRD.W          R9, R0, [R6,#(dword_A47738 - 0xA47690)]
0x5b4d1c: STR.W           R0, [R6,#(dword_A47758 - 0xA47690)]
0x5b4d20: VSTR            S18, [R6,#0xA4]
0x5b4d24: VSTR            S16, [R6,#0xC4]
0x5b4d28: STR.W           R9, [R1,#(dword_A47718 - 0xA47690)]!
0x5b4d2c: STR.W           R0, [R6,#(dword_A47774 - 0xA47690)]
0x5b4d30: MOVS            R0, #4
0x5b4d32: STR.W           R4, [R6,#(dword_A4777C - 0xA47690)]
0x5b4d36: VSTR            S18, [R6,#0xDC]
0x5b4d3a: VSTR            S16, [R6,#0xE0]
0x5b4d3e: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4d42: SUBS            R5, #1
0x5b4d44: BNE             loc_5B4CE6
0x5b4d46: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5b4d4a: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b4d4e: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b4d52: MOVS            R0, #0xA
0x5b4d54: MOVS            R1, #1
0x5b4d56: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4d5a: MOVS            R0, #0xB
0x5b4d5c: MOVS            R1, #3
0x5b4d5e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4d62: LDR             R0, =(RsGlobal_ptr - 0x5B4D6C)
0x5b4d64: MOVS            R1, #0
0x5b4d66: MOVS            R4, #0
0x5b4d68: ADD             R0, PC; RsGlobal_ptr
0x5b4d6a: LDR             R0, [R0]; RsGlobal
0x5b4d6c: VLDR            S0, [R0,#4]
0x5b4d70: VLDR            S2, [R0,#8]
0x5b4d74: MOVS            R0, #1
0x5b4d76: VCVT.F32.S32    S16, S2
0x5b4d7a: VCVT.F32.S32    S18, S0
0x5b4d7e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4d82: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4D8C)
0x5b4d84: MOV             R3, #0xFF20FF20
0x5b4d88: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4d8a: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b4d8c: LDR             R2, [R0]; CPostEffects::ms_imf
0x5b4d8e: MOV             R1, R0
0x5b4d90: STR.W           R3, [R0,#(dword_A47728 - 0xA47690)]
0x5b4d94: STR.W           R3, [R0,#(dword_A47744 - 0xA47690)]
0x5b4d98: STR.W           R4, [R0,#(dword_A47750 - 0xA47690)]
0x5b4d9c: STR.W           R3, [R0,#(dword_A47760 - 0xA47690)]
0x5b4da0: STRD.W          R4, R2, [R0,#(dword_A4771C - 0xA47690)]
0x5b4da4: STRD.W          R4, R2, [R0,#(dword_A47738 - 0xA47690)]
0x5b4da8: STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
0x5b4dac: VSTR            S18, [R0,#0xA4]
0x5b4db0: VSTR            S16, [R0,#0xC4]
0x5b4db4: STR.W           R4, [R1,#(dword_A47718 - 0xA47690)]!
0x5b4db8: STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
0x5b4dbc: MOVS            R2, #4
0x5b4dbe: STR.W           R3, [R0,#(dword_A4777C - 0xA47690)]
0x5b4dc2: VSTR            S18, [R0,#0xDC]
0x5b4dc6: VSTR            S16, [R0,#0xE0]
0x5b4dca: MOVS            R0, #4
0x5b4dcc: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4dd0: VPOP            {D8-D9}
0x5b4dd4: POP.W           {R8,R9,R11}
0x5b4dd8: POP.W           {R4-R7,LR}
0x5b4ddc: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
