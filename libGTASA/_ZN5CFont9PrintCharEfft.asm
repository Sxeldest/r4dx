0x5a8a88: PUSH            {R4-R7,LR}
0x5a8a8a: ADD             R7, SP, #0xC
0x5a8a8c: PUSH.W          {R8}
0x5a8a90: VPUSH           {D8-D13}
0x5a8a94: SUB             SP, SP, #0x28; float
0x5a8a96: MOV             R4, R2
0x5a8a98: LDR.W           R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A8AA8)
0x5a8a9c: VLDR            S20, =32.0
0x5a8aa0: VMOV.F32        S24, #0.5
0x5a8aa4: ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
0x5a8aa6: VMOV            S16, R1
0x5a8aaa: LDR             R2, [R2]; bool
0x5a8aac: VLDR            S26, [R2,#0x10]
0x5a8ab0: VMUL.F32        S0, S26, S20
0x5a8ab4: VADD.F32        S2, S26, S26
0x5a8ab8: VMUL.F32        S22, S0, S24
0x5a8abc: VADD.F32        S0, S2, S22
0x5a8ac0: VNEG.F32        S0, S0
0x5a8ac4: VCMPE.F32       S0, S16
0x5a8ac8: VMRS            APSR_nzcv, FPSCR
0x5a8acc: BGT.W           loc_5A8FB0
0x5a8ad0: LDR.W           R1, =(RsGlobal_ptr - 0x5A8AD8)
0x5a8ad4: ADD             R1, PC; RsGlobal_ptr
0x5a8ad6: LDR             R1, [R1]; RsGlobal
0x5a8ad8: VLDR            S0, [R1,#8]
0x5a8adc: VCVT.F32.S32    S0, S0
0x5a8ae0: VCMPE.F32       S0, S16
0x5a8ae4: VMRS            APSR_nzcv, FPSCR
0x5a8ae8: BLT.W           loc_5A8FB0
0x5a8aec: VMOV            S18, R0
0x5a8af0: MOV             R0, R4; this
0x5a8af2: MOVS            R1, #1; unsigned __int16
0x5a8af4: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5a8af8: EOR.W           R0, R0, #0x80000000
0x5a8afc: VMOV            S0, R0
0x5a8b00: VCMPE.F32       S0, S18
0x5a8b04: VMRS            APSR_nzcv, FPSCR
0x5a8b08: BGT.W           loc_5A8FB0
0x5a8b0c: LDR.W           R0, =(RsGlobal_ptr - 0x5A8B14)
0x5a8b10: ADD             R0, PC; RsGlobal_ptr
0x5a8b12: LDR             R0, [R0]; RsGlobal
0x5a8b14: VLDR            S0, [R0,#4]
0x5a8b18: VCVT.F32.S32    S0, S0
0x5a8b1c: VCMPE.F32       S0, S18
0x5a8b20: VMRS            APSR_nzcv, FPSCR
0x5a8b24: BLT.W           loc_5A8FB0
0x5a8b28: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A8B30)
0x5a8b2c: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a8b2e: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a8b30: LDRB            R0, [R0]; CFont::PS2Symbol
0x5a8b32: CMP             R0, #0
0x5a8b34: BNE.W           loc_5A8FB0
0x5a8b38: CMP             R4, #0x3F ; '?'
0x5a8b3a: IT NE
0x5a8b3c: CMPNE           R4, #0
0x5a8b3e: BNE             loc_5A8B48
0x5a8b40: MOVS            R4, #0
0x5a8b42: MOV.W           R8, #1
0x5a8b46: B               loc_5A8B4C
0x5a8b48: MOV.W           R8, #0
0x5a8b4c: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8B54)
0x5a8b50: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8b52: LDR             R0, [R0]; CFont::RenderState ...
0x5a8b54: LDRSH.W         R0, [R0,#(word_A29820 - 0xA297F4)]
0x5a8b58: UXTH            R6, R0
0x5a8b5a: CMP             R6, #2
0x5a8b5c: BNE             loc_5A8BA4
0x5a8b5e: LDR.W           R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8B6E)
0x5a8b62: LDR.W           R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8B70)
0x5a8b66: LDR.W           R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8B72)
0x5a8b6a: ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a8b6c: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a8b6e: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a8b70: LDR             R1, [R1]; CFont::UsingRussianLanguage ...
0x5a8b72: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a8b74: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a8b76: LDRB            R5, [R1]; CFont::UsingRussianLanguage
0x5a8b78: LDRB            R1, [R2]; CFont::UsingJapaneseLanguage
0x5a8b7a: LDRB            R2, [R3]; CFont::UsingKoreanLanguage
0x5a8b7c: ORR.W           R3, R1, R5
0x5a8b80: ORRS            R2, R3
0x5a8b82: LSLS            R2, R2, #0x18
0x5a8b84: BEQ             loc_5A8BA4
0x5a8b86: ADD.W           R0, R4, #0x20 ; ' '
0x5a8b8a: CMP             R1, #0
0x5a8b8c: IT NE
0x5a8b8e: MOVNE           R1, #1; bool
0x5a8b90: UXTH            R0, R0; unsigned __int16
0x5a8b92: BLX.W           j__Z16GetJapaneseWidthtb; GetJapaneseWidth(ushort,bool)
0x5a8b96: VLDR            S0, =0.03125
0x5a8b9a: VMOV            S2, R0
0x5a8b9e: VMUL.F32        S0, S2, S0
0x5a8ba2: B               loc_5A8BDE
0x5a8ba4: LDR.W           R1, =(_ZN5CFont4SizeE_ptr - 0x5A8BB2)
0x5a8ba8: MOVS            R3, #0xD2
0x5a8baa: LDR.W           R2, =(_ZN5CFont11RenderStateE_ptr - 0x5A8BB8)
0x5a8bae: ADD             R1, PC; _ZN5CFont4SizeE_ptr
0x5a8bb0: VLDR            S2, =0.03125
0x5a8bb4: ADD             R2, PC; _ZN5CFont11RenderStateE_ptr
0x5a8bb6: LDR             R1, [R1]; CFont::Size ...
0x5a8bb8: LDR             R2, [R2]; CFont::RenderState ...
0x5a8bba: SMLABB.W        R0, R0, R3, R1
0x5a8bbe: LDRB.W          R1, [R2,#(byte_A2981E - 0xA297F4)]
0x5a8bc2: ADD.W           R2, R0, #0xD1
0x5a8bc6: CMP             R1, #1
0x5a8bc8: IT EQ
0x5a8bca: ADDEQ           R2, R0, R4
0x5a8bcc: CMP             R6, #2
0x5a8bce: LDRB            R0, [R2]
0x5a8bd0: VMOV            S0, R0
0x5a8bd4: VCVT.F32.U32    S0, S0
0x5a8bd8: VMUL.F32        S0, S0, S2
0x5a8bdc: BNE             loc_5A8C40
0x5a8bde: LDR.W           R0, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8BEE)
0x5a8be2: LDR.W           R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8BF0)
0x5a8be6: LDR.W           R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8BF2)
0x5a8bea: ADD             R0, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a8bec: ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a8bee: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a8bf0: LDR             R0, [R0]; CFont::UsingKoreanLanguage ...
0x5a8bf2: LDR             R3, [R1]; CFont::UsingRussianLanguage ...
0x5a8bf4: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a8bf6: LDRB            R1, [R0]; CFont::UsingKoreanLanguage
0x5a8bf8: LDRB            R0, [R3]; CFont::UsingRussianLanguage
0x5a8bfa: LDRB            R2, [R2]; CFont::UsingJapaneseLanguage
0x5a8bfc: ORRS.W          R3, R0, R1
0x5a8c00: BNE             loc_5A8C10
0x5a8c02: CBZ             R2, loc_5A8C40
0x5a8c04: LDR.W           R3, =(IsJapanese_ptr - 0x5A8C0C)
0x5a8c08: ADD             R3, PC; IsJapanese_ptr
0x5a8c0a: LDR             R3, [R3]; IsJapanese
0x5a8c0c: LDRB            R3, [R3]
0x5a8c0e: CBZ             R3, loc_5A8C40
0x5a8c10: ORRS            R1, R2
0x5a8c12: ORRS            R1, R0
0x5a8c14: ADD.W           R1, R4, #0x20 ; ' '
0x5a8c18: BEQ.W           loc_5A8D98
0x5a8c1c: MOVW            R0, #0x7F4C
0x5a8c20: ADD             R0, R1
0x5a8c22: UXTH            R2, R0
0x5a8c24: UXTH            R0, R1
0x5a8c26: CMP             R2, #2
0x5a8c28: BHI.W           loc_5A8DBA
0x5a8c2c: LDR.W           R1, =(jCount_ptr - 0x5A8C34)
0x5a8c30: ADD             R1, PC; jCount_ptr
0x5a8c32: LDR             R1, [R1]; jCount
0x5a8c34: LDR             R1, [R1]
0x5a8c36: ADD             R0, R1
0x5a8c38: MOVW            R1, #0x80B7
0x5a8c3c: SUBS            R0, R0, R1
0x5a8c3e: B               loc_5A8EB2
0x5a8c40: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8C4C)
0x5a8c44: VLDR            S4, =0.0625
0x5a8c48: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8c4a: LDR             R0, [R0]; CFont::RenderState ...
0x5a8c4c: LDRB.W          R0, [R0,#(byte_A2981D - 0xA297F4)]
0x5a8c50: CMP             R0, #1
0x5a8c52: MOV             R0, R4
0x5a8c54: IT EQ
0x5a8c56: MOVEQ           R0, #0
0x5a8c58: CMP             R4, #0xD0
0x5a8c5a: IT NE
0x5a8c5c: MOVNE           R0, R4
0x5a8c5e: CMP             R6, #2
0x5a8c60: SXTH            R1, R0
0x5a8c62: AND.W           R2, R1, #0xF
0x5a8c66: MOV.W           R1, R1,ASR#4
0x5a8c6a: VMOV            S2, R2
0x5a8c6e: VMOV            S6, R1
0x5a8c72: VCVT.F32.S32    S2, S2
0x5a8c76: VCVT.F32.S32    S6, S6
0x5a8c7a: VMUL.F32        S2, S2, S4
0x5a8c7e: BHI             loc_5A8D28
0x5a8c80: VCVT.F64.F32    D16, S6
0x5a8c84: CMP.W           R8, #0
0x5a8c88: VLDR            D17, =12.8
0x5a8c8c: VDIV.F64        D16, D16, D17
0x5a8c90: VCVT.F32.F64    S0, D16
0x5a8c94: BNE.W           loc_5A8DE0
0x5a8c98: LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A8C9E)
0x5a8c9a: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5a8c9c: LDR             R1, [R1]; CFont::RenderState ...
0x5a8c9e: VLDR            S6, [R1,#0x1C]
0x5a8ca2: VCMP.F32        S6, #0.0
0x5a8ca6: VMRS            APSR_nzcv, FPSCR
0x5a8caa: BNE.W           loc_5A8DE0
0x5a8cae: CMP             R0, #0xC0
0x5a8cb0: BCC.W           loc_5A8F30
0x5a8cb4: LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8CC6)
0x5a8cb6: VADD.F32        S4, S2, S4
0x5a8cba: VLDR            S6, =0.0021
0x5a8cbe: VMOV            R2, S2
0x5a8cc2: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8cc4: VLDR            S10, =0.078125
0x5a8cc8: VADD.F32        S6, S0, S6
0x5a8ccc: VLDR            S14, =-0.001
0x5a8cd0: LDR             R0, [R0]; CFont::RenderState ...
0x5a8cd2: VADD.F32        S0, S0, S10
0x5a8cd6: VLDR            S12, =-0.015
0x5a8cda: VADD.F32        S10, S22, S16
0x5a8cde: VLDR            S1, =-0.016
0x5a8ce2: VLDR            S8, [R0,#0xC]
0x5a8ce6: VADD.F32        S4, S4, S14
0x5a8cea: VSTR            S18, [SP,#0x68+var_50]
0x5a8cee: VMUL.F32        S8, S8, S20
0x5a8cf2: VSTR            S16, [SP,#0x68+var_44]
0x5a8cf6: VMOV            R3, S6
0x5a8cfa: VADD.F32        S12, S0, S12
0x5a8cfe: VADD.F32        S0, S0, S1
0x5a8d02: VSTR            S10, [SP,#0x68+var_4C]
0x5a8d06: VSTR            S4, [SP,#0x68+var_68]
0x5a8d0a: VSTR            S6, [SP,#0x68+var_64]
0x5a8d0e: VADD.F32        S8, S8, S18
0x5a8d12: VSTR            S2, [SP,#0x68+var_60]
0x5a8d16: VSTR            S0, [SP,#0x68+var_5C]
0x5a8d1a: VSTR            S4, [SP,#0x68+var_58]
0x5a8d1e: VSTR            S12, [SP,#0x68+var_54]
0x5a8d22: VSTR            S8, [SP,#0x68+var_48]
0x5a8d26: B               loc_5A8FA6
0x5a8d28: CMP.W           R8, #0
0x5a8d2c: BNE.W           loc_5A8FB0
0x5a8d30: LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8D42)
0x5a8d32: VMUL.F32        S6, S6, S4
0x5a8d36: VMUL.F32        S10, S0, S4
0x5a8d3a: VLDR            S12, =-0.0001
0x5a8d3e: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8d40: VMOV            R2, S2
0x5a8d44: VSTR            S18, [SP,#0x68+var_50]
0x5a8d48: LDR             R0, [R0]; CFont::RenderState ...
0x5a8d4a: VSTR            S16, [SP,#0x68+var_44]
0x5a8d4e: VLDR            S8, [R0,#0xC]
0x5a8d52: VMOV            R3, S6
0x5a8d56: VADD.F32        S4, S6, S4
0x5a8d5a: VMUL.F32        S8, S8, S20
0x5a8d5e: VADD.F32        S14, S4, S12
0x5a8d62: VMUL.F32        S0, S0, S8
0x5a8d66: VADD.F32        S8, S10, S2
0x5a8d6a: VADD.F32        S10, S22, S16
0x5a8d6e: VADD.F32        S0, S0, S18
0x5a8d72: VADD.F32        S12, S8, S12
0x5a8d76: VSTR            S8, [SP,#0x68+var_68]
0x5a8d7a: VSTR            S10, [SP,#0x68+var_4C]
0x5a8d7e: VSTR            S6, [SP,#0x68+var_64]
0x5a8d82: VSTR            S2, [SP,#0x68+var_60]
0x5a8d86: VSTR            S4, [SP,#0x68+var_5C]
0x5a8d8a: VSTR            S0, [SP,#0x68+var_48]
0x5a8d8e: VSTR            S12, [SP,#0x68+var_58]
0x5a8d92: VSTR            S14, [SP,#0x68+var_54]
0x5a8d96: B               loc_5A8FA6
0x5a8d98: CMP             R0, #0
0x5a8d9a: BEQ             loc_5A8E8A
0x5a8d9c: LDR             R0, =(jCount_ptr - 0x5A8DA8)
0x5a8d9e: UXTH            R3, R1
0x5a8da0: MOV             R2, #0xFFFFFFE0
0x5a8da4: ADD             R0, PC; jCount_ptr
0x5a8da6: LDR             R0, [R0]; jCount
0x5a8da8: LDR             R0, [R0]
0x5a8daa: ADD.W           R6, R0, #0x20 ; ' '
0x5a8dae: MOVS            R0, #0x20 ; ' '
0x5a8db0: CMP             R6, R3
0x5a8db2: IT GT
0x5a8db4: UXTAHGT.W       R0, R2, R1
0x5a8db8: B               loc_5A8EB2
0x5a8dba: LSLS            R1, R0, #0x10
0x5a8dbc: BMI             loc_5A8E84
0x5a8dbe: LDR             R1, =(jCount_ptr - 0x5A8DC6)
0x5a8dc0: MOVS            R2, #0x20 ; ' '
0x5a8dc2: ADD             R1, PC; jCount_ptr
0x5a8dc4: LDR             R1, [R1]; jCount
0x5a8dc6: LDR             R1, [R1]
0x5a8dc8: ADDS            R1, #0x20 ; ' '
0x5a8dca: CMP             R1, R0
0x5a8dcc: IT GT
0x5a8dce: SUBGT.W         R2, R0, #0x20 ; ' '
0x5a8dd2: MOV             R0, R2
0x5a8dd4: B               loc_5A8EB2
0x5a8dd6: ALIGN 4
0x5a8dd8: DCFS 32.0
0x5a8ddc: DCFS 0.03125
0x5a8de0: CMP.W           R8, #0
0x5a8de4: BNE.W           loc_5A8FB0
0x5a8de8: LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8DFA)
0x5a8dea: VADD.F32        S4, S2, S4
0x5a8dee: VLDR            S6, =40.0
0x5a8df2: VMOV            R2, S2
0x5a8df6: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8df8: VLDR            S8, =0.078125
0x5a8dfc: VMUL.F32        S6, S26, S6
0x5a8e00: VLDR            S12, =0.00055
0x5a8e04: LDR             R0, [R0]; CFont::RenderState ...
0x5a8e06: VADD.F32        S8, S0, S8
0x5a8e0a: VLDR            S10, =0.015
0x5a8e0e: VADD.F32        S12, S0, S12
0x5a8e12: VLDR            S1, =-0.0021
0x5a8e16: VLDR            S14, [R0,#0xC]
0x5a8e1a: VADD.F32        S10, S16, S10
0x5a8e1e: VLDR            S3, =0.0021
0x5a8e22: VMUL.F32        S14, S14, S20
0x5a8e26: VLDR            S5, =-0.009
0x5a8e2a: VMUL.F32        S6, S6, S24
0x5a8e2e: VSTR            S18, [SP,#0x68+var_50]
0x5a8e32: VADD.F32        S1, S8, S1
0x5a8e36: VADD.F32        S0, S0, S3
0x5a8e3a: VLDR            S3, =-0.001
0x5a8e3e: VMOV            R3, S12
0x5a8e42: VADD.F32        S4, S4, S3
0x5a8e46: VSTR            S10, [SP,#0x68+var_44]
0x5a8e4a: VADD.F32        S8, S8, S5
0x5a8e4e: VADD.F32        S12, S14, S18
0x5a8e52: VLDR            S14, =0.01
0x5a8e56: VADD.F32        S6, S10, S6
0x5a8e5a: VADD.F32        S1, S1, S14
0x5a8e5e: VADD.F32        S0, S0, S14
0x5a8e62: VSTR            S4, [SP,#0x68+var_68]
0x5a8e66: VSTR            S12, [SP,#0x68+var_48]
0x5a8e6a: VSTR            S6, [SP,#0x68+var_4C]
0x5a8e6e: VSTR            S0, [SP,#0x68+var_64]
0x5a8e72: VSTR            S2, [SP,#0x68+var_60]
0x5a8e76: VSTR            S8, [SP,#0x68+var_5C]
0x5a8e7a: VSTR            S4, [SP,#0x68+var_58]
0x5a8e7e: VSTR            S1, [SP,#0x68+var_54]
0x5a8e82: B               loc_5A8FA6
0x5a8e84: BFC.W           R0, #0xF, #0x11
0x5a8e88: B               loc_5A8EB2
0x5a8e8a: LDR             R0, =(jCount_ptr - 0x5A8E90)
0x5a8e8c: ADD             R0, PC; jCount_ptr
0x5a8e8e: LDR             R0, [R0]; jCount
0x5a8e90: LDR             R2, [R0]
0x5a8e92: CMP             R2, #1
0x5a8e94: BLT             loc_5A8EB0
0x5a8e96: LDR             R0, =(JMet_ptr - 0x5A8E9C)
0x5a8e98: ADD             R0, PC; JMet_ptr
0x5a8e9a: LDR             R0, [R0]; JMet
0x5a8e9c: ADDS            R3, R0, #4
0x5a8e9e: MOVS            R0, #0
0x5a8ea0: LDRH            R6, [R3]
0x5a8ea2: UXTH            R5, R1
0x5a8ea4: CMP             R6, R5
0x5a8ea6: BEQ             loc_5A8EB2
0x5a8ea8: ADDS            R0, #1
0x5a8eaa: ADDS            R3, #0x30 ; '0'
0x5a8eac: CMP             R0, R2
0x5a8eae: BLT             loc_5A8EA0
0x5a8eb0: MOVS            R0, #0x1F
0x5a8eb2: LDR             R1, =(_ZN5CFont11RenderStateE_ptr - 0x5A8EBE)
0x5a8eb4: ADD.W           R0, R0, R0,LSL#1
0x5a8eb8: LDR             R2, =(GLOBAL_FONT_SCALE_ptr - 0x5A8EC4)
0x5a8eba: ADD             R1, PC; _ZN5CFont11RenderStateE_ptr
0x5a8ebc: VSTR            S18, [SP,#0x68+var_50]
0x5a8ec0: ADD             R2, PC; GLOBAL_FONT_SCALE_ptr
0x5a8ec2: VSTR            S16, [SP,#0x68+var_44]
0x5a8ec6: LDR             R1, [R1]; CFont::RenderState ...
0x5a8ec8: LDR             R2, [R2]; GLOBAL_FONT_SCALE
0x5a8eca: VLDR            S2, [R1,#0xC]
0x5a8ece: ADDS            R1, #0x14
0x5a8ed0: VMUL.F32        S2, S2, S20
0x5a8ed4: VMUL.F32        S0, S0, S2
0x5a8ed8: VLDR            S2, [R2]
0x5a8edc: LDR             R2, =(JMet_ptr - 0x5A8EE2)
0x5a8ede: ADD             R2, PC; JMet_ptr
0x5a8ee0: LDR             R2, [R2]; JMet
0x5a8ee2: VMUL.F32        S0, S2, S0
0x5a8ee6: ADD.W           R0, R2, R0,LSL#4
0x5a8eea: VADD.F32        S2, S22, S16
0x5a8eee: VLDR            S4, [R0,#0x18]
0x5a8ef2: VLDR            S6, [R0,#0x1C]
0x5a8ef6: VLDR            S8, [R0,#0x20]
0x5a8efa: VLDR            S10, [R0,#0x24]
0x5a8efe: VADD.F32        S0, S0, S18
0x5a8f02: VSTR            S2, [SP,#0x68+var_4C]
0x5a8f06: VLDR            S2, [R0,#0x14]
0x5a8f0a: VSTR            S0, [SP,#0x68+var_48]
0x5a8f0e: VLDR            S0, [R0,#0x10]
0x5a8f12: LDRD.W          R2, R3, [R0,#8]
0x5a8f16: VSTR            S0, [SP,#0x68+var_68]
0x5a8f1a: VSTR            S2, [SP,#0x68+var_64]
0x5a8f1e: VSTR            S4, [SP,#0x68+var_60]
0x5a8f22: VSTR            S6, [SP,#0x68+var_5C]
0x5a8f26: VSTR            S8, [SP,#0x68+var_58]
0x5a8f2a: VSTR            S10, [SP,#0x68+var_54]
0x5a8f2e: B               loc_5A8FAA
0x5a8f30: LDR             R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A8F42)
0x5a8f32: VADD.F32        S4, S2, S4
0x5a8f36: VLDR            S6, =40.0
0x5a8f3a: VMOV            R2, S2; int
0x5a8f3e: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a8f40: VLDR            S8, =0.0021
0x5a8f44: VMUL.F32        S6, S26, S6
0x5a8f48: VLDR            S12, =0.078125
0x5a8f4c: LDR             R0, [R0]; CFont::RenderState ...
0x5a8f4e: VADD.F32        S8, S0, S8
0x5a8f52: VADD.F32        S0, S0, S12
0x5a8f56: VLDR            S12, =-0.0021
0x5a8f5a: VLDR            S14, =-0.001
0x5a8f5e: VLDR            S10, [R0,#0xC]
0x5a8f62: VADD.F32        S4, S4, S14
0x5a8f66: VSTR            S18, [SP,#0x68+var_50]
0x5a8f6a: VMUL.F32        S10, S10, S20
0x5a8f6e: VSTR            S16, [SP,#0x68+var_44]
0x5a8f72: VMUL.F32        S6, S6, S24
0x5a8f76: VMOV            R3, S8; int
0x5a8f7a: VADD.F32        S0, S0, S12
0x5a8f7e: VSTR            S4, [SP,#0x68+var_68]
0x5a8f82: VADD.F32        S10, S10, S18
0x5a8f86: VSTR            S8, [SP,#0x68+var_64]
0x5a8f8a: VADD.F32        S6, S6, S16
0x5a8f8e: VSTR            S2, [SP,#0x68+var_60]
0x5a8f92: VSTR            S0, [SP,#0x68+var_5C]
0x5a8f96: VSTR            S4, [SP,#0x68+var_58]
0x5a8f9a: VSTR            S0, [SP,#0x68+var_54]
0x5a8f9e: VSTR            S10, [SP,#0x68+var_48]
0x5a8fa2: VSTR            S6, [SP,#0x68+var_4C]
0x5a8fa6: ADD.W           R1, R0, #0x14; int
0x5a8faa: ADD             R0, SP, #0x68+var_50; int
0x5a8fac: BLX.W           j__ZN9CSprite2d11AddToBufferERK5CRectRK5CRGBAffffffff; CSprite2d::AddToBuffer(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x5a8fb0: ADD             SP, SP, #0x28 ; '('
0x5a8fb2: VPOP            {D8-D13}
0x5a8fb6: POP.W           {R8}
0x5a8fba: POP             {R4-R7,PC}
