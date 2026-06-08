0x5b3b40: PUSH            {R4-R7,LR}
0x5b3b42: ADD             R7, SP, #0xC
0x5b3b44: PUSH.W          {R8-R11}
0x5b3b48: SUB             SP, SP, #4
0x5b3b4a: VPUSH           {D8-D15}
0x5b3b4e: SUB             SP, SP, #8
0x5b3b50: LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5B3B5A)
0x5b3b52: MOVW            R1, #(dword_A25340 - 0xA23E28)
0x5b3b56: ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
0x5b3b58: LDR             R0, [R0]; CClouds::ms_vc ...
0x5b3b5a: LDR             R0, [R0,R1]; this
0x5b3b5c: LDR             R5, [R0]
0x5b3b5e: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b3b62: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b3b66: MOVS            R0, #9
0x5b3b68: MOVS            R1, #2
0x5b3b6a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3b6e: LDR             R0, =(RsGlobal_ptr - 0x5B3B74)
0x5b3b70: ADD             R0, PC; RsGlobal_ptr
0x5b3b72: LDR             R0, [R0]; RsGlobal
0x5b3b74: VLDR            S0, [R0,#4]
0x5b3b78: VLDR            S2, [R0,#8]
0x5b3b7c: MOV.W           R0, #0xFFFFFFFF; int
0x5b3b80: VCVT.F32.S32    S22, S0
0x5b3b84: VCVT.F32.S32    S20, S2
0x5b3b88: BLX.W           j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x5b3b8c: VLDR            S0, [R0]
0x5b3b90: VLDR            S2, [R0,#4]
0x5b3b94: VMUL.F32        S0, S0, S0
0x5b3b98: VLDR            S4, [R0,#8]
0x5b3b9c: VMUL.F32        S2, S2, S2
0x5b3ba0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3BAE)
0x5b3ba2: VMUL.F32        S4, S4, S4
0x5b3ba6: VLDR            S8, =0.06
0x5b3baa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b3bac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b3bae: VADD.F32        S0, S0, S2
0x5b3bb2: VMOV.F32        S2, #1.5
0x5b3bb6: VADD.F32        S0, S0, S4
0x5b3bba: VLDR            S4, [R0]
0x5b3bbe: VDIV.F32        S16, S20, S2
0x5b3bc2: LDR             R0, =(dword_A48160 - 0x5B3BC8)
0x5b3bc4: ADD             R0, PC; dword_A48160
0x5b3bc6: VSQRT.F32       S6, S0
0x5b3bca: VDIV.F32        S18, S22, S2
0x5b3bce: VMOV.F32        S2, #0.25
0x5b3bd2: VMOV.F32        S0, #0.5
0x5b3bd6: VCMPE.F32       S6, S8
0x5b3bda: VMRS            APSR_nzcv, FPSCR
0x5b3bde: VMUL.F32        S2, S4, S2
0x5b3be2: VLDR            S4, [R0]
0x5b3be6: VMUL.F32        S20, S20, S0
0x5b3bea: VMUL.F32        S22, S22, S0
0x5b3bee: BLE             loc_5B3C1A
0x5b3bf0: VADD.F32        S23, S4, S2
0x5b3bf4: LDR             R0, =(dword_A48160 - 0x5B3BFE)
0x5b3bf6: VLDR            S2, =160.0
0x5b3bfa: ADD             R0, PC; dword_A48160
0x5b3bfc: VCMPE.F32       S23, S2
0x5b3c00: VSTR            S23, [R0]
0x5b3c04: VMRS            APSR_nzcv, FPSCR
0x5b3c08: BLE             loc_5B3C3C
0x5b3c0a: LDR             R0, =(dword_A48160 - 0x5B3C1A)
0x5b3c0c: MOVS            R1, #0x43200000
0x5b3c12: VMOV.F32        S23, S2
0x5b3c16: ADD             R0, PC; dword_A48160
0x5b3c18: B               loc_5B3C3A
0x5b3c1a: VSUB.F32        S23, S4, S2
0x5b3c1e: LDR             R0, =(dword_A48160 - 0x5B3C24)
0x5b3c20: ADD             R0, PC; dword_A48160
0x5b3c22: VCMPE.F32       S23, #0.0
0x5b3c26: VSTR            S23, [R0]
0x5b3c2a: VMRS            APSR_nzcv, FPSCR
0x5b3c2e: BGE             loc_5B3C3C
0x5b3c30: LDR             R0, =(dword_A48160 - 0x5B3C3C)
0x5b3c32: MOVS            R1, #0
0x5b3c34: VLDR            S23, =0.0
0x5b3c38: ADD             R0, PC; dword_A48160
0x5b3c3a: STR             R1, [R0]
0x5b3c3c: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B3C4E)
0x5b3c3e: VMUL.F32        S24, S16, S0
0x5b3c42: VMUL.F32        S26, S18, S0
0x5b3c46: VLDR            S28, =36.0
0x5b3c4a: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b3c4c: VMUL.F32        S17, S20, S0
0x5b3c50: VMUL.F32        S19, S22, S0
0x5b3c54: VLDR            S21, =3.1416
0x5b3c58: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5b3c5a: MOV.W           R8, #0
0x5b3c5e: VLDR            S30, =180.0
0x5b3c62: LDRH.W          R9, [R0,#(word_96657A - 0x96654C)]
0x5b3c66: LDRH.W          R11, [R0,#(dword_966576+2 - 0x96654C)]
0x5b3c6a: LDRH            R6, [R0,#(dword_966576 - 0x96654C)]
0x5b3c6c: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3C72)
0x5b3c6e: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b3c70: LDR             R4, [R0]; CPostEffects::ms_imf ...
0x5b3c72: B               loc_5B3C82
0x5b3c74: LDR             R0, =(dword_A48160 - 0x5B3C80)
0x5b3c76: ADD.W           R8, R8, #1
0x5b3c7a: MOV             R5, R10
0x5b3c7c: ADD             R0, PC; dword_A48160
0x5b3c7e: VLDR            S23, [R0]
0x5b3c82: LDR             R0, =(unk_A48164 - 0x5B3C8C)
0x5b3c84: MOV             R1, R5
0x5b3c86: MOV             R10, R5
0x5b3c88: ADD             R0, PC; unk_A48164
0x5b3c8a: VLDR            S25, [R0]
0x5b3c8e: MOVS            R0, #1
0x5b3c90: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3c94: VMOV            S0, R8
0x5b3c98: VCVT.F32.S32    S0, S0
0x5b3c9c: VMUL.F32        S0, S0, S28
0x5b3ca0: VADD.F32        S0, S0, S25
0x5b3ca4: VADD.F32        S25, S19, S23
0x5b3ca8: VADD.F32        S23, S17, S23
0x5b3cac: VMUL.F32        S0, S0, S21
0x5b3cb0: VDIV.F32        S0, S0, S30
0x5b3cb4: VMOV            R5, S0
0x5b3cb8: MOV             R0, R5; x
0x5b3cba: BLX.W           cosf
0x5b3cbe: VMOV            S27, R0
0x5b3cc2: MOV             R0, R5; x
0x5b3cc4: BLX.W           sinf
0x5b3cc8: VMOV            S0, R0
0x5b3ccc: MOVS            R1, #0xB
0x5b3cce: VMUL.F32        S2, S25, S27
0x5b3cd2: STRB.W          R6, [R4,#(dword_A47728 - 0xA47690)]
0x5b3cd6: VMUL.F32        S0, S23, S0
0x5b3cda: STRB.W          R11, [R4,#(dword_A47728+1 - 0xA47690)]
0x5b3cde: STRB.W          R9, [R4,#(dword_A47728+2 - 0xA47690)]
0x5b3ce2: MOVS            R2, #4
0x5b3ce4: STRB.W          R1, [R4,#(dword_A47728+3 - 0xA47690)]
0x5b3ce8: STRB.W          R6, [R4,#(dword_A47744 - 0xA47690)]
0x5b3cec: STRB.W          R11, [R4,#(dword_A47744+1 - 0xA47690)]
0x5b3cf0: STRB.W          R9, [R4,#(dword_A47744+2 - 0xA47690)]
0x5b3cf4: VADD.F32        S2, S22, S2
0x5b3cf8: STRB.W          R1, [R4,#(dword_A47744+3 - 0xA47690)]
0x5b3cfc: VADD.F32        S0, S20, S0
0x5b3d00: STRB.W          R6, [R4,#(dword_A47760 - 0xA47690)]
0x5b3d04: STRB.W          R11, [R4,#(dword_A47760+1 - 0xA47690)]
0x5b3d08: STRB.W          R9, [R4,#(dword_A47760+2 - 0xA47690)]
0x5b3d0c: STRB.W          R1, [R4,#(dword_A47760+3 - 0xA47690)]
0x5b3d10: LDR             R0, [R4]; CPostEffects::ms_imf
0x5b3d12: STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
0x5b3d16: VSUB.F32        S2, S2, S26
0x5b3d1a: STR.W           R0, [R4,#(dword_A4773C - 0xA47690)]
0x5b3d1e: VSUB.F32        S0, S0, S24
0x5b3d22: STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
0x5b3d26: VADD.F32        S4, S18, S2
0x5b3d2a: VSTR            S2, [R4,#0x88]
0x5b3d2e: VADD.F32        S6, S16, S0
0x5b3d32: VSTR            S0, [R4,#0x8C]
0x5b3d36: VSTR            S4, [R4,#0xA4]
0x5b3d3a: VSTR            S0, [R4,#0xA8]
0x5b3d3e: VSTR            S2, [R4,#0xC0]
0x5b3d42: VSTR            S6, [R4,#0xC4]
0x5b3d46: STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
0x5b3d4a: MOVS            R0, #4
0x5b3d4c: STRB.W          R6, [R4,#(dword_A4777C - 0xA47690)]
0x5b3d50: STRB.W          R11, [R4,#(dword_A4777C+1 - 0xA47690)]
0x5b3d54: STRB.W          R9, [R4,#(dword_A4777C+2 - 0xA47690)]
0x5b3d58: STRB.W          R1, [R4,#(dword_A4777C+3 - 0xA47690)]
0x5b3d5c: ADD.W           R1, R4, #0x88
0x5b3d60: VSTR            S4, [R4,#0xDC]
0x5b3d64: VSTR            S6, [R4,#0xE0]
0x5b3d68: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b3d6c: CMP.W           R8, #9
0x5b3d70: BNE.W           loc_5B3C74
0x5b3d74: VLDR            S0, =0.7
0x5b3d78: MOVS            R4, #0
0x5b3d7a: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3D8A)
0x5b3d7c: VMUL.F32        S17, S20, S0
0x5b3d80: LDR             R1, =(dword_A48160 - 0x5B3D8C)
0x5b3d82: VMUL.F32        S19, S22, S0
0x5b3d86: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b3d88: ADD             R1, PC; dword_A48160
0x5b3d8a: VLDR            S21, =-3.1416
0x5b3d8e: LDR.W           R8, [R0]; CPostEffects::ms_imf ...
0x5b3d92: STR.W           R10, [SP,#0x68+var_64]
0x5b3d96: MOV             R10, R1
0x5b3d98: LDR             R0, =(unk_A48164 - 0x5B3DA0)
0x5b3d9a: LDR             R1, [SP,#0x68+var_64]
0x5b3d9c: ADD             R0, PC; unk_A48164
0x5b3d9e: VLDR            S23, [R10]
0x5b3da2: VLDR            S25, [R0]
0x5b3da6: MOVS            R0, #1
0x5b3da8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3dac: VMOV            S0, R4
0x5b3db0: VCVT.F32.S32    S0, S0
0x5b3db4: VMUL.F32        S0, S0, S28
0x5b3db8: VADD.F32        S0, S0, S25
0x5b3dbc: VADD.F32        S25, S19, S23
0x5b3dc0: VADD.F32        S23, S17, S23
0x5b3dc4: VMUL.F32        S0, S0, S21
0x5b3dc8: VDIV.F32        S0, S0, S30
0x5b3dcc: VMOV            R5, S0
0x5b3dd0: MOV             R0, R5; x
0x5b3dd2: BLX.W           cosf
0x5b3dd6: VMOV            S27, R0
0x5b3dda: MOV             R0, R5; x
0x5b3ddc: BLX.W           sinf
0x5b3de0: VMOV            S0, R0
0x5b3de4: MOVS            R1, #0xB
0x5b3de6: VMUL.F32        S2, S25, S27
0x5b3dea: STRB.W          R6, [R8,#(dword_A47728 - 0xA47690)]
0x5b3dee: VMUL.F32        S0, S23, S0
0x5b3df2: STRB.W          R11, [R8,#(dword_A47728+1 - 0xA47690)]
0x5b3df6: STRB.W          R9, [R8,#(dword_A47728+2 - 0xA47690)]
0x5b3dfa: MOVS            R2, #4
0x5b3dfc: STRB.W          R1, [R8,#(dword_A47728+3 - 0xA47690)]
0x5b3e00: STRB.W          R6, [R8,#(dword_A47744 - 0xA47690)]
0x5b3e04: STRB.W          R11, [R8,#(dword_A47744+1 - 0xA47690)]
0x5b3e08: STRB.W          R9, [R8,#(dword_A47744+2 - 0xA47690)]
0x5b3e0c: VADD.F32        S2, S22, S2
0x5b3e10: STRB.W          R1, [R8,#(dword_A47744+3 - 0xA47690)]
0x5b3e14: VADD.F32        S0, S20, S0
0x5b3e18: STRB.W          R6, [R8,#(dword_A47760 - 0xA47690)]
0x5b3e1c: STRB.W          R11, [R8,#(dword_A47760+1 - 0xA47690)]
0x5b3e20: STRB.W          R9, [R8,#(dword_A47760+2 - 0xA47690)]
0x5b3e24: STRB.W          R1, [R8,#(dword_A47760+3 - 0xA47690)]
0x5b3e28: LDR.W           R0, [R8]; CPostEffects::ms_imf
0x5b3e2c: STR.W           R0, [R8,#(dword_A47720 - 0xA47690)]
0x5b3e30: VSUB.F32        S2, S2, S26
0x5b3e34: STR.W           R0, [R8,#(dword_A4773C - 0xA47690)]
0x5b3e38: VSUB.F32        S0, S0, S24
0x5b3e3c: STR.W           R0, [R8,#(dword_A47758 - 0xA47690)]
0x5b3e40: VADD.F32        S4, S18, S2
0x5b3e44: VSTR            S2, [R8,#0x88]
0x5b3e48: VADD.F32        S6, S16, S0
0x5b3e4c: VSTR            S0, [R8,#0x8C]
0x5b3e50: VSTR            S4, [R8,#0xA4]
0x5b3e54: VSTR            S0, [R8,#0xA8]
0x5b3e58: VSTR            S2, [R8,#0xC0]
0x5b3e5c: VSTR            S6, [R8,#0xC4]
0x5b3e60: STR.W           R0, [R8,#(dword_A47774 - 0xA47690)]
0x5b3e64: MOVS            R0, #4
0x5b3e66: STRB.W          R6, [R8,#(dword_A4777C - 0xA47690)]
0x5b3e6a: STRB.W          R11, [R8,#(dword_A4777C+1 - 0xA47690)]
0x5b3e6e: STRB.W          R9, [R8,#(dword_A4777C+2 - 0xA47690)]
0x5b3e72: STRB.W          R1, [R8,#(dword_A4777C+3 - 0xA47690)]
0x5b3e76: ADD.W           R1, R8, #0x88
0x5b3e7a: VSTR            S4, [R8,#0xDC]
0x5b3e7e: VSTR            S6, [R8,#0xE0]
0x5b3e82: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b3e86: ADDS            R4, #1
0x5b3e88: CMP             R4, #0xA
0x5b3e8a: BNE             loc_5B3D98
0x5b3e8c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3E96)
0x5b3e8e: VMOV.F32        S0, #6.0
0x5b3e92: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b3e94: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b3e96: VLDR            S2, [R0]
0x5b3e9a: LDR             R0, =(unk_A48164 - 0x5B3EA4)
0x5b3e9c: VDIV.F32        S0, S2, S0
0x5b3ea0: ADD             R0, PC; unk_A48164 ; this
0x5b3ea2: VLDR            S2, [R0]
0x5b3ea6: VADD.F32        S0, S2, S0
0x5b3eaa: VSTR            S0, [R0]
0x5b3eae: ADD             SP, SP, #8
0x5b3eb0: VPOP            {D8-D15}
0x5b3eb4: ADD             SP, SP, #4
0x5b3eb6: POP.W           {R8-R11}
0x5b3eba: POP.W           {R4-R7,LR}
0x5b3ebe: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
