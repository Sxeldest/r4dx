0x316880: PUSH            {R4-R7,LR}
0x316882: ADD             R7, SP, #0xC
0x316884: PUSH.W          {R8-R11}
0x316888: SUB             SP, SP, #4
0x31688a: VPUSH           {D8-D15}
0x31688e: SUB             SP, SP, #0x78
0x316890: VLDR            S0, =3000.0
0x316894: VMOV            S17, R2
0x316898: VLDR            S4, =750.0
0x31689c: MOV             R5, R3
0x31689e: VADD.F32        S2, S17, S0
0x3168a2: MOV             R8, R0
0x3168a4: VMOV            S16, R1
0x3168a8: VADD.F32        S0, S16, S0
0x3168ac: VDIV.F32        S18, S2, S4
0x3168b0: VDIV.F32        S22, S0, S4
0x3168b4: BLX             rand
0x3168b8: UXTH            R0, R0
0x3168ba: VMOV.F32        S4, #30.0
0x3168be: VMOV            S0, R0
0x3168c2: VLDR            S2, =0.000015259
0x3168c6: VMOV.F32        S6, #15.0
0x3168ca: VLDR            S8, [R7,#arg_0]
0x3168ce: VCVT.F32.S32    S0, S0
0x3168d2: MOVS            R3, #0
0x3168d4: MOVS            R0, #7
0x3168d6: VMOV.F32        S21, #0.125
0x3168da: VMOV.F32        S23, #1.0
0x3168de: VLDR            S26, [R7,#arg_8]
0x3168e2: VMOV.F32        S25, #2.0
0x3168e6: VLDR            S28, [R7,#arg_4]
0x3168ea: VMOV.F32        S27, #-2.0
0x3168ee: VLDR            S19, =0.0039062
0x3168f2: VMOV.I32        D15, #0x3E000000
0x3168f6: VMOV            S20, R5
0x3168fa: VMUL.F32        S0, S0, S2
0x3168fe: VADD.F32        S2, S8, S4
0x316902: VCVT.S32.F32    S4, S18
0x316906: VMOV.F32        S18, S8
0x31690a: VMUL.F32        S0, S0, S6
0x31690e: VCVT.S32.F32    S6, S22
0x316912: VMOV            R1, S4
0x316916: VADD.F32        S22, S18, S18
0x31691a: VMUL.F32        S24, S2, S2
0x31691e: VMOV            R2, S6
0x316922: CMP             R1, #0
0x316924: IT LE
0x316926: MOVLE           R1, R3
0x316928: CMP             R1, #7
0x31692a: IT GE
0x31692c: MOVGE           R1, R0
0x31692e: CMP             R2, #0
0x316930: IT LE
0x316932: MOVLE           R2, R3
0x316934: CMP             R2, #7
0x316936: IT GE
0x316938: MOVGE           R2, R0
0x31693a: ORR.W           R0, R2, R1,LSL#3
0x31693e: MOVW            R1, #0x1104
0x316942: ADD.W           R0, R8, R0,LSL#2
0x316946: ADD             R1, R0
0x316948: STR             R1, [SP,#0xD8+var_A8]
0x31694a: MOVW            R1, #0x1224
0x31694e: ADDW            R11, R0, #0xC84
0x316952: ADD             R1, R0
0x316954: STR             R1, [SP,#0xD8+var_84]
0x316956: ADDW            R1, R0, #0xA44
0x31695a: ADDW            R0, R0, #0x804
0x31695e: STR             R1, [SP,#0xD8+var_88]
0x316960: STR             R0, [SP,#0xD8+var_80]
0x316962: VCVT.S32.F32    S0, S0
0x316966: VMOV            R0, S0
0x31696a: STR             R0, [SP,#0xD8+var_B4]
0x31696c: LDR.W           R0, =(TheCamera_ptr - 0x316974)
0x316970: ADD             R0, PC; TheCamera_ptr
0x316972: LDR             R0, [R0]; TheCamera
0x316974: STR             R0, [SP,#0xD8+var_B8]
0x316976: LDR.W           R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x31697E)
0x31697a: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x31697c: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x31697e: STR             R0, [SP,#0xD8+var_AC]
0x316980: LDR.W           R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x316988)
0x316984: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x316986: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x316988: STR             R0, [SP,#0xD8+var_BC]
0x31698a: LDR.W           R0, =(TheCamera_ptr - 0x316992)
0x31698e: ADD             R0, PC; TheCamera_ptr
0x316990: LDR             R0, [R0]; TheCamera
0x316992: STR             R0, [SP,#0xD8+var_C0]
0x316994: LDR.W           R0, =(TheCamera_ptr - 0x31699C)
0x316998: ADD             R0, PC; TheCamera_ptr
0x31699a: LDR             R0, [R0]; TheCamera
0x31699c: STR             R0, [SP,#0xD8+var_C4]
0x31699e: LDR.W           R0, =(TheCamera_ptr - 0x3169A6)
0x3169a2: ADD             R0, PC; TheCamera_ptr
0x3169a4: LDR             R0, [R0]; TheCamera
0x3169a6: STR             R0, [SP,#0xD8+var_C8]
0x3169a8: LDR.W           R0, =(TheCamera_ptr - 0x3169B0)
0x3169ac: ADD             R0, PC; TheCamera_ptr
0x3169ae: LDR             R0, [R0]; TheCamera
0x3169b0: STR             R0, [SP,#0xD8+var_CC]
0x3169b2: MOVS            R0, #0
0x3169b4: MOV             R4, R0
0x3169b6: LDR             R0, [SP,#0xD8+var_80]
0x3169b8: LDR             R0, [R0]
0x3169ba: CMP             R0, #0
0x3169bc: ITTT NE
0x3169be: LDRNE           R0, [SP,#0xD8+var_84]
0x3169c0: LDRNE           R0, [R0]
0x3169c2: CMPNE           R0, #0
0x3169c4: BEQ.W           loc_316DB4
0x3169c8: LDR             R0, [SP,#0xD8+var_A8]
0x3169ca: LDR             R5, [R0]
0x3169cc: BLX             rand
0x3169d0: LDR             R1, [SP,#0xD8+var_84]
0x3169d2: LDR             R1, [R1]
0x3169d4: BLX             __aeabi_idivmod
0x3169d8: LDR             R0, [SP,#0xD8+var_80]
0x3169da: ADD             R1, R5
0x3169dc: RSB.W           R1, R1, R1,LSL#3
0x3169e0: LDR             R0, [R0]
0x3169e2: ADD.W           R0, R0, R1,LSL#2
0x3169e6: ADD.W           R6, R0, #8
0x3169ea: VLD1.32         {D16[0]}, [R6@32]
0x3169ee: VMOVL.S16       Q8, D16
0x3169f2: VCVT.F32.S32    D16, D16
0x3169f6: VMUL.F32        D16, D16, D15
0x3169fa: VSUB.F32        D16, D16, D8
0x3169fe: VMUL.F32        D0, D16, D16
0x316a02: VADD.F32        S29, S0, S1
0x316a06: VCMPE.F32       S29, S24
0x316a0a: VMRS            APSR_nzcv, FPSCR
0x316a0e: BGE.W           loc_316DB4
0x316a12: MOV             R2, R0
0x316a14: LDRH.W          R1, [R2,#0x18]!
0x316a18: STR             R2, [SP,#0xD8+var_A4]
0x316a1a: LDRB            R2, [R2,#2]
0x316a1c: ORR.W           R1, R1, R2,LSL#16
0x316a20: UBFX.W          R2, R1, #0x10, #4
0x316a24: LDR             R3, [SP,#0xD8+var_B4]
0x316a26: CMP             R3, R2
0x316a28: BGE.W           loc_316DB4
0x316a2c: ANDS.W          R10, R1, #0xF
0x316a30: BEQ.W           loc_316DB4
0x316a34: ADD.W           R1, R0, #0xC
0x316a38: ADD.W           R9, R0, #0x10
0x316a3c: STR             R1, [SP,#0xD8+var_8C]
0x316a3e: ADD.W           R1, R0, #0xA
0x316a42: MOVS            R5, #0
0x316a44: STR             R1, [SP,#0xD8+var_90]
0x316a46: ADD.W           R1, R0, #0x12
0x316a4a: STR             R1, [SP,#0xD8+var_A0]
0x316a4c: LDRSH.W         R0, [R9]
0x316a50: LDR.W           R1, [R11]
0x316a54: ADD             R0, R5
0x316a56: LDRB            R1, [R1,R0]
0x316a58: LSLS            R1, R1, #0x1F
0x316a5a: BNE.W           loc_316DAC
0x316a5e: LDR             R1, [SP,#0xD8+var_88]
0x316a60: LDR             R1, [R1]
0x316a62: LDR.W           R1, [R1,R0,LSL#2]
0x316a66: MOVW            R0, #0xFFC0
0x316a6a: ANDS            R0, R1
0x316a6c: CMP             R0, #0x3F ; '?'
0x316a6e: BHI.W           loc_316DAC
0x316a72: UXTH            R0, R1
0x316a74: ADD.W           R0, R8, R0,LSL#2
0x316a78: LDR.W           R0, [R0,#0x804]
0x316a7c: CMP             R0, #0
0x316a7e: BEQ.W           loc_316DAC
0x316a82: LDR             R2, [SP,#0xD8+var_A4]
0x316a84: LSRS            R1, R1, #0x10
0x316a86: LDRH            R2, [R2]
0x316a88: LSLS            R2, R2, #0x1A
0x316a8a: BMI             loc_316AAC
0x316a8c: RSB.W           R2, R1, R1,LSL#3
0x316a90: ADD.W           R2, R0, R2,LSL#2
0x316a94: LDRB            R3, [R2,#0x1A]
0x316a96: LDRH            R2, [R2,#0x18]
0x316a98: ORR.W           R2, R2, R3,LSL#16
0x316a9c: TST.W           R2, #0x20
0x316aa0: BEQ             loc_316AC4
0x316aa2: LDR             R3, [R7,#arg_1C]
0x316aa4: CMP             R3, #0
0x316aa6: BEQ.W           loc_316DAC
0x316aaa: B               loc_316AC4
0x316aac: LDR             R2, [R7,#arg_1C]
0x316aae: CMP             R2, #1
0x316ab0: BNE.W           loc_316DAC
0x316ab4: RSB.W           R2, R1, R1,LSL#3
0x316ab8: ADD.W           R2, R0, R2,LSL#2
0x316abc: LDRB            R3, [R2,#0x1A]
0x316abe: LDRH            R2, [R2,#0x18]
0x316ac0: ORR.W           R2, R2, R3,LSL#16
0x316ac4: UBFX.W          R2, R2, #0x10, #4
0x316ac8: LDR             R3, [SP,#0xD8+var_B4]
0x316aca: CMP             R3, R2
0x316acc: BGE.W           loc_316DAC
0x316ad0: VSQRT.F32       S29, S29
0x316ad4: RSB.W           R1, R1, R1,LSL#3
0x316ad8: ADD.W           R0, R0, R1,LSL#2
0x316adc: ADD.W           R1, R0, #8
0x316ae0: VCMPE.F32       S29, S18
0x316ae4: VMRS            APSR_nzcv, FPSCR
0x316ae8: BLT             loc_316B16
0x316aea: VLD1.32         {D16[0]}, [R1@32]
0x316aee: VMOVL.S16       Q8, D16
0x316af2: VCVT.F32.S32    D16, D16
0x316af6: VMUL.F32        D16, D16, D15
0x316afa: VSUB.F32        D16, D16, D8
0x316afe: VMUL.F32        D0, D16, D16
0x316b02: VADD.F32        S0, S0, S1
0x316b06: VSQRT.F32       S0, S0
0x316b0a: VCMPE.F32       S0, S18
0x316b0e: VMRS            APSR_nzcv, FPSCR
0x316b12: BGE.W           loc_316DAC
0x316b16: STR             R1, [SP,#0xD8+var_94]
0x316b18: ADD.W           R1, R0, #0xC
0x316b1c: STR.W           R8, [SP,#0xD8+var_D0]
0x316b20: MOV.W           R8, #0xFFFFFFFF
0x316b24: STR             R1, [SP,#0xD8+var_98]
0x316b26: ADD.W           R1, R0, #0xA
0x316b2a: ADDS            R0, #0x12
0x316b2c: STR             R1, [SP,#0xD8+var_9C]
0x316b2e: STR             R0, [SP,#0xD8+var_B0]
0x316b30: B               loc_316B70
0x316b32: LDR             R1, [SP,#0xD8+var_CC]
0x316b34: ADDW            R0, R1, #0xAD8
0x316b38: VLDR            S4, [R0]
0x316b3c: ADDW            R0, R1, #0xAD4
0x316b40: VLDR            S6, [R0]
0x316b44: VMUL.F32        S2, S2, S4
0x316b48: MOVS            R0, #0
0x316b4a: VMUL.F32        S0, S0, S6
0x316b4e: VADD.F32        S0, S0, S2
0x316b52: VCMPE.F32       S0, S25
0x316b56: VMRS            APSR_nzcv, FPSCR
0x316b5a: IT LE
0x316b5c: MOVLE           R0, #1
0x316b5e: B               loc_316D1A
0x316b60: DCFS 3000.0
0x316b64: DCFS 750.0
0x316b68: DCFS 0.000015259
0x316b6c: DCFS 0.0039062
0x316b70: BLX             rand
0x316b74: UXTB            R0, R0
0x316b76: VMOV            S0, R0
0x316b7a: LDR             R0, [R7,#arg_18]
0x316b7c: VCVT.F32.S32    S0, S0
0x316b80: VMUL.F32        S4, S0, S19
0x316b84: VSTR            S4, [R0]
0x316b88: VSUB.F32        S10, S23, S4
0x316b8c: LDR             R0, [SP,#0xD8+var_9C]
0x316b8e: LDRSH.W         R0, [R0]
0x316b92: VMOV            S0, R0
0x316b96: VCVT.F32.S32    S0, S0
0x316b9a: LDR             R0, [SP,#0xD8+var_90]
0x316b9c: LDR             R1, [SP,#0xD8+var_94]
0x316b9e: LDRSH.W         R0, [R0]
0x316ba2: LDRSH.W         R1, [R1]
0x316ba6: VMOV            S2, R0
0x316baa: VMOV            S6, R1
0x316bae: VCVT.F32.S32    S2, S2
0x316bb2: LDRSH.W         R0, [R6]
0x316bb6: VCVT.F32.S32    S6, S6
0x316bba: VMUL.F32        S0, S0, S21
0x316bbe: VMOV            S8, R0
0x316bc2: VCVT.F32.S32    S8, S8
0x316bc6: LDR             R0, [SP,#0xD8+var_98]
0x316bc8: LDR             R1, [SP,#0xD8+var_8C]
0x316bca: VMUL.F32        S2, S2, S21
0x316bce: VMUL.F32        S6, S6, S21
0x316bd2: LDRSH.W         R0, [R0]
0x316bd6: VMUL.F32        S0, S4, S0
0x316bda: LDRSH.W         R1, [R1]
0x316bde: VMOV            S12, R0
0x316be2: LDR             R0, [R7,#arg_20]
0x316be4: VMUL.F32        S8, S8, S21
0x316be8: VMOV            S14, R1
0x316bec: CMP             R0, #0
0x316bee: VMUL.F32        S2, S10, S2
0x316bf2: VMUL.F32        S6, S4, S6
0x316bf6: VCVT.F32.S32    S12, S12
0x316bfa: VCVT.F32.S32    S14, S14
0x316bfe: VMUL.F32        S8, S8, S10
0x316c02: VADD.F32        S2, S2, S0
0x316c06: VADD.F32        S0, S8, S6
0x316c0a: VSUB.F32        S6, S2, S17
0x316c0e: VSTR            S2, [SP,#0xD8+var_78+4]
0x316c12: VSUB.F32        S8, S0, S16
0x316c16: VSTR            S0, [SP,#0xD8+var_78]
0x316c1a: VMUL.F32        S6, S6, S6
0x316c1e: VMUL.F32        S8, S8, S8
0x316c22: VADD.F32        S6, S8, S6
0x316c26: VMUL.F32        S8, S12, S21
0x316c2a: VMUL.F32        S12, S14, S21
0x316c2e: VSQRT.F32       S18, S6
0x316c32: VMUL.F32        S4, S4, S8
0x316c36: VMUL.F32        S6, S10, S12
0x316c3a: VADD.F32        S4, S6, S4
0x316c3e: VSTR            S4, [SP,#0xD8+var_70]
0x316c42: BEQ             loc_316D0E
0x316c44: MOV             R3, R0
0x316c46: ADD             R0, SP, #0xD8+var_6C
0x316c48: MOVS            R2, #1
0x316c4a: VSTR            S2, [SP,#0xD8+var_68]
0x316c4e: MOV             R1, R0
0x316c50: VSTR            S0, [SP,#0xD8+var_6C]
0x316c54: VSTR            S4, [SP,#0xD8+var_64]
0x316c58: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x316c5c: VLDR            S0, [SP,#0xD8+var_68]
0x316c60: LDR             R0, [SP,#0xD8+var_AC]
0x316c62: VADD.F32        S2, S0, S25
0x316c66: VLDR            S4, [R0]
0x316c6a: VCMPE.F32       S2, S4
0x316c6e: VMRS            APSR_nzcv, FPSCR
0x316c72: BLT             loc_316D0A
0x316c74: VADD.F32        S2, S0, S27
0x316c78: LDR             R0, [SP,#0xD8+var_BC]
0x316c7a: VLDR            S4, [R0]
0x316c7e: VCMPE.F32       S2, S4
0x316c82: VMRS            APSR_nzcv, FPSCR
0x316c86: BGT             loc_316D0A
0x316c88: LDR             R1, [SP,#0xD8+var_C0]
0x316c8a: VLDR            S2, [SP,#0xD8+var_6C]
0x316c8e: ADD.W           R0, R1, #0xAB0
0x316c92: VLDR            S4, [R0]
0x316c96: ADDW            R0, R1, #0xAAC
0x316c9a: VLDR            S6, [R0]
0x316c9e: VMUL.F32        S4, S0, S4
0x316ca2: VMUL.F32        S6, S2, S6
0x316ca6: VADD.F32        S4, S6, S4
0x316caa: VCMPE.F32       S4, S25
0x316cae: VMRS            APSR_nzcv, FPSCR
0x316cb2: BGT             loc_316D0A
0x316cb4: LDR             R1, [SP,#0xD8+var_C4]
0x316cb6: ADDW            R0, R1, #0xABC
0x316cba: VLDR            S4, [R0]
0x316cbe: ADDW            R0, R1, #0xAB8
0x316cc2: VLDR            S6, [R0]
0x316cc6: VMUL.F32        S4, S0, S4
0x316cca: VMUL.F32        S2, S2, S6
0x316cce: VADD.F32        S2, S2, S4
0x316cd2: VCMPE.F32       S2, S25
0x316cd6: VMRS            APSR_nzcv, FPSCR
0x316cda: BGT             loc_316D0A
0x316cdc: LDR             R1, [SP,#0xD8+var_C8]
0x316cde: VLDR            S2, [SP,#0xD8+var_64]
0x316ce2: ADDW            R0, R1, #0xACC
0x316ce6: VLDR            S4, [R0]
0x316cea: ADDW            R0, R1, #0xAC8
0x316cee: VLDR            S6, [R0]
0x316cf2: VMUL.F32        S4, S2, S4
0x316cf6: VMUL.F32        S6, S0, S6
0x316cfa: VADD.F32        S4, S6, S4
0x316cfe: VCMPE.F32       S4, S25
0x316d02: VMRS            APSR_nzcv, FPSCR
0x316d06: BLE.W           loc_316B32
0x316d0a: MOVS            R0, #0
0x316d0c: B               loc_316D1A
0x316d0e: LDR             R0, [SP,#0xD8+var_B8]; this
0x316d10: ADD             R1, SP, #0xD8+var_78; CVector *
0x316d12: MOV.W           R2, #0x40000000; float
0x316d16: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x316d1a: VCMPE.F32       S18, S22
0x316d1e: VMRS            APSR_nzcv, FPSCR
0x316d22: BGE             loc_316D30
0x316d24: VCMPE.F32       S18, S20
0x316d28: VMRS            APSR_nzcv, FPSCR
0x316d2c: BLE             loc_316D30
0x316d2e: CBNZ            R0, loc_316D58
0x316d30: VCMPE.F32       S18, S26
0x316d34: VMRS            APSR_nzcv, FPSCR
0x316d38: BGE             loc_316D98
0x316d3a: VCMPE.F32       S18, S28
0x316d3e: VMRS            APSR_nzcv, FPSCR
0x316d42: BLE             loc_316D98
0x316d44: EOR.W           R0, R0, #1
0x316d48: CMP             R0, #1
0x316d4a: BNE             loc_316D98
0x316d4c: BLX             rand
0x316d50: AND.W           R0, R0, #2
0x316d54: CMP             R0, #1
0x316d56: BHI             loc_316D98
0x316d58: LDR             R0, [SP,#0xD8+var_A0]
0x316d5a: MOVS            R3, #0
0x316d5c: LDR             R1, [R7,#arg_10]
0x316d5e: LDR             R0, [R0]
0x316d60: STR             R0, [R1]
0x316d62: LDR             R0, [SP,#0xD8+var_B0]
0x316d64: LDR             R1, [R7,#arg_14]
0x316d66: LDR             R0, [R0]
0x316d68: STR             R0, [R1]
0x316d6a: LDR             R1, [R7,#arg_C]
0x316d6c: VLDR            D16, [SP,#0xD8+var_78]
0x316d70: LDR             R0, [SP,#0xD8+var_70]
0x316d72: STR             R0, [R1,#8]
0x316d74: VSTR            D16, [R1]
0x316d78: VLDR            S0, [SP,#0xD8+var_70]
0x316d7c: LDRD.W          R0, R1, [SP,#0xD8+var_78]; float
0x316d80: VADD.F32        S0, S0, S25
0x316d84: STR             R3, [SP,#0xD8+var_D8]; bool *
0x316d86: SUB.W           R3, R7, #-var_79; float
0x316d8a: VMOV            R2, S0; float
0x316d8e: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x316d92: LDRB.W          R1, [R7,#var_79]
0x316d96: CBNZ            R1, loc_316DC0
0x316d98: ADD.W           R8, R8, #1
0x316d9c: CMP.W           R8, #4
0x316da0: BLT.W           loc_316B70
0x316da4: LDR.W           R8, [SP,#0xD8+var_D0]
0x316da8: VLDR            S18, [R7,#arg_0]
0x316dac: ADDS            R5, #1
0x316dae: CMP             R5, R10
0x316db0: BLT.W           loc_316A4C
0x316db4: ADDS            R0, R4, #1
0x316db6: CMP.W           R4, #0x12A
0x316dba: BLE.W           loc_3169B4
0x316dbe: B               loc_316DDE
0x316dc0: VMOV            S0, R0
0x316dc4: VLDR            S2, [SP,#0xD8+var_70]
0x316dc8: VMOV.F32        S4, #3.0
0x316dcc: VSUB.F32        S2, S0, S2
0x316dd0: VABS.F32        S2, S2
0x316dd4: VCMPE.F32       S2, S4
0x316dd8: VMRS            APSR_nzcv, FPSCR
0x316ddc: BLE             loc_316DEE
0x316dde: MOVS            R0, #0
0x316de0: ADD             SP, SP, #0x78 ; 'x'
0x316de2: VPOP            {D8-D15}
0x316de6: ADD             SP, SP, #4
0x316de8: POP.W           {R8-R11}
0x316dec: POP             {R4-R7,PC}
0x316dee: LDR             R0, [R7,#arg_C]
0x316df0: VSTR            S0, [R0,#8]
0x316df4: MOVS            R0, #1
0x316df6: B               loc_316DE0
