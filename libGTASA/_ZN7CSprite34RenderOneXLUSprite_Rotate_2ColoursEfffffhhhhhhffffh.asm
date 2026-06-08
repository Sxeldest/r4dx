0x5c783c: PUSH            {R4-R7,LR}
0x5c783e: ADD             R7, SP, #0xC
0x5c7840: PUSH.W          {R8,R9,R11}
0x5c7844: VPUSH           {D8-D15}
0x5c7848: SUB             SP, SP, #0x18
0x5c784a: LDR             R5, [R7,#x]
0x5c784c: MOV             R4, R0
0x5c784e: MOV             R6, R3
0x5c7850: MOV             R8, R2
0x5c7852: MOV             R9, R1
0x5c7854: MOV             R0, R5; x
0x5c7856: BLX.W           sinf
0x5c785a: VMOV            S16, R0
0x5c785e: MOV             R0, R5; x
0x5c7860: BLX.W           cosf
0x5c7864: VMOV            S0, R0
0x5c7868: VLDR            S12, [R7,#arg_0]
0x5c786c: VMOV            S2, R6
0x5c7870: LDR.W           R12, [R7,#arg_2C]
0x5c7874: VSUB.F32        S5, S0, S16
0x5c7878: VLDR            S13, [R7,#arg_20]
0x5c787c: VADD.F32        S3, S16, S0
0x5c7880: VLDR            S11, [R7,#arg_1C]
0x5c7884: VSUB.F32        S7, S16, S0
0x5c7888: LDR             R5, [R7,#arg_18]
0x5c788a: VNEG.F32        S0, S0
0x5c788e: LDR             R2, [R7,#arg_14]
0x5c7890: VMOV            S10, R4
0x5c7894: LDR             R1, [R7,#arg_10]
0x5c7896: LDR             R4, [R7,#arg_C]
0x5c7898: VMUL.F32        S4, S5, S2
0x5c789c: VMUL.F32        S6, S3, S2
0x5c78a0: VMUL.F32        S8, S7, S2
0x5c78a4: VSUB.F32        S9, S0, S16
0x5c78a8: VLDR            S0, [R7,#arg_24]
0x5c78ac: LDRD.W          R3, R6, [R7,#arg_4]
0x5c78b0: VADD.F32        S4, S4, S10
0x5c78b4: VADD.F32        S8, S8, S10
0x5c78b8: VMUL.F32        S14, S9, S2
0x5c78bc: VADD.F32        S2, S6, S10
0x5c78c0: VCMPE.F32       S4, #0.0
0x5c78c4: VMRS            APSR_nzcv, FPSCR
0x5c78c8: VADD.F32        S6, S14, S10
0x5c78cc: BGE             loc_5C78EC
0x5c78ce: VCMPE.F32       S2, #0.0
0x5c78d2: VMRS            APSR_nzcv, FPSCR
0x5c78d6: ITT LT
0x5c78d8: VCMPELT.F32     S6, #0.0
0x5c78dc: VMRSLT          APSR_nzcv, FPSCR
0x5c78e0: BGE             loc_5C78EC
0x5c78e2: VCMPE.F32       S8, #0.0
0x5c78e6: VMRS            APSR_nzcv, FPSCR
0x5c78ea: BLT             loc_5C79A4
0x5c78ec: VMUL.F32        S14, S3, S12
0x5c78f0: VMUL.F32        S16, S9, S12
0x5c78f4: VMUL.F32        S10, S5, S12
0x5c78f8: VMUL.F32        S1, S7, S12
0x5c78fc: VMOV            S15, R9
0x5c7900: VADD.F32        S12, S14, S15
0x5c7904: VADD.F32        S14, S16, S15
0x5c7908: VADD.F32        S10, S10, S15
0x5c790c: VADD.F32        S1, S1, S15
0x5c7910: VCMPE.F32       S14, #0.0
0x5c7914: VMRS            APSR_nzcv, FPSCR
0x5c7918: BGE             loc_5C7938
0x5c791a: VCMPE.F32       S10, #0.0
0x5c791e: VMRS            APSR_nzcv, FPSCR
0x5c7922: ITT LT
0x5c7924: VCMPELT.F32     S1, #0.0
0x5c7928: VMRSLT          APSR_nzcv, FPSCR
0x5c792c: BGE             loc_5C7938
0x5c792e: VCMPE.F32       S12, #0.0
0x5c7932: VMRS            APSR_nzcv, FPSCR
0x5c7936: BLT             loc_5C79A4
0x5c7938: LDR             R0, =(RsGlobal_ptr - 0x5C793E)
0x5c793a: ADD             R0, PC; RsGlobal_ptr
0x5c793c: LDR             R0, [R0]; RsGlobal
0x5c793e: VLDR            S15, [R0,#4]
0x5c7942: VCVT.F32.S32    S15, S15
0x5c7946: VCMPE.F32       S4, S15
0x5c794a: VMRS            APSR_nzcv, FPSCR
0x5c794e: BLE             loc_5C796E
0x5c7950: VCMPE.F32       S2, S15
0x5c7954: VMRS            APSR_nzcv, FPSCR
0x5c7958: ITT GT
0x5c795a: VCMPEGT.F32     S6, S15
0x5c795e: VMRSGT          APSR_nzcv, FPSCR
0x5c7962: BLE             loc_5C796E
0x5c7964: VCMPE.F32       S8, S15
0x5c7968: VMRS            APSR_nzcv, FPSCR
0x5c796c: BGT             loc_5C79A4
0x5c796e: LDR             R0, =(RsGlobal_ptr - 0x5C7974)
0x5c7970: ADD             R0, PC; RsGlobal_ptr
0x5c7972: LDR             R0, [R0]; RsGlobal
0x5c7974: VLDR            S15, [R0,#8]
0x5c7978: VCVT.F32.S32    S15, S15
0x5c797c: VCMPE.F32       S14, S15
0x5c7980: VMRS            APSR_nzcv, FPSCR
0x5c7984: ITT GT
0x5c7986: VCMPEGT.F32     S10, S15
0x5c798a: VMRSGT          APSR_nzcv, FPSCR
0x5c798e: BLE             loc_5C79B0
0x5c7990: VCMPE.F32       S1, S15
0x5c7994: VMRS            APSR_nzcv, FPSCR
0x5c7998: ITT GT
0x5c799a: VCMPEGT.F32     S12, S15
0x5c799e: VMRSGT          APSR_nzcv, FPSCR
0x5c79a2: BLE             loc_5C79B0
0x5c79a4: ADD             SP, SP, #0x18
0x5c79a6: VPOP            {D8-D15}
0x5c79aa: POP.W           {R8,R9,R11}
0x5c79ae: POP             {R4-R7,PC}
0x5c79b0: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C79C2)
0x5c79b2: VMUL.F32        S16, S7, S13
0x5c79b6: LDR.W           LR, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C79C8)
0x5c79ba: VMUL.F32        S20, S9, S11
0x5c79be: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c79c0: VMUL.F32        S18, S3, S13
0x5c79c4: ADD             LR, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c79c6: VMUL.F32        S22, S5, S11
0x5c79ca: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c79cc: VMUL.F32        S9, S9, S13
0x5c79d0: LDR.W           LR, [LR]; CDraw::ms_fNearClipZ ...
0x5c79d4: VMUL.F32        S5, S5, S13
0x5c79d8: VMUL.F32        S7, S7, S11
0x5c79dc: VLDR            S28, =0.0
0x5c79e0: VLDR            S24, [R0]
0x5c79e4: VMUL.F32        S3, S3, S11
0x5c79e8: VLDR            S13, [LR]
0x5c79ec: VADD.F32        S16, S20, S16
0x5c79f0: VADD.F32        S11, S24, S24
0x5c79f4: VSUB.F32        S20, S24, S13
0x5c79f8: VADD.F32        S24, S24, S13
0x5c79fc: VADD.F32        S9, S22, S9
0x5c7a00: VMOV.F32        S26, #0.5
0x5c7a04: VADD.F32        S3, S3, S5
0x5c7a08: VLDR            S5, =0.95
0x5c7a0c: VMOV            S15, R8
0x5c7a10: VMUL.F32        S11, S11, S13
0x5c7a14: VMUL.F32        S5, S15, S5
0x5c7a18: VDIV.F32        S22, S24, S20
0x5c7a1c: VMUL.F32        S9, S9, S26
0x5c7a20: VMOV.F32        S13, #-1.0
0x5c7a24: VADD.F32        S7, S7, S18
0x5c7a28: VMUL.F32        S3, S3, S26
0x5c7a2c: VMUL.F32        S15, S16, S26
0x5c7a30: VMOV.F32        S16, #1.0
0x5c7a34: VDIV.F32        S11, S11, S20
0x5c7a38: VADD.F32        S18, S9, S26
0x5c7a3c: VADD.F32        S5, S5, S13
0x5c7a40: VMUL.F32        S7, S7, S26
0x5c7a44: VADD.F32        S24, S3, S26
0x5c7a48: VMOV            S3, R4
0x5c7a4c: VADD.F32        S20, S15, S26
0x5c7a50: VMAX.F32        D16, D9, D14
0x5c7a54: VCVT.F32.U32    S3, S3
0x5c7a58: VMUL.F32        S15, S5, S22
0x5c7a5c: VNEG.F32        S5, S5
0x5c7a60: VMIN.F32        D9, D16, D8
0x5c7a64: VADD.F32        S26, S7, S26
0x5c7a68: VMOV            S7, R5
0x5c7a6c: VMAX.F32        D16, D10, D14
0x5c7a70: VMAX.F32        D17, D12, D14
0x5c7a74: VMOV            S13, R6
0x5c7a78: VMOV            S20, R3
0x5c7a7c: VCVT.F32.U32    S7, S7
0x5c7a80: VCVT.F32.U32    S13, S13
0x5c7a84: VCVT.F32.U32    S24, S20
0x5c7a88: VSTR            S5, [SP,#0x70+var_60]
0x5c7a8c: VMUL.F32        S5, S18, S3
0x5c7a90: VMAX.F32        D18, D13, D14
0x5c7a94: VMIN.F32        D13, D17, D8
0x5c7a98: VMIN.F32        D10, D16, D8
0x5c7a9c: VMOV            S22, R2
0x5c7aa0: MOV.W           R2, #0x3F800000
0x5c7aa4: VSUB.F32        S9, S16, S18
0x5c7aa8: VCVT.F32.U32    S28, S22
0x5c7aac: VSTR            S5, [SP,#0x70+var_64]
0x5c7ab0: VMIN.F32        D11, D18, D8
0x5c7ab4: VSUB.F32        S29, S16, S26
0x5c7ab8: VMOV            D16, D8
0x5c7abc: VMUL.F32        S5, S26, S3
0x5c7ac0: VMUL.F32        S30, S26, S24
0x5c7ac4: VMUL.F32        S26, S26, S13
0x5c7ac8: VMUL.F32        S16, S20, S3
0x5c7acc: VSUB.F32        S11, S11, S15
0x5c7ad0: VMOV            S15, R1
0x5c7ad4: LDR             R1, =(dword_A7C1F4 - 0x5C7AE2)
0x5c7ad6: VMUL.F32        S25, S9, S7
0x5c7ada: VCVT.F32.U32    S15, S15
0x5c7ade: ADD             R1, PC; dword_A7C1F4
0x5c7ae0: VMUL.F32        S31, S18, S13
0x5c7ae4: VSTR            S26, [SP,#0x70+var_5C]
0x5c7ae8: VMUL.F32        S27, S9, S28
0x5c7aec: VSTR            S16, [SP,#0x70+var_6C]
0x5c7af0: VMOV            D8, D16
0x5c7af4: VLDR            S26, [SP,#0x70+var_60]
0x5c7af8: VMUL.F32        S18, S18, S24
0x5c7afc: VDIV.F32        S11, S11, S26
0x5c7b00: VMUL.F32        S26, S22, S3
0x5c7b04: VLDR            S3, [SP,#0x70+var_64]
0x5c7b08: VMUL.F32        S9, S9, S15
0x5c7b0c: VADD.F32        S3, S3, S25
0x5c7b10: VMUL.F32        S25, S29, S15
0x5c7b14: VADD.F32        S9, S18, S9
0x5c7b18: VSTR            S3, [SP,#0x70+var_68]
0x5c7b1c: VADD.F32        S3, S31, S27
0x5c7b20: VMUL.F32        S31, S29, S28
0x5c7b24: VMUL.F32        S29, S29, S7
0x5c7b28: VSTR            S3, [SP,#0x70+var_60]
0x5c7b2c: VADD.F32        S3, S30, S25
0x5c7b30: VMUL.F32        S30, S20, S13
0x5c7b34: VADD.F32        S27, S5, S29
0x5c7b38: VSUB.F32        S29, S16, S22
0x5c7b3c: VMUL.F32        S25, S20, S24
0x5c7b40: VSUB.F32        S20, S16, S20
0x5c7b44: VMUL.F32        S13, S22, S13
0x5c7b48: VSTR            S3, [SP,#0x70+var_64]
0x5c7b4c: VMUL.F32        S22, S22, S24
0x5c7b50: VLDR            S16, [SP,#0x70+var_6C]
0x5c7b54: VMUL.F32        S5, S29, S7
0x5c7b58: VMUL.F32        S7, S20, S7
0x5c7b5c: VMUL.F32        S21, S20, S15
0x5c7b60: VMUL.F32        S3, S20, S28
0x5c7b64: VMUL.F32        S15, S29, S15
0x5c7b68: VMUL.F32        S20, S29, S28
0x5c7b6c: VADD.F32        S7, S16, S7
0x5c7b70: VLDR            S16, [SP,#0x70+var_5C]
0x5c7b74: VSTR            S8, [R1,#0x1C]
0x5c7b78: VADD.F32        S18, S25, S21
0x5c7b7c: VSTR            S6, [R1]
0x5c7b80: VADD.F32        S3, S30, S3
0x5c7b84: VLDR            S6, [SP,#0x70+var_68]
0x5c7b88: VADD.F32        S15, S22, S15
0x5c7b8c: VADD.F32        S13, S13, S20
0x5c7b90: VADD.F32        S16, S16, S31
0x5c7b94: VADD.F32        S8, S26, S5
0x5c7b98: VCVT.U32.F32    S6, S6
0x5c7b9c: VSTR            S4, [R1,#0x38]
0x5c7ba0: VCVT.U32.F32    S4, S9
0x5c7ba4: VSTR            S2, [R1,#0x54]
0x5c7ba8: VLDR            S2, [SP,#0x70+var_60]
0x5c7bac: VCVT.U32.F32    S2, S2
0x5c7bb0: VSTR            S1, [R1,#4]
0x5c7bb4: VCVT.U32.F32    S1, S27
0x5c7bb8: VSTR            S12, [R1,#0x20]
0x5c7bbc: VLDR            S12, [SP,#0x70+var_64]
0x5c7bc0: VCVT.U32.F32    S12, S12
0x5c7bc4: VSTR            S14, [R1,#0x3C]
0x5c7bc8: VCVT.U32.F32    S14, S16
0x5c7bcc: VSTR            S10, [R1,#0x58]
0x5c7bd0: VCVT.U32.F32    S8, S8
0x5c7bd4: VSTR            S0, [R1,#0xC]
0x5c7bd8: VCVT.U32.F32    S10, S15
0x5c7bdc: VSTR            S0, [R1,#0x28]
0x5c7be0: VCVT.U32.F32    S5, S13
0x5c7be4: VSTR            S0, [R1,#0x44]
0x5c7be8: VCVT.U32.F32    S7, S7
0x5c7bec: VSTR            S0, [R1,#0x60]
0x5c7bf0: VCVT.U32.F32    S0, S18
0x5c7bf4: VCVT.U32.F32    S3, S3
0x5c7bf8: VSTR            S11, [R1,#8]
0x5c7bfc: VSTR            S11, [R1,#0x24]
0x5c7c00: VSTR            S11, [R1,#0x40]
0x5c7c04: VSTR            S11, [R1,#0x5C]
0x5c7c08: VMOV            R0, S3
0x5c7c0c: STRB            R0, [R1,#(byte_A7C205 - 0xA7C1F4)]
0x5c7c0e: VMOV            R0, S0
0x5c7c12: STRB            R0, [R1,#(byte_A7C204 - 0xA7C1F4)]
0x5c7c14: VMOV            R0, S7
0x5c7c18: STRB            R0, [R1,#(byte_A7C206 - 0xA7C1F4)]
0x5c7c1a: VMOV            R0, S5
0x5c7c1e: STRB.W          R12, [R1,#(byte_A7C207 - 0xA7C1F4)]
0x5c7c22: STRB.W          R0, [R1,#(byte_A7C221 - 0xA7C1F4)]
0x5c7c26: VMOV            R0, S10
0x5c7c2a: STRB.W          R0, [R1,#(byte_A7C220 - 0xA7C1F4)]
0x5c7c2e: VMOV            R0, S8
0x5c7c32: STRB.W          R0, [R1,#(byte_A7C222 - 0xA7C1F4)]
0x5c7c36: VMOV            R0, S14
0x5c7c3a: STRB.W          R12, [R1,#(byte_A7C223 - 0xA7C1F4)]
0x5c7c3e: STRB.W          R0, [R1,#(byte_A7C259 - 0xA7C1F4)]
0x5c7c42: VMOV            R0, S12
0x5c7c46: STRB.W          R0, [R1,#(byte_A7C258 - 0xA7C1F4)]
0x5c7c4a: VMOV            R0, S1
0x5c7c4e: STRB.W          R0, [R1,#(byte_A7C25A - 0xA7C1F4)]
0x5c7c52: VMOV            R0, S2
0x5c7c56: STRB.W          R12, [R1,#(byte_A7C25B - 0xA7C1F4)]
0x5c7c5a: STRB.W          R0, [R1,#(byte_A7C23D - 0xA7C1F4)]
0x5c7c5e: VMOV            R0, S4
0x5c7c62: STRB.W          R0, [R1,#(byte_A7C23C - 0xA7C1F4)]
0x5c7c66: VMOV            R0, S6
0x5c7c6a: STRB.W          R0, [R1,#(byte_A7C23E - 0xA7C1F4)]
0x5c7c6e: MOVS            R0, #0
0x5c7c70: STRB.W          R12, [R1,#(byte_A7C23F - 0xA7C1F4)]
0x5c7c74: STRD.W          R0, R0, [R1,#(dword_A7C208 - 0xA7C1F4)]
0x5c7c78: STRD.W          R0, R2, [R1,#(dword_A7C224 - 0xA7C1F4)]
0x5c7c7c: STRD.W          R2, R0, [R1,#(dword_A7C240 - 0xA7C1F4)]
0x5c7c80: MOVS            R0, #4
0x5c7c82: STRD.W          R2, R2, [R1,#(dword_A7C25C - 0xA7C1F4)]
0x5c7c86: MOVS            R2, #4
0x5c7c88: ADD             SP, SP, #0x18
0x5c7c8a: VPOP            {D8-D15}
0x5c7c8e: POP.W           {R8,R9,R11}
0x5c7c92: POP.W           {R4-R7,LR}
0x5c7c96: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
