0x5a99b8: PUSH            {R4-R7,LR}
0x5a99ba: ADD             R7, SP, #0xC
0x5a99bc: PUSH.W          {R8-R11}
0x5a99c0: SUB             SP, SP, #4
0x5a99c2: VPUSH           {D8-D13}
0x5a99c6: SUB             SP, SP, #0x38; char *
0x5a99c8: MOV             R11, R1
0x5a99ca: LDR.W           R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A99D8)
0x5a99ce: MOV             R9, R0
0x5a99d0: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A99DC)
0x5a99d4: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5a99d6: MOV             R8, R2
0x5a99d8: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a99da: MOV             R4, R3
0x5a99dc: LDR             R1, [R1]; CFont::RenderState ...
0x5a99de: LDR             R0, [R0]; CFont::Details ...
0x5a99e0: LDRSH.W         R1, [R1,#(word_A29820 - 0xA297F4)]
0x5a99e4: LDR             R2, [R0]; CFont::Details
0x5a99e6: LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]; this
0x5a99ea: STR             R2, [SP,#0x88+var_58]
0x5a99ec: CMP             R1, R0
0x5a99ee: BEQ             loc_5A9A0A
0x5a99f0: BLX.W           j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x5a99f4: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A00)
0x5a99f8: LDR.W           R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A9A02)
0x5a99fc: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a99fe: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5a9a00: LDR             R0, [R0]; CFont::Details ...
0x5a9a02: LDR             R1, [R1]; CFont::RenderState ...
0x5a9a04: LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
0x5a9a08: STRH            R0, [R1,#(word_A29820 - 0xA297F4)]
0x5a9a0a: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A1E)
0x5a9a0e: VMOV            S18, R11
0x5a9a12: VLDR            S16, [R7,#arg_0]
0x5a9a16: VMOV            S20, R9
0x5a9a1a: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9a1c: LDR             R0, [R0]; CFont::Details ...
0x5a9a1e: LDRB.W          R10, [R0,#(byte_A297EA - 0xA297B4)]
0x5a9a22: CMP.W           R10, #0
0x5a9a26: BEQ             loc_5A9AD4
0x5a9a28: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9A34)
0x5a9a2c: MOVS            R3, #1
0x5a9a2e: MOVS            R6, #0
0x5a9a30: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9a32: LDR             R0, [R0]; CFont::Details ...
0x5a9a34: LDR.W           R11, [R0]; CFont::Details
0x5a9a38: VLDR            S0, [R0,#0xC]
0x5a9a3c: LDRB.W          R1, [R0,#(byte_A297EE - 0xA297B4)]
0x5a9a40: LDRB.W          R2, [R0,#(byte_A297ED - 0xA297B4)]
0x5a9a44: VCMP.F32        S0, #0.0
0x5a9a48: STRB            R3, [R0,#(byte_A297D2 - 0xA297B4)]
0x5a9a4a: MOV.W           R9, R11,LSR#8
0x5a9a4e: LDRB.W          R5, [R0,#(byte_A297EB - 0xA297B4)]
0x5a9a52: VMRS            APSR_nzcv, FPSCR
0x5a9a56: LDRB.W          R3, [R0,#(byte_A297EC - 0xA297B4)]
0x5a9a5a: STRB.W          R6, [R0,#(byte_A297EA - 0xA297B4)]
0x5a9a5e: MOV.W           R6, R11,LSR#16
0x5a9a62: STRB            R5, [R0]; CFont::Details
0x5a9a64: MOV.W           R5, R11,LSR#24
0x5a9a68: STRB            R3, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5a9a6a: STRB            R2, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5a9a6c: STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5a9a6e: BEQ.W           loc_5A9B9A
0x5a9a72: LDR.W           R0, =(RsGlobal_ptr - 0x5A9A82)
0x5a9a76: SXTB.W          R2, R10
0x5a9a7a: VLDR            S2, =640.0
0x5a9a7e: ADD             R0, PC; RsGlobal_ptr
0x5a9a80: VLDR            S6, =448.0
0x5a9a84: LDR             R0, [R0]; RsGlobal
0x5a9a86: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5a9a8a: VMOV            S4, R0
0x5a9a8e: VMOV            S0, R1
0x5a9a92: VCVT.F32.S32    S0, S0
0x5a9a96: VCVT.F32.S32    S4, S4
0x5a9a9a: VDIV.F32        S2, S0, S2
0x5a9a9e: VDIV.F32        S4, S4, S6
0x5a9aa2: VMOV            S0, R2
0x5a9aa6: LDR.W           R2, =(_ZN5CFont7DetailsE_ptr - 0x5A9AB2)
0x5a9aaa: VCVT.F32.S32    S0, S0
0x5a9aae: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5a9ab0: LDR             R2, [R2]; CFont::Details ...
0x5a9ab2: VLDR            S6, [R2,#0x10]
0x5a9ab6: VLDR            S8, [R2,#0x14]
0x5a9aba: VMUL.F32        S2, S2, S0
0x5a9abe: VMUL.F32        S4, S4, S0
0x5a9ac2: VADD.F32        S2, S6, S2
0x5a9ac6: VADD.F32        S4, S8, S4
0x5a9aca: VSTR            S2, [R2,#0x10]
0x5a9ace: VSTR            S4, [R2,#0x14]
0x5a9ad2: B               loc_5A9BB2
0x5a9ad4: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9ADC)
0x5a9ad8: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9ada: LDR             R0, [R0]; CFont::Details ...
0x5a9adc: LDRB.W          R12, [R0,#(word_A297EF - 0xA297B4)]
0x5a9ae0: CMP.W           R12, #0
0x5a9ae4: BEQ.W           loc_5A9DFE
0x5a9ae8: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9AF4)
0x5a9aec: MOVS            R3, #1
0x5a9aee: MOVS            R5, #0
0x5a9af0: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9af2: LDR             R0, [R0]; CFont::Details ...
0x5a9af4: LDR             R1, [R0]; CFont::Details
0x5a9af6: VLDR            S0, [R0,#0xC]
0x5a9afa: LDRB.W          LR, [R0,#(byte_A297EE - 0xA297B4)]
0x5a9afe: LDRB.W          R2, [R0,#(byte_A297ED - 0xA297B4)]
0x5a9b02: VCMP.F32        S0, #0.0
0x5a9b06: STRB            R3, [R0,#(byte_A297D2 - 0xA297B4)]
0x5a9b08: VMRS            APSR_nzcv, FPSCR
0x5a9b0c: LDRB.W          R6, [R0,#(byte_A297EB - 0xA297B4)]
0x5a9b10: LDRB.W          R3, [R0,#(byte_A297EC - 0xA297B4)]
0x5a9b14: STRB.W          R5, [R0,#(word_A297EF - 0xA297B4)]
0x5a9b18: STRB            R6, [R0]; CFont::Details
0x5a9b1a: MOV             R6, R1
0x5a9b1c: STRB            R3, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5a9b1e: MOV.W           R1, R6,LSR#16
0x5a9b22: STRB            R2, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5a9b24: MOV.W           R2, R6,LSR#8
0x5a9b28: STRB.W          LR, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5a9b2c: MOV.W           R0, R6,LSR#24
0x5a9b30: STR             R0, [SP,#0x88+var_5C]
0x5a9b32: STRD.W          R2, R1, [SP,#0x88+var_64]
0x5a9b36: BEQ             loc_5A9C18
0x5a9b38: LDR.W           R0, =(RsGlobal_ptr - 0x5A9B48)
0x5a9b3c: SXTB.W          R2, R12
0x5a9b40: VLDR            S2, =640.0
0x5a9b44: ADD             R0, PC; RsGlobal_ptr
0x5a9b46: VLDR            S6, =448.0
0x5a9b4a: LDR             R0, [R0]; RsGlobal
0x5a9b4c: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5a9b50: VMOV            S4, R0
0x5a9b54: VMOV            S0, R1
0x5a9b58: VCVT.F32.S32    S0, S0
0x5a9b5c: VCVT.F32.S32    S4, S4
0x5a9b60: VDIV.F32        S0, S0, S2
0x5a9b64: VDIV.F32        S2, S4, S6
0x5a9b68: VMOV            S4, R2
0x5a9b6c: LDR.W           R2, =(_ZN5CFont7DetailsE_ptr - 0x5A9B78)
0x5a9b70: VCVT.F32.S32    S22, S4
0x5a9b74: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5a9b76: LDR             R2, [R2]; CFont::Details ...
0x5a9b78: VLDR            S4, [R2,#0x10]
0x5a9b7c: VLDR            S6, [R2,#0x14]
0x5a9b80: VMUL.F32        S0, S0, S22
0x5a9b84: VMUL.F32        S2, S2, S22
0x5a9b88: VADD.F32        S0, S4, S0
0x5a9b8c: VADD.F32        S2, S6, S2
0x5a9b90: VSTR            S0, [R2,#0x10]
0x5a9b94: VSTR            S2, [R2,#0x14]
0x5a9b98: B               loc_5A9C30
0x5a9b9a: LDR.W           R0, =(RsGlobal_ptr - 0x5A9BAA)
0x5a9b9e: SXTB.W          R1, R10
0x5a9ba2: VMOV            S0, R1
0x5a9ba6: ADD             R0, PC; RsGlobal_ptr
0x5a9ba8: VCVT.F32.S32    S0, S0
0x5a9bac: LDR             R0, [R0]; RsGlobal
0x5a9bae: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5a9bb2: VMOV            S2, R1
0x5a9bb6: VLDR            S4, =640.0
0x5a9bba: VMOV            S6, R0
0x5a9bbe: VLDR            S8, =448.0
0x5a9bc2: VCVT.F32.S32    S2, S2
0x5a9bc6: MOV             R2, R8; CFont *
0x5a9bc8: VCVT.F32.S32    S6, S6
0x5a9bcc: MOV             R3, R4; unsigned __int16 *
0x5a9bce: VSTR            S16, [SP,#0x88+var_88]
0x5a9bd2: VDIV.F32        S2, S2, S4
0x5a9bd6: VDIV.F32        S4, S6, S8
0x5a9bda: VMUL.F32        S2, S2, S0
0x5a9bde: VMUL.F32        S0, S4, S0
0x5a9be2: VADD.F32        S2, S2, S20
0x5a9be6: VADD.F32        S0, S0, S18
0x5a9bea: VMOV            R0, S2; this
0x5a9bee: VMOV            R1, S0; float
0x5a9bf2: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9bf6: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9BFE)
0x5a9bfa: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9bfc: LDR             R0, [R0]; CFont::Details ...
0x5a9bfe: STRB.W          R9, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5a9c02: STRB.W          R11, [R0]; CFont::Details
0x5a9c06: STRB            R6, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5a9c08: STRB            R5, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5a9c0a: STRB.W          R10, [R0,#(byte_A297EA - 0xA297B4)]
0x5a9c0e: B               loc_5A9DF4
0x5a9c10: DCFS 640.0
0x5a9c14: DCFS 448.0
0x5a9c18: LDR.W           R0, =(RsGlobal_ptr - 0x5A9C28)
0x5a9c1c: SXTB.W          R1, R12
0x5a9c20: VMOV            S0, R1
0x5a9c24: ADD             R0, PC; RsGlobal_ptr
0x5a9c26: VCVT.F32.S32    S22, S0
0x5a9c2a: LDR             R0, [R0]; RsGlobal
0x5a9c2c: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5a9c30: VMOV            S0, R1
0x5a9c34: VLDR            S26, =640.0
0x5a9c38: VMOV            S2, R0
0x5a9c3c: VLDR            S24, =448.0
0x5a9c40: VCVT.F32.S32    S0, S0
0x5a9c44: MOV             R2, R8; CFont *
0x5a9c46: VCVT.F32.S32    S2, S2
0x5a9c4a: MOV             R3, R4; unsigned __int16 *
0x5a9c4c: MOV             R5, R12
0x5a9c4e: VSTR            S16, [SP,#0x88+var_88]
0x5a9c52: VDIV.F32        S0, S0, S26
0x5a9c56: VDIV.F32        S2, S2, S24
0x5a9c5a: VMUL.F32        S0, S0, S22
0x5a9c5e: VMUL.F32        S2, S2, S22
0x5a9c62: VADD.F32        S0, S0, S20
0x5a9c66: VSUB.F32        S2, S18, S2
0x5a9c6a: VMOV            R0, S0; this
0x5a9c6e: VMOV            R1, S2; float
0x5a9c72: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9c76: LDR.W           R0, =(RsGlobal_ptr - 0x5A9C82)
0x5a9c7a: MOV             R2, R8; CFont *
0x5a9c7c: MOV             R3, R4; unsigned __int16 *
0x5a9c7e: ADD             R0, PC; RsGlobal_ptr
0x5a9c80: LDR.W           R10, [R0]; RsGlobal
0x5a9c84: VLDR            S0, [R10,#4]
0x5a9c88: VLDR            S2, [R10,#8]
0x5a9c8c: VCVT.F32.S32    S0, S0
0x5a9c90: VCVT.F32.S32    S2, S2
0x5a9c94: VSTR            S16, [SP,#0x88+var_88]
0x5a9c98: VDIV.F32        S0, S0, S26
0x5a9c9c: VDIV.F32        S2, S2, S24
0x5a9ca0: VMUL.F32        S0, S0, S22
0x5a9ca4: VMUL.F32        S2, S2, S22
0x5a9ca8: VSUB.F32        S0, S20, S0
0x5a9cac: VSUB.F32        S2, S18, S2
0x5a9cb0: VMOV            R0, S0; this
0x5a9cb4: VMOV            R1, S2; float
0x5a9cb8: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9cbc: VLDR            S0, [R10,#4]
0x5a9cc0: MOV             R2, R8; CFont *
0x5a9cc2: VLDR            S2, [R10,#8]
0x5a9cc6: MOV             R3, R4; unsigned __int16 *
0x5a9cc8: VCVT.F32.S32    S0, S0
0x5a9ccc: VCVT.F32.S32    S2, S2
0x5a9cd0: VSTR            S16, [SP,#0x88+var_88]
0x5a9cd4: VDIV.F32        S0, S0, S26
0x5a9cd8: VDIV.F32        S2, S2, S24
0x5a9cdc: VMUL.F32        S0, S0, S22
0x5a9ce0: VMUL.F32        S2, S2, S22
0x5a9ce4: VADD.F32        S0, S0, S20
0x5a9ce8: VADD.F32        S2, S2, S18
0x5a9cec: VMOV            R0, S0; this
0x5a9cf0: VMOV            R1, S2; float
0x5a9cf4: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9cf8: VLDR            S0, [R10,#4]
0x5a9cfc: MOV             R2, R8; CFont *
0x5a9cfe: VLDR            S2, [R10,#8]
0x5a9d02: MOV             R3, R4; unsigned __int16 *
0x5a9d04: VCVT.F32.S32    S0, S0
0x5a9d08: VCVT.F32.S32    S2, S2
0x5a9d0c: VSTR            S16, [SP,#0x88+var_88]
0x5a9d10: VDIV.F32        S0, S0, S26
0x5a9d14: VDIV.F32        S2, S2, S24
0x5a9d18: VMUL.F32        S0, S0, S22
0x5a9d1c: VMUL.F32        S2, S2, S22
0x5a9d20: VSUB.F32        S0, S20, S0
0x5a9d24: VADD.F32        S2, S2, S18
0x5a9d28: VMOV            R0, S0; this
0x5a9d2c: VMOV            R1, S2; float
0x5a9d30: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9d34: LDR.W           R0, [R10,#(dword_9FC900 - 0x9FC8FC)]
0x5a9d38: MOV             R1, R11; float
0x5a9d3a: MOV             R2, R8; CFont *
0x5a9d3c: MOV             R3, R4; unsigned __int16 *
0x5a9d3e: VMOV            S0, R0
0x5a9d42: VCVT.F32.S32    S0, S0
0x5a9d46: VSTR            S16, [SP,#0x88+var_88]
0x5a9d4a: VDIV.F32        S0, S0, S26
0x5a9d4e: VMUL.F32        S0, S0, S22
0x5a9d52: VADD.F32        S0, S0, S20
0x5a9d56: VMOV            R0, S0; this
0x5a9d5a: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9d5e: LDR.W           R0, [R10,#(dword_9FC900 - 0x9FC8FC)]
0x5a9d62: MOV             R1, R11; float
0x5a9d64: MOV             R2, R8; CFont *
0x5a9d66: MOV             R3, R4; unsigned __int16 *
0x5a9d68: VMOV            S0, R0
0x5a9d6c: VCVT.F32.S32    S0, S0
0x5a9d70: VSTR            S16, [SP,#0x88+var_88]
0x5a9d74: VDIV.F32        S0, S0, S26
0x5a9d78: VMUL.F32        S0, S0, S22
0x5a9d7c: VSUB.F32        S0, S20, S0
0x5a9d80: VMOV            R0, S0; this
0x5a9d84: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9d88: LDR.W           R0, [R10,#(dword_9FC904 - 0x9FC8FC)]
0x5a9d8c: MOV             R2, R8; CFont *
0x5a9d8e: MOV             R3, R4; unsigned __int16 *
0x5a9d90: VMOV            S0, R0
0x5a9d94: MOV             R0, R9; this
0x5a9d96: VCVT.F32.S32    S0, S0
0x5a9d9a: VSTR            S16, [SP,#0x88+var_88]
0x5a9d9e: VDIV.F32        S0, S0, S24
0x5a9da2: VMUL.F32        S0, S0, S22
0x5a9da6: VADD.F32        S0, S0, S18
0x5a9daa: VMOV            R1, S0; float
0x5a9dae: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9db2: LDR.W           R0, [R10,#(dword_9FC904 - 0x9FC8FC)]
0x5a9db6: MOV             R2, R8; CFont *
0x5a9db8: MOV             R3, R4; unsigned __int16 *
0x5a9dba: VMOV            S0, R0
0x5a9dbe: MOV             R0, R9; this
0x5a9dc0: VCVT.F32.S32    S0, S0
0x5a9dc4: VSTR            S16, [SP,#0x88+var_88]
0x5a9dc8: VDIV.F32        S0, S0, S24
0x5a9dcc: VMUL.F32        S0, S0, S22
0x5a9dd0: VSUB.F32        S0, S18, S0
0x5a9dd4: VMOV            R1, S0; float
0x5a9dd8: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5a9ddc: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9DE4)
0x5a9dde: LDR             R1, [SP,#0x88+var_64]
0x5a9de0: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9de2: LDR             R0, [R0]; CFont::Details ...
0x5a9de4: STRB            R1, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5a9de6: LDR             R1, [SP,#0x88+var_60]
0x5a9de8: STRB            R6, [R0]; CFont::Details
0x5a9dea: STRB            R1, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5a9dec: LDR             R1, [SP,#0x88+var_5C]
0x5a9dee: STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5a9df0: STRB.W          R5, [R0,#(word_A297EF - 0xA297B4)]
0x5a9df4: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9DFC)
0x5a9df6: MOVS            R1, #0
0x5a9df8: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9dfa: LDR             R0, [R0]; CFont::Details ...
0x5a9dfc: STRB            R1, [R0,#(byte_A297D2 - 0xA297B4)]
0x5a9dfe: LDR             R0, =(dword_A3EFC0 - 0x5A9E0E)
0x5a9e00: SUB.W           R2, R4, R8
0x5a9e04: LDR             R1, =(unk_A3EBC0 - 0x5A9E18)
0x5a9e06: MOV             R3, #0xFFFFFFE6
0x5a9e0a: ADD             R0, PC; dword_A3EFC0
0x5a9e0c: SUB.W           R2, R3, R2,LSR#1
0x5a9e10: LDR.W           R9, [SP,#0x88+var_58]
0x5a9e14: ADD             R1, PC; unk_A3EBC0
0x5a9e16: ADD.W           R1, R1, R2,LSL#1
0x5a9e1a: LDR             R0, [R0]; this
0x5a9e1c: ADD.W           R1, R1, #0x400
0x5a9e20: MOV.W           R11, R9,LSR#24
0x5a9e24: MOV.W           R10, R9,LSR#16
0x5a9e28: MOV.W           R5, R9,LSR#8
0x5a9e2c: CMP             R0, R1
0x5a9e2e: BCC             loc_5A9E3A
0x5a9e30: BLX.W           j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x5a9e34: LDR             R0, =(dword_A3EFC0 - 0x5A9E3A)
0x5a9e36: ADD             R0, PC; dword_A3EFC0
0x5a9e38: LDR             R0, [R0]
0x5a9e3a: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A9E4A)
0x5a9e3c: ADD.W           R12, R0, #0x1C
0x5a9e40: VSTR            S20, [R0,#4]
0x5a9e44: CMP             R8, R4
0x5a9e46: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a9e48: VSTR            S18, [R0,#8]
0x5a9e4c: LDR             R1, [R1]; CFont::Details ...
0x5a9e4e: LDRD.W          R2, R3, [R1,#(dword_A297B8 - 0xA297B4)]
0x5a9e52: ADD.W           R6, R1, #0xC
0x5a9e56: STRD.W          R2, R3, [R0,#0xC]
0x5a9e5a: LDRB            R2, [R1]; CFont::Details
0x5a9e5c: STRB            R2, [R0,#0x14]
0x5a9e5e: LDRB            R2, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5a9e60: STRB            R2, [R0,#0x15]
0x5a9e62: LDRB            R2, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5a9e64: STRB            R2, [R0,#0x16]
0x5a9e66: LDRB            R2, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5a9e68: VSTR            S16, [R0,#0x18]
0x5a9e6c: STRB            R2, [R0,#0x17]
0x5a9e6e: LDM             R6, {R2,R3,R6}
0x5a9e70: STM.W           R12, {R2,R3,R6}
0x5a9e74: LDRB.W          R2, [R1,#(byte_A297E9 - 0xA297B4)]
0x5a9e78: STRB.W          R2, [R0,#0x29]
0x5a9e7c: LDRB            R2, [R1,#(byte_A297D1 - 0xA297B4)]
0x5a9e7e: STRB.W          R2, [R0,#0x2A]
0x5a9e82: LDRB.W          R2, [R1,#(byte_A297E8 - 0xA297B4)]
0x5a9e86: STRH            R2, [R0,#0x2C]
0x5a9e88: LDRB            R2, [R1,#(byte_A297D2 - 0xA297B4)]
0x5a9e8a: LDR             R3, =(dword_A3EFC0 - 0x5A9E98)
0x5a9e8c: STRB.W          R2, [R0,#0x28]
0x5a9e90: LDRB.W          R1, [R1,#(word_A297EF+1 - 0xA297B4)]
0x5a9e94: ADD             R3, PC; dword_A3EFC0
0x5a9e96: STRB.W          R1, [R0,#0x2E]
0x5a9e9a: ADD.W           R0, R0, #0x30 ; '0'
0x5a9e9e: STR             R0, [R3]
0x5a9ea0: BCS.W           loc_5AA002
0x5a9ea4: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9EAE)
0x5a9ea6: STRD.W          R5, R11, [SP,#0x88+var_60]
0x5a9eaa: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9eac: LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A9EB8)
0x5a9eae: LDR.W           R11, =(dword_A3EFC0 - 0x5A9EBC)
0x5a9eb2: LDR             R5, [R0]; CFont::Details ...
0x5a9eb4: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5a9eb6: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9EC2)
0x5a9eb8: ADD             R11, PC; dword_A3EFC0
0x5a9eba: LDR             R6, [R1]; CFont::RenderState ...
0x5a9ebc: ADD             R1, SP, #0x88+var_54; unsigned __int16 *
0x5a9ebe: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9ec0: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a9ec2: STR             R0, [SP,#0x88+var_64]
0x5a9ec4: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5A9ECA)
0x5a9ec6: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5a9ec8: LDR             R0, [R0]; CFont::Details ...
0x5a9eca: STR             R0, [SP,#0x88+var_6C]
0x5a9ecc: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9ED2)
0x5a9ece: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9ed0: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a9ed2: STR             R0, [SP,#0x88+var_68]
0x5a9ed4: LDRH.W          R3, [R8]
0x5a9ed8: CMP             R3, #0x7E ; '~'
0x5a9eda: BEQ             loc_5A9EF4
0x5a9edc: LDR.W           R2, [R11]
0x5a9ee0: ADD.W           R8, R8, #2
0x5a9ee4: CMP             R8, R4
0x5a9ee6: ADD.W           R0, R2, #2
0x5a9eea: STR.W           R0, [R11]
0x5a9eee: STRH            R3, [R2]
0x5a9ef0: BCC             loc_5A9ED4
0x5a9ef2: B               loc_5A9FFE
0x5a9ef4: LDRB.W          R2, [R6,#0x28]; CRGBA *
0x5a9ef8: MOVS            R3, #0; unsigned __int8
0x5a9efa: LDR             R0, [R5]; CFont::Details
0x5a9efc: STR             R0, [SP,#0x88+var_54]
0x5a9efe: MOV             R0, R8; this
0x5a9f00: BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
0x5a9f04: LDR             R2, [SP,#0x88+var_64]
0x5a9f06: LDRB            R1, [R5,#0x1E]
0x5a9f08: LDRB            R2, [R2]
0x5a9f0a: ORRS            R1, R2
0x5a9f0c: LSLS            R1, R1, #0x18
0x5a9f0e: BNE             loc_5A9F2E
0x5a9f10: LDR             R3, [SP,#0x88+var_6C]
0x5a9f12: LDRB.W          R9, [SP,#0x88+var_54]
0x5a9f16: LDRB.W          R10, [SP,#0x88+var_54+2]
0x5a9f1a: LDRB            R2, [R3,#3]
0x5a9f1c: LDRB.W          R1, [SP,#0x88+var_54+1]
0x5a9f20: STRB.W          R9, [R3]
0x5a9f24: STRB            R1, [R3,#1]
0x5a9f26: STR             R2, [SP,#0x88+var_5C]
0x5a9f28: STR             R1, [SP,#0x88+var_60]
0x5a9f2a: STRB.W          R10, [R3,#2]
0x5a9f2e: LDR             R2, [SP,#0x88+var_68]
0x5a9f30: MOVS            R1, #0
0x5a9f32: CMP             R8, R0
0x5a9f34: STRB            R1, [R2]
0x5a9f36: BEQ             loc_5A9FF0
0x5a9f38: SUBS            R1, R0, #2
0x5a9f3a: STR             R6, [SP,#0x88+var_78]
0x5a9f3c: SUB.W           R3, R1, R8
0x5a9f40: LDR             R1, =(dword_A3EFC0 - 0x5A9F46)
0x5a9f42: ADD             R1, PC; dword_A3EFC0
0x5a9f44: MOV.W           R12, R3,LSR#1
0x5a9f48: LDR             R2, [R1]
0x5a9f4a: MOVS            R1, #1
0x5a9f4c: ADD.W           R6, R1, R3,LSR#1
0x5a9f50: STRD.W          R5, R10, [SP,#0x88+var_74]
0x5a9f54: ADD.W           LR, R2, #2
0x5a9f58: CMP             R6, #8
0x5a9f5a: BCC             loc_5A9FBE
0x5a9f5c: BIC.W           R1, R6, #7
0x5a9f60: CBZ             R1, loc_5A9FBE
0x5a9f62: BIC.W           R3, R3, #1
0x5a9f66: ADD.W           R5, R8, R3
0x5a9f6a: ADDS            R5, #2
0x5a9f6c: CMP             R2, R5
0x5a9f6e: ITTT CC
0x5a9f70: ADDCC           R3, R2
0x5a9f72: ADDCC           R3, #2
0x5a9f74: CMPCC           R8, R3
0x5a9f76: BCC             loc_5A9FBE
0x5a9f78: ADD.W           R5, R8, R1,LSL#1
0x5a9f7c: ADD.W           R3, R2, R1,LSL#1
0x5a9f80: STR.W           LR, [SP,#0x88+var_7C]
0x5a9f84: MOV.W           R10, #0
0x5a9f88: MOV             LR, R1
0x5a9f8a: STR.W           R9, [SP,#0x88+var_58]
0x5a9f8e: STR             R1, [SP,#0x88+var_80]
0x5a9f90: ADD.W           R9, R8, R10
0x5a9f94: ADD.W           R1, R2, R10
0x5a9f98: VLD1.16         {D16-D17}, [R9]
0x5a9f9c: SUBS.W          LR, LR, #8
0x5a9fa0: ADD.W           R10, R10, #0x10
0x5a9fa4: VST1.16         {D16-D17}, [R1]
0x5a9fa8: BNE             loc_5A9F90
0x5a9faa: LDR             R1, [SP,#0x88+var_80]
0x5a9fac: LDR.W           R9, [SP,#0x88+var_58]
0x5a9fb0: CMP             R6, R1
0x5a9fb2: LDR             R6, [SP,#0x88+var_78]
0x5a9fb4: LDR.W           LR, [SP,#0x88+var_7C]
0x5a9fb8: ADD             R1, SP, #0x88+var_54
0x5a9fba: BNE             loc_5A9FC6
0x5a9fbc: B               loc_5A9FD2
0x5a9fbe: MOV             R3, R2
0x5a9fc0: MOV             R5, R8
0x5a9fc2: LDR             R6, [SP,#0x88+var_78]
0x5a9fc4: ADD             R1, SP, #0x88+var_54
0x5a9fc6: LDRH.W          R2, [R5],#2
0x5a9fca: STRH.W          R2, [R3],#2
0x5a9fce: CMP             R0, R5
0x5a9fd0: BNE             loc_5A9FC6
0x5a9fd2: LDR             R2, =(dword_A3EFC0 - 0x5A9FDC)
0x5a9fd4: ADD.W           R0, LR, R12,LSL#1
0x5a9fd8: ADD             R2, PC; dword_A3EFC0
0x5a9fda: STR             R0, [R2]
0x5a9fdc: ADD.W           R0, R8, R12,LSL#1
0x5a9fe0: LDRD.W          R5, R10, [SP,#0x88+var_74]
0x5a9fe4: ADD.W           R8, R0, #2
0x5a9fe8: CMP             R8, R4
0x5a9fea: BCC.W           loc_5A9ED4
0x5a9fee: B               loc_5A9FF8
0x5a9ff0: ADD             R1, SP, #0x88+var_54
0x5a9ff2: CMP             R8, R4
0x5a9ff4: BCC.W           loc_5A9ED4
0x5a9ff8: LDR             R0, =(dword_A3EFC0 - 0x5A9FFE)
0x5a9ffa: ADD             R0, PC; dword_A3EFC0
0x5a9ffc: LDR             R0, [R0]
0x5a9ffe: LDRD.W          R5, R11, [SP,#0x88+var_60]
0x5aa002: LDR             R2, =(dword_A3EFC0 - 0x5AA00E)
0x5aa004: ADDS            R1, R0, #2
0x5aa006: TST.W           R1, #3
0x5aa00a: ADD             R2, PC; dword_A3EFC0
0x5aa00c: STR             R1, [R2]
0x5aa00e: MOV.W           R2, #0
0x5aa012: STRH            R2, [R0]
0x5aa014: BEQ             loc_5AA024
0x5aa016: ADDS            R1, #2
0x5aa018: TST.W           R1, #3
0x5aa01c: BNE             loc_5AA016
0x5aa01e: LDR             R0, =(dword_A3EFC0 - 0x5AA024)
0x5aa020: ADD             R0, PC; dword_A3EFC0
0x5aa022: STR             R1, [R0]
0x5aa024: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA02A)
0x5aa026: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa028: LDR             R0, [R0]; CFont::Details ...
0x5aa02a: LDRB            R0, [R0,#(byte_A297D2 - 0xA297B4)]
0x5aa02c: CBNZ            R0, loc_5AA042
0x5aa02e: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA034)
0x5aa030: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa032: LDR             R0, [R0]; CFont::Details ...
0x5aa034: STRB            R5, [R0,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5aa036: STRB.W          R9, [R0]; CFont::Details
0x5aa03a: STRB.W          R10, [R0,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5aa03e: STRB.W          R11, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5aa042: ADD             SP, SP, #0x38 ; '8'
0x5aa044: VPOP            {D8-D13}
0x5aa048: ADD             SP, SP, #4
0x5aa04a: POP.W           {R8-R11}
0x5aa04e: POP             {R4-R7,PC}
