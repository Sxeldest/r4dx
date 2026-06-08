0x2a2af4: PUSH            {R4-R7,LR}
0x2a2af6: ADD             R7, SP, #0xC
0x2a2af8: PUSH.W          {R8-R11}
0x2a2afc: SUB             SP, SP, #4
0x2a2afe: VPUSH           {D8-D11}
0x2a2b02: SUB             SP, SP, #0x60
0x2a2b04: MOV             R4, R0
0x2a2b06: MOV.W           R9, #0
0x2a2b0a: STRB.W          R9, [R4,#0x90]
0x2a2b0e: BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
0x2a2b12: VLDR            S16, =255.0
0x2a2b16: MOVS            R1, #0xF0; unsigned __int8
0x2a2b18: VLDR            S0, [R4,#8]
0x2a2b1c: MOVS            R2, #0xF0; unsigned __int8
0x2a2b1e: VLDR            S2, [R4,#0x88]
0x2a2b22: MOVS            R3, #0xF0; unsigned __int8
0x2a2b24: VMUL.F32        S0, S0, S16
0x2a2b28: VMUL.F32        S0, S0, S2
0x2a2b2c: VCVT.U32.F32    S0, S0
0x2a2b30: VMOV            R0, S0
0x2a2b34: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2b36: ADD             R0, SP, #0xA0+var_48; this
0x2a2b38: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2b3c: LDR.W           R0, =(TheText_ptr - 0x2A2B48)
0x2a2b40: ADDW            R1, R4, #0x191; CKeyGen *
0x2a2b44: ADD             R0, PC; TheText_ptr
0x2a2b46: LDR.W           R8, [R0]; TheText
0x2a2b4a: MOV             R0, R8; this
0x2a2b4c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a2b50: MOVS            R3, #0
0x2a2b52: MOVS            R6, #0
0x2a2b54: MOV             R2, R0
0x2a2b56: LDR             R0, [SP,#0xA0+var_48]
0x2a2b58: MOVW            R11, #0
0x2a2b5c: MOVS            R5, #0
0x2a2b5e: STR             R0, [SP,#0xA0+var_6C]
0x2a2b60: ADD.W           R10, SP, #0xA0+var_6C
0x2a2b64: MOVT            R3, #0x43E6
0x2a2b68: MOVT            R6, #0x41F0
0x2a2b6c: MOV.W           R12, #1
0x2a2b70: MOVS            R1, #2
0x2a2b72: ADD             R0, SP, #0xA0+var_60
0x2a2b74: STR.W           R9, [SP,#0xA0+var_80]
0x2a2b78: STMEA.W         SP, {R1,R10,R12}
0x2a2b7c: MOVT            R11, #0x4140
0x2a2b80: MOVT            R5, #0x43F5
0x2a2b84: STRD.W          R6, R3, [SP,#0xA0+var_94]
0x2a2b88: MOV             R1, R4
0x2a2b8a: MOVS            R3, #0
0x2a2b8c: STRD.W          R5, R11, [SP,#0xA0+var_8C]
0x2a2b90: STR.W           R9, [SP,#0xA0+var_84]
0x2a2b94: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a2b98: VLDR            S0, [R4,#8]
0x2a2b9c: MOVS            R1, #0xF0; unsigned __int8
0x2a2b9e: VLDR            S2, [R4,#0x84]
0x2a2ba2: MOVS            R2, #0xF0; unsigned __int8
0x2a2ba4: VMUL.F32        S0, S0, S16
0x2a2ba8: MOVS            R3, #0xF0; unsigned __int8
0x2a2baa: VMUL.F32        S0, S0, S2
0x2a2bae: VCVT.U32.F32    S0, S0
0x2a2bb2: VMOV            R0, S0
0x2a2bb6: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2bb8: ADD             R0, SP, #0xA0+var_4C; this
0x2a2bba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2bbe: ADD.W           R1, R4, #0x91; CKeyGen *
0x2a2bc2: MOV             R0, R8; this
0x2a2bc4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a2bc8: MOV             R2, R0
0x2a2bca: LDR             R0, [SP,#0xA0+var_4C]
0x2a2bcc: STR             R0, [SP,#0xA0+var_6C]
0x2a2bce: MOVS            R0, #0x43E60000
0x2a2bd4: STR.W           R10, [SP,#0xA0+var_9C]
0x2a2bd8: STRD.W          R9, R9, [SP,#0xA0+var_84]
0x2a2bdc: MOV             R10, R6
0x2a2bde: STRD.W          R5, R11, [SP,#0xA0+var_8C]
0x2a2be2: MOV             R1, R4
0x2a2be4: STRD.W          R6, R0, [SP,#0xA0+var_94]
0x2a2be8: MOVS            R6, #1
0x2a2bea: MOVS            R0, #2
0x2a2bec: STR             R6, [SP,#0xA0+var_98]
0x2a2bee: STR             R0, [SP,#0xA0+var_A0]
0x2a2bf0: ADD             R0, SP, #0xA0+var_60
0x2a2bf2: MOVS            R3, #0
0x2a2bf4: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a2bf8: VLDR            S0, [R4,#8]
0x2a2bfc: MOVS            R1, #0xFF; unsigned __int8
0x2a2bfe: VLDR            S2, [R4,#0x8C]
0x2a2c02: MOVS            R2, #0; unsigned __int8
0x2a2c04: VMUL.F32        S0, S0, S16
0x2a2c08: MOVS            R3, #0; unsigned __int8
0x2a2c0a: VMUL.F32        S0, S0, S2
0x2a2c0e: VCVT.U32.F32    S0, S0
0x2a2c12: VMOV            R0, S0
0x2a2c16: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2c18: ADD             R0, SP, #0xA0+var_50; this
0x2a2c1a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2c1e: ADR.W           R1, aMobX98; "MOB_X98"
0x2a2c22: MOV             R0, R8; this
0x2a2c24: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a2c28: MOV             R2, R0
0x2a2c2a: LDR             R0, [SP,#0xA0+var_50]
0x2a2c2c: STR             R0, [SP,#0xA0+var_6C]
0x2a2c2e: MOV             R0, #0x43DE8000
0x2a2c36: STRD.W          R9, R9, [SP,#0xA0+var_84]
0x2a2c3a: STRD.W          R5, R11, [SP,#0xA0+var_8C]
0x2a2c3e: ADD             R5, SP, #0xA0+var_60
0x2a2c40: STR             R0, [SP,#0xA0+var_90]
0x2a2c42: ADD             R0, SP, #0xA0+var_6C
0x2a2c44: STRD.W          R6, R10, [SP,#0xA0+var_98]
0x2a2c48: MOV             R1, R4
0x2a2c4a: STR             R0, [SP,#0xA0+var_9C]
0x2a2c4c: MOVS            R0, #2
0x2a2c4e: STR             R0, [SP,#0xA0+var_A0]
0x2a2c50: MOV             R0, R5
0x2a2c52: MOVS            R3, #0
0x2a2c54: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a2c58: LDR.W           R0, =(byte_6E01A8 - 0x2A2C60)
0x2a2c5c: ADD             R0, PC; byte_6E01A8
0x2a2c5e: LDRB            R0, [R0]
0x2a2c60: CMP             R0, #1
0x2a2c62: BNE.W           loc_2A2F30
0x2a2c66: B               loc_2A2C88
0x2a2c68: DCFS 255.0
0x2a2c6c: DCFS -120.0
0x2a2c70: DCFS 120.0
0x2a2c74: DCFS 174.0
0x2a2c78: DCFS 480.0
0x2a2c7c: DCFS 274.0
0x2a2c80: DCFS 640.0
0x2a2c84: DCFS 320.0
0x2a2c88: MOVS            R6, #0x80
0x2a2c8a: MOV             R0, R5; this
0x2a2c8c: MOVS            R1, #0; unsigned __int8
0x2a2c8e: MOVS            R2, #0; unsigned __int8
0x2a2c90: MOVS            R3, #0; unsigned __int8
0x2a2c92: STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2c94: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2c98: ADDS            R0, R5, #4; this
0x2a2c9a: MOVS            R1, #0; unsigned __int8
0x2a2c9c: MOVS            R2, #0; unsigned __int8
0x2a2c9e: MOVS            R3, #0; unsigned __int8
0x2a2ca0: STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2ca2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2ca6: ADD.W           R0, R5, #8; this
0x2a2caa: MOVS            R6, #0xC0
0x2a2cac: MOVS            R1, #0x80; unsigned __int8
0x2a2cae: MOVS            R2, #0x80; unsigned __int8
0x2a2cb0: MOVS            R3, #0x80; unsigned __int8
0x2a2cb2: STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2cb4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2cb8: ADD.W           R0, R5, #0xC; this
0x2a2cbc: MOVS            R1, #0x80; unsigned __int8
0x2a2cbe: MOVS            R2, #0x80; unsigned __int8
0x2a2cc0: MOVS            R3, #0x80; unsigned __int8
0x2a2cc2: STR             R6, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2cc4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2cc8: LDRB.W          R0, [SP,#0xA0+var_5D]
0x2a2ccc: LDRB.W          R1, [SP,#0xA0+var_59]
0x2a2cd0: VMOV            S0, R0
0x2a2cd4: VMOV            S4, R1
0x2a2cd8: VCVT.F32.U32    S0, S0
0x2a2cdc: VLDR            S2, [R4,#8]
0x2a2ce0: VMUL.F32        S0, S2, S0
0x2a2ce4: VCVT.U32.F32    S0, S0
0x2a2ce8: VCVT.F32.U32    S4, S4
0x2a2cec: VMOV            R0, S0
0x2a2cf0: VMUL.F32        S4, S2, S4
0x2a2cf4: STRB.W          R0, [SP,#0xA0+var_5D]
0x2a2cf8: LDRB.W          R0, [SP,#0xA0+var_55]
0x2a2cfc: LDRB.W          R1, [SP,#0xA0+var_51]
0x2a2d00: VMOV            S0, R0
0x2a2d04: LDR.W           R0, =(RsGlobal_ptr - 0x2A2D16)
0x2a2d08: VMOV            S6, R1
0x2a2d0c: MOVS            R1, #0
0x2a2d0e: VCVT.F32.U32    S0, S0
0x2a2d12: ADD             R0, PC; RsGlobal_ptr
0x2a2d14: VCVT.F32.U32    S6, S6
0x2a2d18: LDR             R0, [R0]; RsGlobal
0x2a2d1a: VLDR            S8, [R0,#8]
0x2a2d1e: VMUL.F32        S0, S2, S0
0x2a2d22: VMUL.F32        S2, S2, S6
0x2a2d26: VLDR            S6, [R0,#4]
0x2a2d2a: VCVT.U32.F32    S4, S4
0x2a2d2e: VCVT.F32.S32    S18, S6
0x2a2d32: VCVT.F32.S32    S20, S8
0x2a2d36: VMOV            R0, S4
0x2a2d3a: STRB.W          R0, [SP,#0xA0+var_59]
0x2a2d3e: VCVT.U32.F32    S0, S0
0x2a2d42: VCVT.U32.F32    S2, S2
0x2a2d46: VMOV            R0, S0
0x2a2d4a: STRB.W          R0, [SP,#0xA0+var_55]
0x2a2d4e: VMOV            R0, S2
0x2a2d52: STRB.W          R0, [SP,#0xA0+var_51]
0x2a2d56: MOVS            R0, #1
0x2a2d58: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a2d5c: VLDR            S0, =-120.0
0x2a2d60: VMOV.F32        S10, #0.5
0x2a2d64: VLDR            S4, =120.0
0x2a2d68: MOV.W           R8, #0
0x2a2d6c: VMUL.F32        S0, S20, S0
0x2a2d70: VLDR            S2, =174.0
0x2a2d74: VMUL.F32        S4, S20, S4
0x2a2d78: VLDR            S6, =480.0
0x2a2d7c: VMUL.F32        S2, S20, S2
0x2a2d80: VLDR            S8, =274.0
0x2a2d84: LDR.W           R0, =(maVertices_ptr - 0x2A2D94)
0x2a2d88: VMUL.F32        S8, S20, S8
0x2a2d8c: LDRB.W          R2, [SP,#0xA0+var_5F]
0x2a2d90: ADD             R0, PC; maVertices_ptr
0x2a2d92: LDRB.W          R3, [SP,#0xA0+var_5E]
0x2a2d96: LDRB.W          R6, [SP,#0xA0+var_5D]
0x2a2d9a: VDIV.F32        S0, S0, S6
0x2a2d9e: LDR             R1, [R0]; maVertices
0x2a2da0: LDRB.W          R0, [SP,#0xA0+var_60]
0x2a2da4: STRB            R0, [R1,#(byte_6E0148 - 0x6E0138)]
0x2a2da6: MOV.W           R0, #0x3F800000
0x2a2daa: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x2a2dae: STRD.W          R8, R8, [R1,#(dword_6E014C - 0x6E0138)]
0x2a2db2: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x2a2db6: STRD.W          R0, R8, [R1,#(dword_6E0168 - 0x6E0138)]
0x2a2dba: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x2a2dbc: LDRB.W          R2, [SP,#0xA0+var_5C]
0x2a2dc0: STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
0x2a2dc2: STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
0x2a2dc4: VDIV.F32        S4, S4, S6
0x2a2dc8: VDIV.F32        S2, S2, S6
0x2a2dcc: VDIV.F32        S6, S8, S6
0x2a2dd0: VMUL.F32        S8, S18, S10
0x2a2dd4: VADD.F32        S0, S8, S0
0x2a2dd8: VADD.F32        S4, S8, S4
0x2a2ddc: VSTR            S0, [R1]
0x2a2de0: VSTR            S2, [R1,#4]
0x2a2de4: VSTR            S4, [R1,#0x1C]
0x2a2de8: VSTR            S2, [R1,#0x20]
0x2a2dec: STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
0x2a2df0: LDRB.W          R2, [SP,#0xA0+var_5B]
0x2a2df4: STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
0x2a2df8: LDRB.W          R2, [SP,#0xA0+var_5A]
0x2a2dfc: STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
0x2a2e00: LDRB.W          R2, [SP,#0xA0+var_59]
0x2a2e04: STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
0x2a2e08: STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
0x2a2e0c: STRD.W          R8, R0, [R1,#(dword_6E0184 - 0x6E0138)]
0x2a2e10: LDRB.W          R2, [SP,#0xA0+var_58]
0x2a2e14: VSTR            S0, [R1,#0x38]
0x2a2e18: VSTR            S6, [R1,#0x3C]
0x2a2e1c: STRB.W          R2, [R1,#(byte_6E0180 - 0x6E0138)]
0x2a2e20: LDRB.W          R2, [SP,#0xA0+var_57]
0x2a2e24: STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
0x2a2e28: LDRB.W          R2, [SP,#0xA0+var_56]
0x2a2e2c: STRB.W          R2, [R1,#(byte_6E0182 - 0x6E0138)]
0x2a2e30: LDRB.W          R2, [SP,#0xA0+var_55]
0x2a2e34: STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
0x2a2e38: MOVS            R2, #4
0x2a2e3a: STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
0x2a2e3e: STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
0x2a2e42: LDRB.W          R0, [SP,#0xA0+var_54]
0x2a2e46: VSTR            S4, [R1,#0x54]
0x2a2e4a: VSTR            S6, [R1,#0x58]
0x2a2e4e: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x2a2e52: LDRB.W          R0, [SP,#0xA0+var_53]
0x2a2e56: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x2a2e5a: LDRB.W          R0, [SP,#0xA0+var_52]
0x2a2e5e: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x2a2e62: LDRB.W          R0, [SP,#0xA0+var_51]
0x2a2e66: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x2a2e6a: MOVS            R0, #4
0x2a2e6c: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a2e70: LDR.W           R0, =(TheText_ptr - 0x2A2E7C)
0x2a2e74: ADR.W           R1, aMobDlg; "MOB_DLG"
0x2a2e78: ADD             R0, PC; TheText_ptr
0x2a2e7a: LDR             R5, [R0]; TheText
0x2a2e7c: MOV             R0, R5; this
0x2a2e7e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a2e82: MOV             R6, R0
0x2a2e84: MOVS            R0, #0xFF
0x2a2e86: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2e88: ADD             R0, SP, #0xA0+var_64; this
0x2a2e8a: MOVS            R1, #0xF0; unsigned __int8
0x2a2e8c: MOVS            R2, #0xF0; unsigned __int8
0x2a2e8e: MOVS            R3, #0xF0; unsigned __int8
0x2a2e90: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2e94: LDR             R0, [SP,#0xA0+var_64]
0x2a2e96: MOV.W           R9, #1
0x2a2e9a: STR             R0, [SP,#0xA0+var_44]
0x2a2e9c: MOVS            R0, #0x43340000
0x2a2ea2: MOVW            R10, #0
0x2a2ea6: STR             R0, [SP,#0xA0+var_90]
0x2a2ea8: ADD             R0, SP, #0xA0+var_44
0x2a2eaa: STR             R0, [SP,#0xA0+var_9C]
0x2a2eac: MOVS            R0, #0x41900000
0x2a2eb2: MOVW            R11, #0
0x2a2eb6: STR.W           R8, [SP,#0xA0+var_80]
0x2a2eba: MOVT            R10, #0x435C
0x2a2ebe: STR.W           R9, [SP,#0xA0+var_84]
0x2a2ec2: MOVT            R11, #0x4352
0x2a2ec6: STR             R0, [SP,#0xA0+var_88]
0x2a2ec8: ADD             R0, SP, #0xA0+var_6C
0x2a2eca: MOV             R1, R4
0x2a2ecc: MOV             R2, R6
0x2a2ece: MOVS            R3, #0
0x2a2ed0: STR.W           R10, [SP,#0xA0+var_8C]
0x2a2ed4: STRD.W          R9, R11, [SP,#0xA0+var_98]
0x2a2ed8: STR.W           R9, [SP,#0xA0+var_A0]
0x2a2edc: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a2ee0: ADR.W           R1, aMobEsc; "MOB_ESC"
0x2a2ee4: MOV             R0, R5; this
0x2a2ee6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a2eea: MOV             R5, R0
0x2a2eec: MOVS            R0, #0xFF
0x2a2eee: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a2ef0: ADD             R0, SP, #0xA0+var_70; this
0x2a2ef2: MOVS            R1, #0xF0; unsigned __int8
0x2a2ef4: MOVS            R2, #0xF0; unsigned __int8
0x2a2ef6: MOVS            R3, #0xF0; unsigned __int8
0x2a2ef8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a2efc: LDR             R0, [SP,#0xA0+var_70]
0x2a2efe: ADD             R1, SP, #0xA0+var_44
0x2a2f00: STR             R0, [SP,#0xA0+var_44]
0x2a2f02: MOVS            R0, #0x43700000
0x2a2f08: ADD             R2, SP, #0xA0+var_9C
0x2a2f0a: STR.W           R8, [SP,#0xA0+var_80]
0x2a2f0e: MOVS            R3, #0
0x2a2f10: STR.W           R9, [SP,#0xA0+var_A0]
0x2a2f14: STM.W           R2, {R1,R9,R11}
0x2a2f18: MOV             R1, R4
0x2a2f1a: MOV             R2, R5
0x2a2f1c: STRD.W          R0, R10, [SP,#0xA0+var_90]
0x2a2f20: MOVS            R0, #0x41900000
0x2a2f26: STRD.W          R0, R9, [SP,#0xA0+var_88]
0x2a2f2a: ADD             R0, SP, #0xA0+var_6C
0x2a2f2c: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a2f30: LDR.W           R0, =(RsGlobal_ptr - 0x2A2F44)
0x2a2f34: VMOV.F32        S8, #30.0
0x2a2f38: VLDR            S4, =640.0
0x2a2f3c: VMOV.F32        S14, #1.5
0x2a2f40: ADD             R0, PC; RsGlobal_ptr
0x2a2f42: VLDR            S6, =448.0
0x2a2f46: VLDR            S12, =320.0
0x2a2f4a: ADD.W           R8, SP, #0xA0+var_60
0x2a2f4e: LDR             R0, [R0]; RsGlobal
0x2a2f50: MOVS            R1, #0xF0; unsigned __int8
0x2a2f52: VLDR            S1, =0.1
0x2a2f56: MOVS            R2, #0xF0; unsigned __int8
0x2a2f58: VLDR            S18, =102.0
0x2a2f5c: MOVS            R3, #0xF0; unsigned __int8
0x2a2f5e: VLDR            S0, [R0,#4]
0x2a2f62: VLDR            S2, [R0,#8]
0x2a2f66: VCVT.F32.S32    S0, S0
0x2a2f6a: VCVT.F32.S32    S2, S2
0x2a2f6e: VDIV.F32        S0, S0, S4
0x2a2f72: VDIV.F32        S2, S2, S6
0x2a2f76: VLDR            S6, =70.0
0x2a2f7a: VMOV.F32        S4, #18.0
0x2a2f7e: VMUL.F32        S10, S0, S6
0x2a2f82: VMUL.F32        S6, S2, S6
0x2a2f86: VMUL.F32        S2, S2, S8
0x2a2f8a: VLDR            S8, =3.1
0x2a2f8e: VMUL.F32        S4, S0, S4
0x2a2f92: VMUL.F32        S0, S0, S12
0x2a2f96: VMUL.F32        S12, S10, S1
0x2a2f9a: VMUL.F32        S8, S10, S8
0x2a2f9e: VMUL.F32        S10, S10, S14
0x2a2fa2: VADD.F32        S1, S4, S6
0x2a2fa6: VADD.F32        S14, S4, S2
0x2a2faa: VSUB.F32        S6, S6, S4
0x2a2fae: VSUB.F32        S3, S0, S8
0x2a2fb2: VSUB.F32        S2, S2, S4
0x2a2fb6: VSUB.F32        S4, S0, S12
0x2a2fba: VADD.F32        S8, S8, S0
0x2a2fbe: VADD.F32        S12, S12, S0
0x2a2fc2: VADD.F32        S5, S10, S0
0x2a2fc6: VSUB.F32        S0, S0, S10
0x2a2fca: VSTR            S3, [R4,#0x48]
0x2a2fce: VSTR            S1, [R4,#0x4C]
0x2a2fd2: VSTR            S4, [R4,#0x50]
0x2a2fd6: VSTR            S6, [R4,#0x54]
0x2a2fda: VSTR            S12, [R4,#0x58]
0x2a2fde: VSTR            S1, [R4,#0x5C]
0x2a2fe2: VSTR            S8, [R4,#0x60]
0x2a2fe6: VSTR            S6, [R4,#0x64]
0x2a2fea: VSTR            S0, [R4,#0x68]
0x2a2fee: VSTR            S14, [R4,#0x6C]
0x2a2ff2: VSTR            S5, [R4,#0x70]
0x2a2ff6: VSTR            S2, [R4,#0x74]
0x2a2ffa: LDR             R0, [R4,#0x7C]
0x2a2ffc: CMP             R0, #1
0x2a2ffe: ITE NE
0x2a3000: ADDNE.W         R9, R4, #0x58 ; 'X'
0x2a3004: ADDEQ.W         R9, R4, #0x48 ; 'H'
0x2a3008: VLDR            S0, [R4,#8]
0x2a300c: VMUL.F32        S0, S0, S18
0x2a3010: VCVT.U32.F32    S0, S0
0x2a3014: VMOV            R0, S0
0x2a3018: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a301a: MOV             R0, R8; this
0x2a301c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3020: VLDR            S0, [R4,#8]
0x2a3024: ADD             R6, SP, #0xA0+var_6C
0x2a3026: MOVS            R1, #0x99; unsigned __int8
0x2a3028: MOVS            R2, #0xCC; unsigned __int8
0x2a302a: VMUL.F32        S0, S0, S18
0x2a302e: MOVS            R3, #0x99; unsigned __int8
0x2a3030: VCVT.U32.F32    S0, S0
0x2a3034: VMOV            R0, S0
0x2a3038: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a303a: MOV             R0, R6; this
0x2a303c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3040: VLDR            S18, =50.8
0x2a3044: ADD             R5, SP, #0xA0+var_44
0x2a3046: VLDR            S0, [R4,#8]
0x2a304a: MOVS            R1, #0x99; unsigned __int8
0x2a304c: MOVS            R2, #0xCC; unsigned __int8
0x2a304e: MOVS            R3, #0x99; unsigned __int8
0x2a3050: VMUL.F32        S0, S0, S18
0x2a3054: VCVT.U32.F32    S0, S0
0x2a3058: VMOV            R0, S0
0x2a305c: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a305e: MOV             R0, R5; this
0x2a3060: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3064: VLDR            S0, [R4,#8]
0x2a3068: MOVS            R1, #0x99; unsigned __int8
0x2a306a: MOVS            R2, #0xCC; unsigned __int8
0x2a306c: MOVS            R3, #0x99; unsigned __int8
0x2a306e: VMUL.F32        S0, S0, S18
0x2a3072: VCVT.U32.F32    S0, S0
0x2a3076: VMOV            R0, S0
0x2a307a: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a307c: ADD             R0, SP, #0xA0+var_74; this
0x2a307e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3082: STR             R0, [SP,#0xA0+var_A0]
0x2a3084: MOV             R0, R9
0x2a3086: MOV             R1, R8
0x2a3088: MOV             R2, R6
0x2a308a: MOV             R3, R5
0x2a308c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2a3090: MOVS            R0, #0; this
0x2a3092: MOVS            R1, #0; unsigned __int8
0x2a3094: VLDR            S18, [R4,#0x48]
0x2a3098: VLDR            S20, [R4,#0x50]
0x2a309c: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2a30a0: MOVS            R0, #0; this
0x2a30a2: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2a30a6: VSUB.F32        S0, S20, S18
0x2a30aa: VLDR            S2, =0.95
0x2a30ae: VABS.F32        S0, S0
0x2a30b2: VMUL.F32        S18, S0, S2
0x2a30b6: VMOV            R0, S18; this
0x2a30ba: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2a30be: MOVS            R0, #(stderr+1); this
0x2a30c0: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2a30c4: MOVS            R0, #(stderr+1); this
0x2a30c6: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2a30ca: MOVS            R0, #(stderr+2); this
0x2a30cc: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2a30d0: LDR             R0, =(RsGlobal_ptr - 0x2A30D6)
0x2a30d2: ADD             R0, PC; RsGlobal_ptr
0x2a30d4: LDR             R0, [R0]; RsGlobal
0x2a30d6: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2a30d8: VMOV            S0, R0
0x2a30dc: VCVT.F32.S32    S0, S0
0x2a30e0: VMOV            R0, S0; this
0x2a30e4: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2a30e8: VLDR            S0, [R4,#8]
0x2a30ec: MOVS            R1, #0xFF; unsigned __int8
0x2a30ee: MOVS            R2, #0xFF; unsigned __int8
0x2a30f0: MOVS            R3, #0xFF; unsigned __int8
0x2a30f2: VMUL.F32        S0, S0, S16
0x2a30f6: VCVT.U32.F32    S0, S0
0x2a30fa: VMOV            R0, S0
0x2a30fe: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a3100: ADD             R0, SP, #0xA0+var_78; this
0x2a3102: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3106: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2a310a: VLDR            S0, [R4,#8]
0x2a310e: MOVS            R1, #0; unsigned __int8
0x2a3110: MOVS            R2, #0; unsigned __int8
0x2a3112: MOVS            R3, #0; unsigned __int8
0x2a3114: VMUL.F32        S0, S0, S16
0x2a3118: VCVT.U32.F32    S0, S0
0x2a311c: VMOV            R0, S0
0x2a3120: STR             R0, [SP,#0xA0+var_A0]; unsigned __int8
0x2a3122: ADD             R0, SP, #0xA0+var_7C; this
0x2a3124: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3128: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2a312c: VLDR            S0, [R4,#0x4C]
0x2a3130: VLDR            S2, [R4,#0x54]
0x2a3134: VSUB.F32        S0, S0, S2
0x2a3138: VLDR            S2, =0.03
0x2a313c: VABS.F32        S0, S0
0x2a3140: VMUL.F32        S16, S0, S2
0x2a3144: VMOV            R0, S16; this
0x2a3148: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a314c: LDR             R0, =(TheText_ptr - 0x2A3154)
0x2a314e: ADR             R1, aHudFot_0; "HUD_FOT"
0x2a3150: ADD             R0, PC; TheText_ptr
0x2a3152: LDR             R0, [R0]; TheText ; this
0x2a3154: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a3158: CBZ             R0, loc_2A3180
0x2a315a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2a315c: MOVS            R2, #0; unsigned __int8
0x2a315e: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2a3162: VMOV            S0, R0
0x2a3166: VCMPE.F32       S0, S18
0x2a316a: VMRS            APSR_nzcv, FPSCR
0x2a316e: BLE             loc_2A3180
0x2a3170: VDIV.F32        S0, S18, S0
0x2a3174: VMUL.F32        S16, S16, S0
0x2a3178: VMOV            R0, S16; this
0x2a317c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a3180: LDR             R0, =(TheText_ptr - 0x2A3188)
0x2a3182: ADR             R1, aHudVeh_0; "HUD_VEH"
0x2a3184: ADD             R0, PC; TheText_ptr
0x2a3186: LDR             R0, [R0]; TheText ; this
0x2a3188: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a318c: CBZ             R0, loc_2A31B4
0x2a318e: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2a3190: MOVS            R2, #0; unsigned __int8
0x2a3192: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2a3196: VMOV            S0, R0
0x2a319a: VCMPE.F32       S0, S18
0x2a319e: VMRS            APSR_nzcv, FPSCR
0x2a31a2: BLE             loc_2A31B4
0x2a31a4: VDIV.F32        S0, S18, S0
0x2a31a8: VMUL.F32        S16, S16, S0
0x2a31ac: VMOV            R0, S16; this
0x2a31b0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a31b4: LDR             R0, =(TheText_ptr - 0x2A31BC)
0x2a31b6: ADR             R1, aHudDef_0; "HUD_DEF"
0x2a31b8: ADD             R0, PC; TheText_ptr
0x2a31ba: LDR             R0, [R0]; TheText ; this
0x2a31bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a31c0: CBZ             R0, loc_2A31E8
0x2a31c2: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2a31c4: MOVS            R2, #0; unsigned __int8
0x2a31c6: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2a31ca: VMOV            S0, R0
0x2a31ce: VCMPE.F32       S0, S18
0x2a31d2: VMRS            APSR_nzcv, FPSCR
0x2a31d6: BLE             loc_2A31E8
0x2a31d8: VDIV.F32        S0, S18, S0
0x2a31dc: VMUL.F32        S0, S16, S0
0x2a31e0: VMOV            R0, S0; this
0x2a31e4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2a31e8: VLDR            S0, [R4,#0x4C]
0x2a31ec: MOVS            R0, #0; this
0x2a31ee: VLDR            S2, [R4,#0x54]
0x2a31f2: VMOV.F32        S16, #0.5
0x2a31f6: VLDR            S18, [R4,#0x48]
0x2a31fa: VLDR            S20, [R4,#0x50]
0x2a31fe: VADD.F32        S22, S0, S2
0x2a3202: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a3206: VMOV            S0, R0
0x2a320a: LDR             R0, =(TheText_ptr - 0x2A321A)
0x2a320c: VADD.F32        S2, S18, S20
0x2a3210: ADR             R1, aHudFot_0; "HUD_FOT"
0x2a3212: VMUL.F32        S0, S0, S16
0x2a3216: ADD             R0, PC; TheText_ptr
0x2a3218: VMUL.F32        S4, S22, S16
0x2a321c: LDR             R5, [R0]; TheText
0x2a321e: MOV             R0, R5; this
0x2a3220: VMUL.F32        S18, S2, S16
0x2a3224: VSUB.F32        S20, S4, S0
0x2a3228: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a322c: MOV             R2, R0; CFont *
0x2a322e: VMOV            R0, S18; this
0x2a3232: VMOV            R1, S20; float
0x2a3236: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2a323a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2a323e: VLDR            S0, [R4,#0x5C]
0x2a3242: MOVS            R0, #0; this
0x2a3244: VLDR            S2, [R4,#0x64]
0x2a3248: VLDR            S18, [R4,#0x58]
0x2a324c: VLDR            S20, [R4,#0x60]
0x2a3250: VADD.F32        S22, S0, S2
0x2a3254: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a3258: VMOV            S0, R0
0x2a325c: ADR             R1, aHudVeh_0; "HUD_VEH"
0x2a325e: VADD.F32        S2, S18, S20
0x2a3262: MOV             R0, R5; this
0x2a3264: VMUL.F32        S0, S0, S16
0x2a3268: VMUL.F32        S4, S22, S16
0x2a326c: VMUL.F32        S18, S2, S16
0x2a3270: VSUB.F32        S20, S4, S0
0x2a3274: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a3278: MOV             R2, R0; CFont *
0x2a327a: VMOV            R0, S18; this
0x2a327e: VMOV            R1, S20; float
0x2a3282: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2a3286: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2a328a: VLDR            S0, [R4,#0x6C]
0x2a328e: MOVS            R0, #0; this
0x2a3290: VLDR            S2, [R4,#0x74]
0x2a3294: VLDR            S18, [R4,#0x68]
0x2a3298: VLDR            S20, [R4,#0x70]
0x2a329c: VADD.F32        S22, S0, S2
0x2a32a0: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a32a4: VMOV            S0, R0
0x2a32a8: ADR             R1, aHudDef_0; "HUD_DEF"
0x2a32aa: VADD.F32        S2, S18, S20
0x2a32ae: MOV             R0, R5; this
0x2a32b0: VMUL.F32        S0, S0, S16
0x2a32b4: VMUL.F32        S4, S22, S16
0x2a32b8: VMUL.F32        S16, S2, S16
0x2a32bc: VSUB.F32        S18, S4, S0
0x2a32c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a32c4: MOV             R2, R0; CFont *
0x2a32c6: VMOV            R0, S16; this
0x2a32ca: VMOV            R1, S18; float
0x2a32ce: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2a32d2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2a32d6: ADD             SP, SP, #0x60 ; '`'
0x2a32d8: VPOP            {D8-D11}
0x2a32dc: ADD             SP, SP, #4
0x2a32de: POP.W           {R8-R11}
0x2a32e2: POP             {R4-R7,PC}
