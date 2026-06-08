0x5c5f70: PUSH            {R4-R7,LR}
0x5c5f72: ADD             R7, SP, #0xC
0x5c5f74: PUSH.W          {R8-R11}
0x5c5f78: SUB             SP, SP, #0x44
0x5c5f7a: VMOV.F32        S4, #1.0
0x5c5f7e: VLDR            S5, [R7,#arg_28]
0x5c5f82: LDR             R6, =(RsGlobal_ptr - 0x5C5F98)
0x5c5f84: VMOV            S8, R3
0x5c5f88: VMOV            S12, R0
0x5c5f8c: VLDR            S6, [R7,#arg_0]
0x5c5f90: VMOV            S10, R1
0x5c5f94: ADD             R6, PC; RsGlobal_ptr
0x5c5f96: VADD.F32        S7, S12, S8
0x5c5f9a: VLDR            S14, [R7,#arg_24]
0x5c5f9e: VSUB.F32        S3, S12, S8
0x5c5fa2: LDR             R0, [R6]; RsGlobal
0x5c5fa4: VSUB.F32        S1, S10, S6
0x5c5fa8: LDR             R4, [R7,#arg_20]
0x5c5faa: VSUB.F32        S5, S4, S5
0x5c5fae: LDRD.W          R12, R5, [R7,#arg_18]
0x5c5fb2: VADD.F32        S9, S10, S6
0x5c5fb6: VLDR            S12, [R0,#4]
0x5c5fba: VLDR            S10, [R0,#8]
0x5c5fbe: CMP             R4, #0
0x5c5fc0: VMOV.F32        S11, S14
0x5c5fc4: LDR.W           LR, [R7,#arg_10]
0x5c5fc8: VMOV.F32        S13, S14
0x5c5fcc: LDR.W           R10, [R7,#arg_4]
0x5c5fd0: VLDR            S0, [R7,#arg_14]
0x5c5fd4: VMOV            S2, R2
0x5c5fd8: ADD.W           R9, SP, #0x60+var_2C
0x5c5fdc: ADD             R6, SP, #0x60+var_3C
0x5c5fde: IT EQ
0x5c5fe0: VMOVEQ.F32      S11, S5
0x5c5fe4: CMP             R5, #0
0x5c5fe6: IT EQ
0x5c5fe8: VMOVEQ.F32      S13, S5
0x5c5fec: VCVT.F32.S32    S10, S10
0x5c5ff0: VCVT.F32.S32    S12, S12
0x5c5ff4: VSTR            S7, [SP,#0x60+var_24]
0x5c5ff8: VSTR            S7, [SP,#0x60+var_20]
0x5c5ffc: CMP             R5, #0
0x5c5ffe: VMOV.F32        S7, S5
0x5c6002: VSTR            S3, [SP,#0x60+var_2C]
0x5c6006: IT EQ
0x5c6008: VMOVEQ.F32      S7, S14
0x5c600c: CMP             R4, #0
0x5c600e: VSTR            S9, [SP,#0x60+var_34]
0x5c6012: ADD             R5, SP, #0x60+var_4C
0x5c6014: VSTR            S3, [SP,#0x60+var_28]
0x5c6018: ADD             R4, SP, #0x60+var_5C
0x5c601a: VSTR            S1, [SP,#0x60+var_30]
0x5c601e: IT EQ
0x5c6020: VMOVEQ.F32      S5, S14
0x5c6024: VMOV.F32        S14, #-0.5
0x5c6028: VSTR            S1, [SP,#0x60+var_3C]
0x5c602c: VLDR            S1, =0.0
0x5c6030: MOV.W           R11, #0
0x5c6034: MOVS            R0, #0
0x5c6036: VSTR            S13, [SP,#0x60+var_44]
0x5c603a: VSTR            S13, [SP,#0x60+var_40]
0x5c603e: VSTR            S7, [SP,#0x60+var_4C]
0x5c6042: VSTR            S11, [SP,#0x60+var_54]
0x5c6046: VSTR            S5, [SP,#0x60+var_50]
0x5c604a: VSTR            S5, [SP,#0x60+var_5C]
0x5c604e: VSTR            S9, [SP,#0x60+var_38]
0x5c6052: VSTR            S7, [SP,#0x60+var_48]
0x5c6056: VSTR            S11, [SP,#0x60+var_58]
0x5c605a: B               loc_5C6062
0x5c605c: VLDR            S3, [R2,#4]
0x5c6060: ADDS            R0, #4
0x5c6062: VCMPE.F32       S3, #0.0
0x5c6066: ADD.W           R2, R9, R0
0x5c606a: VMRS            APSR_nzcv, FPSCR
0x5c606e: BGE             loc_5C6086
0x5c6070: VDIV.F32        S3, S3, S8
0x5c6074: ADDS            R1, R5, R0
0x5c6076: STR.W           R11, [R2]
0x5c607a: VMUL.F32        S3, S3, S14
0x5c607e: VSTR            S3, [R1]
0x5c6082: VMOV.F32        S3, S1
0x5c6086: VCMPE.F32       S3, S12
0x5c608a: VMRS            APSR_nzcv, FPSCR
0x5c608e: BLE             loc_5C60AA
0x5c6090: VSUB.F32        S3, S3, S12
0x5c6094: ADDS            R1, R5, R0
0x5c6096: VSTR            S12, [R2]
0x5c609a: VMUL.F32        S3, S3, S14
0x5c609e: VDIV.F32        S3, S3, S8
0x5c60a2: VADD.F32        S3, S3, S4
0x5c60a6: VSTR            S3, [R1]
0x5c60aa: ADDS            R1, R6, R0
0x5c60ac: VLDR            S3, [R1]
0x5c60b0: VCMPE.F32       S3, #0.0
0x5c60b4: VMRS            APSR_nzcv, FPSCR
0x5c60b8: BGE             loc_5C60D2
0x5c60ba: VDIV.F32        S3, S3, S6
0x5c60be: ADD.W           R8, R4, R0
0x5c60c2: STR.W           R11, [R1]
0x5c60c6: VMUL.F32        S3, S3, S14
0x5c60ca: VSTR            S3, [R8]
0x5c60ce: VMOV.F32        S3, S1
0x5c60d2: VCMPE.F32       S3, S10
0x5c60d6: VMRS            APSR_nzcv, FPSCR
0x5c60da: BLE             loc_5C60F6
0x5c60dc: VSUB.F32        S3, S3, S10
0x5c60e0: ADDS            R3, R4, R0
0x5c60e2: VSTR            S10, [R1]
0x5c60e6: VMUL.F32        S3, S3, S14
0x5c60ea: VDIV.F32        S3, S3, S6
0x5c60ee: VADD.F32        S3, S3, S4
0x5c60f2: VSTR            S3, [R3]
0x5c60f6: CMP             R0, #0xC
0x5c60f8: BNE             loc_5C605C
0x5c60fa: LDR             R1, =(dword_A7C1F4 - 0x5C610A)
0x5c60fc: ADD             R6, SP, #0x60+var_2C
0x5c60fe: LDRD.W          R11, R3, [SP,#0x60+var_3C]
0x5c6102: VMOV.F32        S12, #-1.0
0x5c6106: ADD             R1, PC; dword_A7C1F4
0x5c6108: LDRD.W          R4, R5, [SP,#0x60+var_34]
0x5c610c: LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6116)
0x5c610e: STR             R4, [R1,#(dword_A7C24C - 0xA7C1F4)]
0x5c6110: STR             R5, [R1,#(dword_A7C230 - 0xA7C1F4)]
0x5c6112: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c6114: LDM             R6, {R4-R6}
0x5c6116: STR             R4, [R1]
0x5c6118: LDR             R4, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6120)
0x5c611a: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x5c611c: ADD             R4, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c611e: LDR             R2, [SP,#0x60+var_20]
0x5c6120: STR             R2, [R1,#(dword_A7C22C - 0xA7C1F4)]
0x5c6122: SMULBB.W        R2, LR, R10
0x5c6126: LDR             R4, [R4]; CDraw::ms_fFarClipZ ...
0x5c6128: STR             R6, [R1,#(dword_A7C248 - 0xA7C1F4)]
0x5c612a: STR.W           R11, [R1,#(dword_A7C1F8 - 0xA7C1F4)]
0x5c612e: STRD.W          R5, R3, [R1,#(dword_A7C210 - 0xA7C1F4)]
0x5c6132: VLDR            S4, [R4]
0x5c6136: LSRS            R2, R2, #8
0x5c6138: VLDR            S6, [R0]
0x5c613c: VADD.F32        S8, S4, S4
0x5c6140: LDR             R0, [R7,#arg_C]
0x5c6142: VSUB.F32        S10, S4, S6
0x5c6146: LDR             R3, [R7,#arg_8]
0x5c6148: VADD.F32        S4, S4, S6
0x5c614c: SMULBB.W        R0, LR, R0
0x5c6150: SMULBB.W        R3, LR, R3
0x5c6154: VMUL.F32        S6, S8, S6
0x5c6158: VLDR            S8, =0.95
0x5c615c: LSRS            R0, R0, #8
0x5c615e: VDIV.F32        S4, S4, S10
0x5c6162: LSRS            R3, R3, #8
0x5c6164: VMUL.F32        S2, S2, S8
0x5c6168: VDIV.F32        S6, S6, S10
0x5c616c: VADD.F32        S2, S2, S12
0x5c6170: VMUL.F32        S4, S2, S4
0x5c6174: VNEG.F32        S2, S2
0x5c6178: VSUB.F32        S4, S6, S4
0x5c617c: VDIV.F32        S2, S4, S2
0x5c6180: VSTR            S2, [R1,#8]
0x5c6184: VSTR            S0, [R1,#0xC]
0x5c6188: VSTR            S2, [R1,#0x24]
0x5c618c: VSTR            S0, [R1,#0x28]
0x5c6190: VSTR            S2, [R1,#0x40]
0x5c6194: VSTR            S0, [R1,#0x44]
0x5c6198: VSTR            S2, [R1,#0x5C]
0x5c619c: VSTR            S0, [R1,#0x60]
0x5c61a0: STRB            R3, [R1,#(byte_A7C205 - 0xA7C1F4)]
0x5c61a2: STRB            R2, [R1,#(byte_A7C204 - 0xA7C1F4)]
0x5c61a4: STRB            R0, [R1,#(byte_A7C206 - 0xA7C1F4)]
0x5c61a6: STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
0x5c61aa: STRB.W          R3, [R1,#(byte_A7C221 - 0xA7C1F4)]
0x5c61ae: STRB.W          R2, [R1,#(byte_A7C220 - 0xA7C1F4)]
0x5c61b2: STRB.W          R0, [R1,#(byte_A7C222 - 0xA7C1F4)]
0x5c61b6: STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
0x5c61ba: STRB.W          R3, [R1,#(byte_A7C23D - 0xA7C1F4)]
0x5c61be: STRB.W          R2, [R1,#(byte_A7C23C - 0xA7C1F4)]
0x5c61c2: STRB.W          R0, [R1,#(byte_A7C23E - 0xA7C1F4)]
0x5c61c6: STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
0x5c61ca: STRB.W          R3, [R1,#(byte_A7C259 - 0xA7C1F4)]
0x5c61ce: STRB.W          R2, [R1,#(byte_A7C258 - 0xA7C1F4)]
0x5c61d2: STRB.W          R0, [R1,#(byte_A7C25A - 0xA7C1F4)]
0x5c61d6: STRB.W          R12, [R1,#(byte_A7C25B - 0xA7C1F4)]
0x5c61da: LDRD.W          R0, R2, [SP,#0x60+var_5C]
0x5c61de: LDRD.W          R3, R6, [SP,#0x60+var_4C]
0x5c61e2: STRD.W          R3, R0, [R1,#(dword_A7C208 - 0xA7C1F4)]
0x5c61e6: STRD.W          R6, R2, [R1,#(dword_A7C224 - 0xA7C1F4)]
0x5c61ea: LDR             R0, [SP,#0x60+var_40]
0x5c61ec: LDR             R2, [SP,#0x60+var_54]
0x5c61ee: STR             R0, [R1,#(dword_A7C240 - 0xA7C1F4)]
0x5c61f0: LDR             R0, [SP,#0x60+var_50]
0x5c61f2: STR             R0, [R1,#(dword_A7C244 - 0xA7C1F4)]
0x5c61f4: LDR             R0, [SP,#0x60+var_44]
0x5c61f6: STRD.W          R0, R2, [R1,#(dword_A7C25C - 0xA7C1F4)]
0x5c61fa: MOVS            R0, #4
0x5c61fc: MOVS            R2, #4
0x5c61fe: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c6202: ADD             SP, SP, #0x44 ; 'D'
0x5c6204: POP.W           {R8-R11}
0x5c6208: POP             {R4-R7,PC}
