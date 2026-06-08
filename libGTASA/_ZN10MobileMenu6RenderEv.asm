0x299b64: PUSH            {R4-R7,LR}
0x299b66: ADD             R7, SP, #0xC
0x299b68: PUSH.W          {R8-R11}
0x299b6c: SUB             SP, SP, #4
0x299b6e: VPUSH           {D8-D11}
0x299b72: SUB             SP, SP, #0x38
0x299b74: MOV             R10, R0
0x299b76: LDR.W           R0, [R10,#0x24]
0x299b7a: CMP             R0, #0
0x299b7c: ITT EQ
0x299b7e: LDREQ.W         R0, [R10,#0x2C]
0x299b82: CMPEQ           R0, #0
0x299b84: BEQ.W           loc_29A4BA
0x299b88: BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
0x299b8c: CMP             R0, #0
0x299b8e: IT NE
0x299b90: BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x299b94: ADD             R5, SP, #0x78+var_50
0x299b96: MOV.W           R8, #0
0x299b9a: MOVS            R1, #0; unsigned __int8
0x299b9c: MOVS            R2, #0; unsigned __int8
0x299b9e: MOV             R0, R5; this
0x299ba0: MOVS            R3, #0; unsigned __int8
0x299ba2: STR.W           R8, [SP,#0x78+var_78]; unsigned __int8
0x299ba6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299baa: ADDS            R0, R5, #4; this
0x299bac: MOVS            R1, #0; unsigned __int8
0x299bae: MOVS            R2, #0; unsigned __int8
0x299bb0: MOVS            R3, #0; unsigned __int8
0x299bb2: STR.W           R8, [SP,#0x78+var_78]; unsigned __int8
0x299bb6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299bba: ADD.W           R0, R5, #8; this
0x299bbe: MOVS            R6, #0xFF
0x299bc0: MOVS            R1, #0; unsigned __int8
0x299bc2: MOVS            R2, #0; unsigned __int8
0x299bc4: MOVS            R3, #0; unsigned __int8
0x299bc6: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299bc8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299bcc: ADD.W           R0, R5, #0xC; this
0x299bd0: MOVS            R1, #0; unsigned __int8
0x299bd2: MOVS            R2, #0; unsigned __int8
0x299bd4: MOVS            R3, #0; unsigned __int8
0x299bd6: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299bd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299bdc: ADD             R5, SP, #0x78+var_60
0x299bde: MOVS            R1, #0; unsigned __int8
0x299be0: MOVS            R2, #0; unsigned __int8
0x299be2: MOVS            R3, #0; unsigned __int8
0x299be4: MOV             R0, R5; this
0x299be6: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299be8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299bec: ADDS            R0, R5, #4; this
0x299bee: MOVS            R1, #0; unsigned __int8
0x299bf0: MOVS            R2, #0; unsigned __int8
0x299bf2: MOVS            R3, #0; unsigned __int8
0x299bf4: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299bf6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299bfa: ADD.W           R0, R5, #8; this
0x299bfe: MOVS            R1, #0; unsigned __int8
0x299c00: MOVS            R2, #0; unsigned __int8
0x299c02: MOVS            R3, #0; unsigned __int8
0x299c04: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299c06: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299c0a: ADD.W           R0, R5, #0xC; this
0x299c0e: MOVS            R1, #0; unsigned __int8
0x299c10: MOVS            R2, #0; unsigned __int8
0x299c12: MOVS            R3, #0; unsigned __int8
0x299c14: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x299c16: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299c1a: LDR.W           R0, [R10,#0x24]; this
0x299c1e: CMP             R0, #0
0x299c20: BEQ.W           loc_299F90
0x299c24: LDR.W           R1, [R10,#0x28]
0x299c28: ADD.W           R0, R1, R0,LSL#2
0x299c2c: LDR.W           R0, [R0,#-4]
0x299c30: LDR             R1, [R0]
0x299c32: LDR             R1, [R1,#0x2C]
0x299c34: BLX             R1
0x299c36: CMP             R0, #1
0x299c38: BNE.W           loc_299F90
0x299c3c: MOVS            R0, #1; bool
0x299c3e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x299c42: CMP             R0, #1
0x299c44: BNE.W           loc_299F90
0x299c48: LDR.W           R0, =(gMobileMenu_ptr - 0x299C50)
0x299c4c: ADD             R0, PC; gMobileMenu_ptr
0x299c4e: LDR             R0, [R0]; gMobileMenu
0x299c50: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
0x299c54: CMP             R0, #0
0x299c56: BNE.W           loc_299F90
0x299c5a: BLX             j__Z14Menu_MapRenderv; Menu_MapRender(void)
0x299c5e: BLX             j__ZN10MobileMenu15PrepareToRenderEv; MobileMenu::PrepareToRender(void)
0x299c62: LDR.W           R0, =(mapModeOpacity_ptr - 0x299C6E)
0x299c66: VMOV.F32        S2, #1.0
0x299c6a: ADD             R0, PC; mapModeOpacity_ptr
0x299c6c: LDR             R0, [R0]; mapModeOpacity
0x299c6e: VLDR            S0, [R0]
0x299c72: VCMPE.F32       S0, S2
0x299c76: VMRS            APSR_nzcv, FPSCR
0x299c7a: BGE.W           loc_299F42
0x299c7e: LDRB.W          R0, [SP,#0x78+var_4D]
0x299c82: VSUB.F32        S0, S2, S0
0x299c86: LDRB.W          R1, [SP,#0x78+var_49]
0x299c8a: MOV.W           R8, #0
0x299c8e: VMOV            S4, R0
0x299c92: VCVT.F32.U32    S4, S4
0x299c96: VMUL.F32        S2, S0, S4
0x299c9a: VMOV            S4, R1
0x299c9e: VCVT.U32.F32    S2, S2
0x299ca2: VMOV            R0, S2
0x299ca6: STRB.W          R0, [SP,#0x78+var_4D]
0x299caa: LDRB.W          R0, [SP,#0x78+var_5D]
0x299cae: VMOV            S2, R0
0x299cb2: VCVT.F32.U32    S2, S2
0x299cb6: VCVT.F32.U32    S4, S4
0x299cba: VMUL.F32        S2, S0, S2
0x299cbe: VMUL.F32        S4, S0, S4
0x299cc2: VCVT.U32.F32    S2, S2
0x299cc6: LDRB.W          R1, [SP,#0x78+var_41]
0x299cca: VMOV            S6, R1
0x299cce: VMOV            R0, S2
0x299cd2: STRB.W          R0, [SP,#0x78+var_5D]
0x299cd6: LDRB.W          R0, [SP,#0x78+var_45]
0x299cda: VMOV            S2, R0
0x299cde: VCVT.F32.U32    S2, S2
0x299ce2: VCVT.F32.U32    S6, S6
0x299ce6: VCVT.U32.F32    S4, S4
0x299cea: VMUL.F32        S2, S0, S2
0x299cee: VMUL.F32        S6, S0, S6
0x299cf2: VMOV            R0, S4
0x299cf6: STRB.W          R0, [SP,#0x78+var_49]
0x299cfa: LDRB.W          R0, [SP,#0x78+var_59]
0x299cfe: VMOV            S4, R0
0x299d02: VCVT.F32.U32    S4, S4
0x299d06: VCVT.U32.F32    S2, S2
0x299d0a: VCVT.U32.F32    S6, S6
0x299d0e: LDRB.W          R1, [SP,#0x78+var_51]
0x299d12: VMUL.F32        S4, S0, S4
0x299d16: VMOV            R0, S2
0x299d1a: STRB.W          R0, [SP,#0x78+var_45]
0x299d1e: VMOV            R0, S6
0x299d22: VMOV            S6, R1
0x299d26: MOVS            R1, #0
0x299d28: STRB.W          R0, [SP,#0x78+var_41]
0x299d2c: LDRB.W          R0, [SP,#0x78+var_55]
0x299d30: VMOV            S2, R0
0x299d34: LDR.W           R0, =(RsGlobal_ptr - 0x299D40)
0x299d38: VCVT.F32.U32    S2, S2
0x299d3c: ADD             R0, PC; RsGlobal_ptr
0x299d3e: VCVT.F32.U32    S6, S6
0x299d42: LDR.W           R9, [R0]; RsGlobal
0x299d46: VLDR            S8, [R9,#8]
0x299d4a: VMUL.F32        S2, S0, S2
0x299d4e: VMUL.F32        S0, S0, S6
0x299d52: VLDR            S6, [R9,#4]
0x299d56: VCVT.U32.F32    S4, S4
0x299d5a: VCVT.F32.S32    S20, S8
0x299d5e: VCVT.F32.S32    S18, S6
0x299d62: VMOV            R0, S4
0x299d66: STRB.W          R0, [SP,#0x78+var_59]
0x299d6a: VCVT.U32.F32    S2, S2
0x299d6e: VCVT.U32.F32    S0, S0
0x299d72: VMOV            R0, S2
0x299d76: STRB.W          R0, [SP,#0x78+var_55]
0x299d7a: VMOV            R0, S0
0x299d7e: STRB.W          R0, [SP,#0x78+var_51]
0x299d82: MOVS            R0, #1
0x299d84: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x299d88: LDR.W           R0, =(maVertices_ptr - 0x299D98)
0x299d8c: MOV.W           R6, #0x3F800000
0x299d90: VLDR            S16, =0.85
0x299d94: ADD             R0, PC; maVertices_ptr
0x299d96: LDRB.W          R1, [SP,#0x78+var_4F]
0x299d9a: VMUL.F32        S0, S20, S16
0x299d9e: LDRB.W          R2, [SP,#0x78+var_4E]
0x299da2: LDR             R5, [R0]; maVertices
0x299da4: LDRB.W          R0, [SP,#0x78+var_50]
0x299da8: LDRB.W          R3, [SP,#0x78+var_4D]
0x299dac: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x299dae: STRD.W          R8, R8, [R5]
0x299db2: STRD.W          R6, R6, [R5,#(dword_6E0140 - 0x6E0138)]
0x299db6: STRD.W          R8, R8, [R5,#(dword_6E014C - 0x6E0138)]
0x299dba: VSTR            S18, [R5,#0x1C]
0x299dbe: STRD.W          R8, R6, [R5,#(dword_6E0158 - 0x6E0138)]
0x299dc2: STR             R6, [R5,#(dword_6E0160 - 0x6E0138)]
0x299dc4: STRD.W          R6, R8, [R5,#(dword_6E0168 - 0x6E0138)]
0x299dc8: LDRB.W          R0, [SP,#0x78+var_4C]
0x299dcc: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x299dce: MOV             R1, R5
0x299dd0: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x299dd2: MOVS            R2, #4
0x299dd4: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x299dd6: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x299dda: LDRB.W          R0, [SP,#0x78+var_4B]
0x299dde: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x299de2: LDRB.W          R0, [SP,#0x78+var_4A]
0x299de6: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x299dea: LDRB.W          R0, [SP,#0x78+var_49]
0x299dee: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x299df2: VSTR            S0, [R5,#0x3C]
0x299df6: STRD.W          R6, R6, [R5,#(dword_6E0178 - 0x6E0138)]
0x299dfa: STRD.W          R8, R6, [R5,#(dword_6E0184 - 0x6E0138)]
0x299dfe: LDRB.W          R0, [SP,#0x78+var_48]
0x299e02: STR.W           R8, [R5,#(dword_6E0170 - 0x6E0138)]
0x299e06: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x299e0a: LDRB.W          R0, [SP,#0x78+var_47]
0x299e0e: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x299e12: LDRB.W          R0, [SP,#0x78+var_46]
0x299e16: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x299e1a: LDRB.W          R0, [SP,#0x78+var_45]
0x299e1e: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x299e22: STRD.W          R6, R6, [R5,#(dword_6E0194 - 0x6E0138)]
0x299e26: STRD.W          R6, R6, [R5,#(dword_6E01A0 - 0x6E0138)]
0x299e2a: LDRB.W          R0, [SP,#0x78+var_44]
0x299e2e: VSTR            S18, [R5,#0x54]
0x299e32: VSTR            S0, [R5,#0x58]
0x299e36: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x299e3a: LDRB.W          R0, [SP,#0x78+var_43]
0x299e3e: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x299e42: LDRB.W          R0, [SP,#0x78+var_42]
0x299e46: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x299e4a: LDRB.W          R0, [SP,#0x78+var_41]
0x299e4e: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x299e52: MOVS            R0, #4
0x299e54: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x299e58: VLDR            S0, [R9,#4]
0x299e5c: MOVS            R0, #1
0x299e5e: VLDR            S2, [R9,#8]
0x299e62: MOVS            R1, #0
0x299e64: VCVT.F32.S32    S18, S0
0x299e68: VCVT.F32.S32    S20, S2
0x299e6c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x299e70: VMUL.F32        S0, S20, S16
0x299e74: LDRB.W          R0, [SP,#0x78+var_60]
0x299e78: LDRB.W          R1, [SP,#0x78+var_5F]
0x299e7c: LDRB.W          R2, [SP,#0x78+var_5E]
0x299e80: LDRB.W          R3, [SP,#0x78+var_5D]
0x299e84: STR.W           R8, [R5]
0x299e88: STRD.W          R6, R6, [R5,#(dword_6E0140 - 0x6E0138)]
0x299e8c: STRD.W          R8, R8, [R5,#(dword_6E014C - 0x6E0138)]
0x299e90: STRD.W          R6, R6, [R5,#(dword_6E015C - 0x6E0138)]
0x299e94: STRD.W          R6, R8, [R5,#(dword_6E0168 - 0x6E0138)]
0x299e98: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x299e9a: LDRB.W          R0, [SP,#0x78+var_5C]
0x299e9e: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x299ea0: MOV             R1, R5
0x299ea2: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x299ea4: MOVS            R2, #4
0x299ea6: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x299ea8: VSTR            S18, [R5,#0x1C]
0x299eac: VSTR            S0, [R5,#0x20]
0x299eb0: VSTR            S0, [R5,#4]
0x299eb4: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x299eb8: LDRB.W          R0, [SP,#0x78+var_5B]
0x299ebc: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x299ec0: LDRB.W          R0, [SP,#0x78+var_5A]
0x299ec4: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x299ec8: LDRB.W          R0, [SP,#0x78+var_59]
0x299ecc: VSTR            S20, [R5,#0x3C]
0x299ed0: STRD.W          R6, R6, [R5,#(dword_6E0178 - 0x6E0138)]
0x299ed4: STRD.W          R8, R6, [R5,#(dword_6E0184 - 0x6E0138)]
0x299ed8: STR.W           R8, [R5,#(dword_6E0170 - 0x6E0138)]
0x299edc: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x299ee0: LDRB.W          R0, [SP,#0x78+var_58]
0x299ee4: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x299ee8: LDRB.W          R0, [SP,#0x78+var_57]
0x299eec: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x299ef0: LDRB.W          R0, [SP,#0x78+var_56]
0x299ef4: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x299ef8: LDRB.W          R0, [SP,#0x78+var_55]
0x299efc: STRD.W          R6, R6, [R5,#(dword_6E0194 - 0x6E0138)]
0x299f00: STRD.W          R6, R6, [R5,#(dword_6E01A0 - 0x6E0138)]
0x299f04: VSTR            S18, [R5,#0x54]
0x299f08: VSTR            S20, [R5,#0x58]
0x299f0c: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x299f10: LDRB.W          R0, [SP,#0x78+var_54]
0x299f14: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x299f18: LDRB.W          R0, [SP,#0x78+var_53]
0x299f1c: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x299f20: LDRB.W          R0, [SP,#0x78+var_52]
0x299f24: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x299f28: LDRB.W          R0, [SP,#0x78+var_51]
0x299f2c: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x299f30: MOVS            R0, #4
0x299f32: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x299f36: LDR.W           R0, =(mapModeOpacity_ptr - 0x299F3E)
0x299f3a: ADD             R0, PC; mapModeOpacity_ptr
0x299f3c: LDR             R0, [R0]; mapModeOpacity
0x299f3e: VLDR            S0, [R0]
0x299f42: VCMPE.F32       S0, #0.0
0x299f46: VMRS            APSR_nzcv, FPSCR
0x299f4a: BLE.W           loc_29A1D0
0x299f4e: LDRD.W          R0, R1, [R10,#0x24]
0x299f52: ADD.W           R0, R1, R0,LSL#2
0x299f56: LDR.W           R0, [R0,#-4]
0x299f5a: LDR             R4, [R0,#8]
0x299f5c: VSTR            S0, [R0,#8]
0x299f60: LDRD.W          R0, R1, [R10,#0x24]
0x299f64: ADD.W           R0, R1, R0,LSL#2
0x299f68: LDR.W           R0, [R0,#-4]
0x299f6c: LDR             R1, [R0]
0x299f6e: LDR             R2, [R1,#0x28]
0x299f70: MOVS            R1, #1
0x299f72: BLX             R2
0x299f74: LDRD.W          R0, R1, [R10,#0x24]
0x299f78: ADD.W           R0, R1, R0,LSL#2
0x299f7c: LDR.W           R0, [R0,#-4]
0x299f80: STR             R4, [R0,#8]
0x299f82: B               loc_29A1D0
0x299f84: DCFS 0.85
0x299f88: DCFS 35.0
0x299f8c: DCFS 50.0
0x299f90: BLX             j__ZN10MobileMenu15PrepareToRenderEv; MobileMenu::PrepareToRender(void)
0x299f94: VLDR            S0, [R10,#8]
0x299f98: ADD             R0, SP, #0x78+var_64; this
0x299f9a: VLDR            S4, [R10,#0x10]
0x299f9e: VLDR            S2, [R10,#0xC]
0x299fa2: VLDR            S6, [R10,#0x14]
0x299fa6: VSUB.F32        S0, S4, S0
0x299faa: VLDR            S8, [R10,#0x18]
0x299fae: VLDR            S10, [R10,#0x1C]
0x299fb2: VSUB.F32        S2, S6, S2
0x299fb6: VSUB.F32        S4, S4, S8
0x299fba: LDR.W           R5, [R10,#0x30]
0x299fbe: VSUB.F32        S6, S6, S10
0x299fc2: VMOV.F32        S8, #1.0
0x299fc6: VMUL.F32        S0, S0, S0
0x299fca: VMUL.F32        S2, S2, S2
0x299fce: VMUL.F32        S4, S4, S4
0x299fd2: VMUL.F32        S6, S6, S6
0x299fd6: VADD.F32        S0, S0, S2
0x299fda: VADD.F32        S2, S4, S6
0x299fde: VLDR            S6, =35.0
0x299fe2: VMOV.F32        S4, #25.0
0x299fe6: VSQRT.F32       S0, S0
0x299fea: VSQRT.F32       S2, S2
0x299fee: VMUL.F32        S0, S0, S4
0x299ff2: VMUL.F32        S2, S2, S6
0x299ff6: VMIN.F32        D0, D0, D4
0x299ffa: VMIN.F32        D1, D1, D4
0x299ffe: VMUL.F32        S0, S2, S0
0x29a002: VLDR            S2, =50.0
0x29a006: VMUL.F32        S0, S0, S2
0x29a00a: VCVT.U32.F32    S0, S0
0x29a00e: STR             R6, [SP,#0x78+var_78]; unsigned __int8
0x29a010: VMOV            R1, S0; unsigned __int8
0x29a014: MOV             R2, R1; unsigned __int8
0x29a016: MOV             R3, R1; unsigned __int8
0x29a018: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29a01c: LDR.W           R0, =(RsGlobal_ptr - 0x29A028)
0x29a020: VLDR            S16, [R10]
0x29a024: ADD             R0, PC; RsGlobal_ptr
0x29a026: VLDR            S18, [R10,#4]
0x29a02a: LDR.W           R9, [R0]; RsGlobal
0x29a02e: MOVS            R0, #1
0x29a030: VLDR            S2, [R9,#8]
0x29a034: VLDR            S0, [R9,#4]
0x29a038: LDRD.W          R11, R4, [R10,#0x10]
0x29a03c: VCVT.F32.S32    S20, S2
0x29a040: LDR             R1, [R5]
0x29a042: VCVT.F32.S32    S22, S0
0x29a046: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a04a: VMOV            S0, R11
0x29a04e: LDR.W           R0, =(maVertices_ptr - 0x29A062)
0x29a052: VMOV            S2, R4
0x29a056: LDRB.W          R3, [SP,#0x78+var_64]
0x29a05a: VADD.F32        S0, S16, S0
0x29a05e: ADD             R0, PC; maVertices_ptr
0x29a060: VADD.F32        S2, S18, S2
0x29a064: LDRB.W          R1, [SP,#0x78+var_62]
0x29a068: LDR             R5, [R0]; maVertices
0x29a06a: MOV.W           R6, #0x3F800000
0x29a06e: LDRB.W          R0, [SP,#0x78+var_63]
0x29a072: LDRB.W          R2, [SP,#0x78+var_61]
0x29a076: STRD.W          R8, R8, [R5]
0x29a07a: STRD.W          R6, R6, [R5,#(dword_6E0140 - 0x6E0138)]
0x29a07e: STRD.W          R11, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x29a082: STRB            R3, [R5,#(byte_6E0148 - 0x6E0138)]
0x29a084: STRB            R0, [R5,#(byte_6E0149 - 0x6E0138)]
0x29a086: STRB            R1, [R5,#(byte_6E014A - 0x6E0138)]
0x29a088: STRB            R2, [R5,#(byte_6E014B - 0x6E0138)]
0x29a08a: STRD.W          R8, R6, [R5,#(dword_6E0158 - 0x6E0138)]
0x29a08e: STR             R6, [R5,#(dword_6E0160 - 0x6E0138)]
0x29a090: STR             R4, [R5,#(dword_6E016C - 0x6E0138)]
0x29a092: STRB.W          R3, [R5,#(byte_6E0164 - 0x6E0138)]
0x29a096: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x29a09a: STRB.W          R1, [R5,#(byte_6E0166 - 0x6E0138)]
0x29a09e: STRB.W          R2, [R5,#(byte_6E0167 - 0x6E0138)]
0x29a0a2: VSTR            S22, [R5,#0x1C]
0x29a0a6: VSTR            S0, [R5,#0x30]
0x29a0aa: STR.W           R11, [R5,#(dword_6E0184 - 0x6E0138)]
0x29a0ae: VSTR            S20, [R5,#0x3C]
0x29a0b2: STRD.W          R6, R6, [R5,#(dword_6E0178 - 0x6E0138)]
0x29a0b6: VSTR            S2, [R5,#0x50]
0x29a0ba: STRB.W          R3, [R5,#(byte_6E0180 - 0x6E0138)]
0x29a0be: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x29a0c2: STRB.W          R1, [R5,#(byte_6E0182 - 0x6E0138)]
0x29a0c6: STRB.W          R2, [R5,#(byte_6E0183 - 0x6E0138)]
0x29a0ca: STR.W           R8, [R5,#(dword_6E0170 - 0x6E0138)]
0x29a0ce: STRB.W          R3, [R5,#(byte_6E019C - 0x6E0138)]
0x29a0d2: VSTR            S20, [R5,#0x58]
0x29a0d6: STRD.W          R6, R6, [R5,#(dword_6E0194 - 0x6E0138)]
0x29a0da: VSTR            S0, [R5,#0x68]
0x29a0de: VSTR            S2, [R5,#0x6C]
0x29a0e2: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x29a0e6: MOVS            R0, #4
0x29a0e8: STRB.W          R1, [R5,#(byte_6E019E - 0x6E0138)]
0x29a0ec: MOV             R1, R5
0x29a0ee: STRB.W          R2, [R5,#(byte_6E019F - 0x6E0138)]
0x29a0f2: MOVS            R2, #4
0x29a0f4: VSTR            S22, [R5,#0x54]
0x29a0f8: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29a0fc: VLDR            S0, [R9,#4]
0x29a100: MOVS            R0, #1
0x29a102: VLDR            S2, [R9,#8]
0x29a106: MOVS            R1, #0
0x29a108: VCVT.F32.S32    S16, S2
0x29a10c: VCVT.F32.S32    S18, S0
0x29a110: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a114: LDRB.W          R0, [SP,#0x78+var_50]
0x29a118: LDRB.W          R1, [SP,#0x78+var_4F]
0x29a11c: LDRB.W          R2, [SP,#0x78+var_4E]
0x29a120: LDRB.W          R3, [SP,#0x78+var_4D]
0x29a124: STRD.W          R8, R8, [R5]
0x29a128: STRD.W          R6, R6, [R5,#(dword_6E0140 - 0x6E0138)]
0x29a12c: STRD.W          R8, R8, [R5,#(dword_6E014C - 0x6E0138)]
0x29a130: STRD.W          R8, R6, [R5,#(dword_6E0158 - 0x6E0138)]
0x29a134: STR             R6, [R5,#(dword_6E0160 - 0x6E0138)]
0x29a136: STRD.W          R6, R8, [R5,#(dword_6E0168 - 0x6E0138)]
0x29a13a: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x29a13c: LDRB.W          R0, [SP,#0x78+var_4C]
0x29a140: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x29a142: MOV             R1, R5
0x29a144: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x29a146: MOVS            R2, #4
0x29a148: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x29a14a: VSTR            S18, [R5,#0x1C]
0x29a14e: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x29a152: LDRB.W          R0, [SP,#0x78+var_4B]
0x29a156: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x29a15a: LDRB.W          R0, [SP,#0x78+var_4A]
0x29a15e: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x29a162: LDRB.W          R0, [SP,#0x78+var_49]
0x29a166: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x29a16a: VSTR            S16, [R5,#0x3C]
0x29a16e: STRD.W          R6, R6, [R5,#(dword_6E0178 - 0x6E0138)]
0x29a172: STRD.W          R8, R6, [R5,#(dword_6E0184 - 0x6E0138)]
0x29a176: LDRB.W          R0, [SP,#0x78+var_48]
0x29a17a: STR.W           R8, [R5,#(dword_6E0170 - 0x6E0138)]
0x29a17e: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x29a182: LDRB.W          R0, [SP,#0x78+var_47]
0x29a186: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x29a18a: LDRB.W          R0, [SP,#0x78+var_46]
0x29a18e: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x29a192: LDRB.W          R0, [SP,#0x78+var_45]
0x29a196: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x29a19a: STRD.W          R6, R6, [R5,#(dword_6E0194 - 0x6E0138)]
0x29a19e: STRD.W          R6, R6, [R5,#(dword_6E01A0 - 0x6E0138)]
0x29a1a2: LDRB.W          R0, [SP,#0x78+var_44]
0x29a1a6: VSTR            S18, [R5,#0x54]
0x29a1aa: VSTR            S16, [R5,#0x58]
0x29a1ae: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x29a1b2: LDRB.W          R0, [SP,#0x78+var_43]
0x29a1b6: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x29a1ba: LDRB.W          R0, [SP,#0x78+var_42]
0x29a1be: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x29a1c2: LDRB.W          R0, [SP,#0x78+var_41]
0x29a1c6: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x29a1ca: MOVS            R0, #4
0x29a1cc: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29a1d0: LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x29A1D6)
0x29a1d2: ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x29a1d4: LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
0x29a1d6: LDR             R0, [R0]; CAdjustableHUD::m_pInstance
0x29a1d8: CMP             R0, #0
0x29a1da: BEQ.W           loc_29A488
0x29a1de: LDR             R0, =(RsGlobal_ptr - 0x29A1E4)
0x29a1e0: ADD             R0, PC; RsGlobal_ptr
0x29a1e2: LDR.W           R9, [R0]; RsGlobal
0x29a1e6: LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x29A1EC)
0x29a1e8: ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr ; this
0x29a1ea: VLDR            S0, [R9,#4]
0x29a1ee: VLDR            S2, [R9,#8]
0x29a1f2: LDR             R4, [R0]; CAdjustableHUD::m_pInstance ...
0x29a1f4: VCVT.F32.S32    S16, S0
0x29a1f8: STR             R4, [SP,#0x78+var_74]
0x29a1fa: VCVT.F32.S32    S18, S2
0x29a1fe: BLX             j__ZN14CAdjustableHUD16GetTopAreaHeightEv; CAdjustableHUD::GetTopAreaHeight(void)
0x29a202: MOV             R5, R0
0x29a204: LDR             R0, [R4]; CAdjustableHUD::m_pInstance
0x29a206: VLDR            S0, [R9,#8]
0x29a20a: ADD.W           R1, R10, #0x44 ; 'D'
0x29a20e: MOVS            R2, #0x80; unsigned __int8
0x29a210: MOVS            R3, #0x80; unsigned __int8
0x29a212: LDR             R0, [R0]
0x29a214: VCVT.F32.S32    S20, S0
0x29a218: CMP             R0, #1
0x29a21a: MOV.W           R0, #0xFF
0x29a21e: IT EQ
0x29a220: ADDEQ.W         R1, R10, #0x40 ; '@'
0x29a224: LDR.W           R11, [R1]
0x29a228: MOVS            R1, #0x80; unsigned __int8
0x29a22a: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x29a22c: ADD             R0, SP, #0x78+var_68; this
0x29a22e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29a232: LDR.W           R1, [R11]
0x29a236: MOVS            R0, #1
0x29a238: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a23c: VLDR            S0, =-427.0
0x29a240: VMOV.F32        S6, #0.5
0x29a244: VLDR            S2, =427.0
0x29a248: MOVW            R8, #0xA3D7
0x29a24c: VMUL.F32        S0, S18, S0
0x29a250: VLDR            S4, =480.0
0x29a254: VMUL.F32        S2, S18, S2
0x29a258: LDR             R0, =(maVertices_ptr - 0x29A266)
0x29a25a: MOV.W           R10, #0
0x29a25e: LDRB.W          R1, [SP,#0x78+var_67]
0x29a262: ADD             R0, PC; maVertices_ptr
0x29a264: LDRB.W          R2, [SP,#0x78+var_66]
0x29a268: LDRB.W          R3, [SP,#0x78+var_65]
0x29a26c: MOV.W           R6, #0x3F800000
0x29a270: LDR             R4, [R0]; maVertices
0x29a272: MOVT            R8, #0x3E70
0x29a276: LDRB.W          R0, [SP,#0x78+var_68]
0x29a27a: VDIV.F32        S0, S0, S4
0x29a27e: STRD.W          R10, R6, [R4,#(dword_6E013C - 0x6E0138)]
0x29a282: STR             R6, [R4,#(dword_6E0144 - 0x6E0138)]
0x29a284: STRD.W          R10, R10, [R4,#(dword_6E014C - 0x6E0138)]
0x29a288: STRB            R0, [R4,#(byte_6E0148 - 0x6E0138)]
0x29a28a: STRB            R1, [R4,#(byte_6E0149 - 0x6E0138)]
0x29a28c: STRB            R2, [R4,#(byte_6E014A - 0x6E0138)]
0x29a28e: STRB            R3, [R4,#(byte_6E014B - 0x6E0138)]
0x29a290: STRD.W          R10, R6, [R4,#(dword_6E0158 - 0x6E0138)]
0x29a294: STR             R6, [R4,#(dword_6E0160 - 0x6E0138)]
0x29a296: STRD.W          R6, R10, [R4,#(dword_6E0168 - 0x6E0138)]
0x29a29a: STRB.W          R0, [R4,#(byte_6E0164 - 0x6E0138)]
0x29a29e: STRB.W          R1, [R4,#(byte_6E0165 - 0x6E0138)]
0x29a2a2: STRB.W          R2, [R4,#(byte_6E0166 - 0x6E0138)]
0x29a2a6: STRB.W          R3, [R4,#(byte_6E0167 - 0x6E0138)]
0x29a2aa: VDIV.F32        S2, S2, S4
0x29a2ae: VMUL.F32        S4, S16, S6
0x29a2b2: VADD.F32        S18, S4, S0
0x29a2b6: VADD.F32        S16, S4, S2
0x29a2ba: VSTR            S18, [R4]
0x29a2be: VSTR            S16, [R4,#0x1C]
0x29a2c2: VSTR            S18, [R4,#0x38]
0x29a2c6: STRB.W          R0, [R4,#(byte_6E0180 - 0x6E0138)]
0x29a2ca: STRB.W          R1, [R4,#(byte_6E0181 - 0x6E0138)]
0x29a2ce: STRB.W          R2, [R4,#(byte_6E0182 - 0x6E0138)]
0x29a2d2: STRB.W          R3, [R4,#(byte_6E0183 - 0x6E0138)]
0x29a2d6: STRB.W          R0, [R4,#(byte_6E019C - 0x6E0138)]
0x29a2da: MOVS            R0, #4
0x29a2dc: STRB.W          R1, [R4,#(byte_6E019D - 0x6E0138)]
0x29a2e0: MOV             R1, R4
0x29a2e2: STRB.W          R2, [R4,#(byte_6E019E - 0x6E0138)]
0x29a2e6: MOVS            R2, #4
0x29a2e8: STRB.W          R3, [R4,#(byte_6E019F - 0x6E0138)]
0x29a2ec: STRD.W          R5, R6, [R4,#(dword_6E0174 - 0x6E0138)]
0x29a2f0: STR             R6, [R4,#(dword_6E017C - 0x6E0138)]
0x29a2f2: STRD.W          R10, R8, [R4,#(dword_6E0184 - 0x6E0138)]
0x29a2f6: STRD.W          R6, R8, [R4,#(dword_6E01A0 - 0x6E0138)]
0x29a2fa: STRD.W          R5, R6, [R4,#(dword_6E0190 - 0x6E0138)]
0x29a2fe: STR             R6, [R4,#(dword_6E0198 - 0x6E0138)]
0x29a300: VSTR            S16, [R4,#0x54]
0x29a304: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29a308: MOVS            R0, #0xFF
0x29a30a: MOVS            R1, #0xFF; unsigned __int8
0x29a30c: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x29a30e: ADD             R0, SP, #0x78+var_6C; this
0x29a310: MOVS            R2, #0xFF; unsigned __int8
0x29a312: MOVS            R3, #0xFF; unsigned __int8
0x29a314: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29a318: LDR.W           R1, [R11]
0x29a31c: MOVS            R0, #1
0x29a31e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a322: VLDR            S0, =-0.067
0x29a326: STR             R5, [R4,#(dword_6E013C - 0x6E0138)]
0x29a328: VMUL.F32        S0, S20, S0
0x29a32c: STR             R5, [R4,#(dword_6E0158 - 0x6E0138)]
0x29a32e: MOVW            R5, #0xD917
0x29a332: LDRB.W          R0, [SP,#0x78+var_6C]
0x29a336: LDRB.W          R1, [SP,#0x78+var_6B]
0x29a33a: MOVT            R5, #0x3F6E
0x29a33e: LDRB.W          R2, [SP,#0x78+var_6A]
0x29a342: LDRB.W          R3, [SP,#0x78+var_69]
0x29a346: STR.W           R8, [R4,#(dword_6E0150 - 0x6E0138)]
0x29a34a: STR.W           R8, [R4,#(dword_6E016C - 0x6E0138)]
0x29a34e: VADD.F32        S20, S20, S0
0x29a352: VSTR            S18, [R4]
0x29a356: STRD.W          R6, R6, [R4,#(dword_6E0140 - 0x6E0138)]
0x29a35a: STR.W           R10, [R4,#(dword_6E014C - 0x6E0138)]
0x29a35e: VSTR            S16, [R4,#0x1C]
0x29a362: STRB            R0, [R4,#(byte_6E0148 - 0x6E0138)]
0x29a364: STRB            R1, [R4,#(byte_6E0149 - 0x6E0138)]
0x29a366: STRB            R2, [R4,#(byte_6E014A - 0x6E0138)]
0x29a368: STRB            R3, [R4,#(byte_6E014B - 0x6E0138)]
0x29a36a: STRD.W          R6, R6, [R4,#(dword_6E015C - 0x6E0138)]
0x29a36e: STR             R6, [R4,#(dword_6E0168 - 0x6E0138)]
0x29a370: STRB.W          R0, [R4,#(byte_6E0164 - 0x6E0138)]
0x29a374: STRB.W          R1, [R4,#(byte_6E0165 - 0x6E0138)]
0x29a378: STRB.W          R2, [R4,#(byte_6E0166 - 0x6E0138)]
0x29a37c: STRB.W          R3, [R4,#(byte_6E0167 - 0x6E0138)]
0x29a380: VSTR            S18, [R4,#0x38]
0x29a384: VSTR            S20, [R4,#0x3C]
0x29a388: STRD.W          R6, R6, [R4,#(dword_6E0178 - 0x6E0138)]
0x29a38c: STRD.W          R10, R5, [R4,#(dword_6E0184 - 0x6E0138)]
0x29a390: STRB.W          R0, [R4,#(byte_6E0180 - 0x6E0138)]
0x29a394: STRB.W          R1, [R4,#(byte_6E0181 - 0x6E0138)]
0x29a398: STRB.W          R2, [R4,#(byte_6E0182 - 0x6E0138)]
0x29a39c: STRB.W          R3, [R4,#(byte_6E0183 - 0x6E0138)]
0x29a3a0: STRB.W          R0, [R4,#(byte_6E019C - 0x6E0138)]
0x29a3a4: MOVS            R0, #4
0x29a3a6: STRB.W          R1, [R4,#(byte_6E019D - 0x6E0138)]
0x29a3aa: MOV             R1, R4
0x29a3ac: STRB.W          R2, [R4,#(byte_6E019E - 0x6E0138)]
0x29a3b0: MOVS            R2, #4
0x29a3b2: STRB.W          R3, [R4,#(byte_6E019F - 0x6E0138)]
0x29a3b6: STRD.W          R6, R6, [R4,#(dword_6E0194 - 0x6E0138)]
0x29a3ba: STRD.W          R6, R5, [R4,#(dword_6E01A0 - 0x6E0138)]
0x29a3be: VSTR            S16, [R4,#0x54]
0x29a3c2: VSTR            S20, [R4,#0x58]
0x29a3c6: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29a3ca: MOVS            R0, #0xFF
0x29a3cc: MOVS            R1, #0x80; unsigned __int8
0x29a3ce: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x29a3d0: ADD             R0, SP, #0x78+var_70; this
0x29a3d2: MOVS            R2, #0x80; unsigned __int8
0x29a3d4: MOVS            R3, #0x80; unsigned __int8
0x29a3d6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29a3da: LDR.W           R1, [R11]
0x29a3de: MOVS            R0, #1
0x29a3e0: VLDR            S0, [R9,#8]
0x29a3e4: VCVT.F32.S32    S22, S0
0x29a3e8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29a3ec: LDRB.W          R0, [SP,#0x78+var_70]
0x29a3f0: LDRB.W          R1, [SP,#0x78+var_6F]
0x29a3f4: LDRB.W          R2, [SP,#0x78+var_6E]
0x29a3f8: LDRB.W          R3, [SP,#0x78+var_6D]
0x29a3fc: STR             R5, [R4,#(dword_6E016C - 0x6E0138)]
0x29a3fe: VSTR            S18, [R4]
0x29a402: VSTR            S20, [R4,#4]
0x29a406: STRD.W          R6, R6, [R4,#(dword_6E0140 - 0x6E0138)]
0x29a40a: STRD.W          R10, R5, [R4,#(dword_6E014C - 0x6E0138)]
0x29a40e: STRB            R0, [R4,#(byte_6E0148 - 0x6E0138)]
0x29a410: STRB            R1, [R4,#(byte_6E0149 - 0x6E0138)]
0x29a412: STRB            R2, [R4,#(byte_6E014A - 0x6E0138)]
0x29a414: STRB            R3, [R4,#(byte_6E014B - 0x6E0138)]
0x29a416: VSTR            S16, [R4,#0x1C]
0x29a41a: VSTR            S20, [R4,#0x20]
0x29a41e: STRD.W          R6, R6, [R4,#(dword_6E015C - 0x6E0138)]
0x29a422: STR             R6, [R4,#(dword_6E0168 - 0x6E0138)]
0x29a424: STRB.W          R0, [R4,#(byte_6E0164 - 0x6E0138)]
0x29a428: STRB.W          R1, [R4,#(byte_6E0165 - 0x6E0138)]
0x29a42c: STRB.W          R2, [R4,#(byte_6E0166 - 0x6E0138)]
0x29a430: STRB.W          R3, [R4,#(byte_6E0167 - 0x6E0138)]
0x29a434: VSTR            S18, [R4,#0x38]
0x29a438: STRD.W          R6, R6, [R4,#(dword_6E0178 - 0x6E0138)]
0x29a43c: STRD.W          R10, R6, [R4,#(dword_6E0184 - 0x6E0138)]
0x29a440: STRB.W          R0, [R4,#(byte_6E0180 - 0x6E0138)]
0x29a444: STRB.W          R1, [R4,#(byte_6E0181 - 0x6E0138)]
0x29a448: STRB.W          R2, [R4,#(byte_6E0182 - 0x6E0138)]
0x29a44c: STRB.W          R3, [R4,#(byte_6E0183 - 0x6E0138)]
0x29a450: VSTR            S22, [R4,#0x3C]
0x29a454: STRD.W          R6, R6, [R4,#(dword_6E0194 - 0x6E0138)]
0x29a458: STRD.W          R6, R6, [R4,#(dword_6E01A0 - 0x6E0138)]
0x29a45c: STRB.W          R0, [R4,#(byte_6E019C - 0x6E0138)]
0x29a460: MOVS            R0, #4
0x29a462: STRB.W          R1, [R4,#(byte_6E019D - 0x6E0138)]
0x29a466: MOV             R1, R4
0x29a468: STRB.W          R2, [R4,#(byte_6E019E - 0x6E0138)]
0x29a46c: MOVS            R2, #4
0x29a46e: STRB.W          R3, [R4,#(byte_6E019F - 0x6E0138)]
0x29a472: VSTR            S16, [R4,#0x54]
0x29a476: VSTR            S22, [R4,#0x58]
0x29a47a: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29a47e: LDR             R0, [SP,#0x78+var_74]
0x29a480: LDR             R0, [R0]; this
0x29a482: BLX             j__ZN14CAdjustableHUD4DrawEv; CAdjustableHUD::Draw(void)
0x29a486: B               loc_29A4BA
0x29a488: LDR.W           R0, [R10,#0x24]
0x29a48c: CBZ             R0, loc_29A4B2
0x29a48e: LDR.W           R2, [R10,#0x28]
0x29a492: SUBS            R1, R0, #1
0x29a494: LDRB.W          R3, [R10,#0x6D]
0x29a498: LDR.W           R0, [R2,R1,LSL#2]
0x29a49c: CBZ             R3, loc_29A4AC
0x29a49e: VLDR            S0, [R0,#8]
0x29a4a2: VCMPE.F32       S0, #0.0
0x29a4a6: VMRS            APSR_nzcv, FPSCR
0x29a4aa: BLE             loc_29A4B2
0x29a4ac: LDR             R2, [R0]
0x29a4ae: LDR             R2, [R2,#0xC]
0x29a4b0: BLX             R2
0x29a4b2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x29a4b6: BLX             j__ZN7CWidget17DrawTitleSafeAreaEv; CWidget::DrawTitleSafeArea(void)
0x29a4ba: ADD             SP, SP, #0x38 ; '8'
0x29a4bc: VPOP            {D8-D11}
0x29a4c0: ADD             SP, SP, #4
0x29a4c2: POP.W           {R8-R11}
0x29a4c6: POP             {R4-R7,PC}
