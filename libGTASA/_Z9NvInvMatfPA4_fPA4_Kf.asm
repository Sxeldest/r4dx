0x277b70: PUSH            {R4,R5,R7,LR}
0x277b72: ADD             R7, SP, #8
0x277b74: VPUSH           {D8-D15}
0x277b78: SUB             SP, SP, #0x90
0x277b7a: VLDR            S9, [R1,#0x1C]
0x277b7e: MOVS            R3, #0
0x277b80: VLDR            S0, [R1,#0xC]
0x277b84: MOVS            R2, #0
0x277b86: VCMP.F32        S9, #0.0
0x277b8a: VMRS            APSR_nzcv, FPSCR
0x277b8e: VCMP.F32        S0, #0.0
0x277b92: IT EQ
0x277b94: MOVEQ           R3, #1
0x277b96: VMRS            APSR_nzcv, FPSCR
0x277b9a: IT EQ
0x277b9c: MOVEQ           R2, #1
0x277b9e: TST             R2, R3
0x277ba0: BEQ.W           loc_277CEC
0x277ba4: VLDR            S2, [R1,#0x2C]
0x277ba8: VCMP.F32        S2, #0.0
0x277bac: VMRS            APSR_nzcv, FPSCR
0x277bb0: ITTT EQ
0x277bb2: VMOVEQ.F32      S4, #1.0
0x277bb6: VCMPEQ.F32      S2, S4
0x277bba: VMRSEQ          APSR_nzcv, FPSCR
0x277bbe: BNE.W           loc_277CEC
0x277bc2: VLDR            S0, [R1,#0x34]
0x277bc6: MOVS            R3, #0
0x277bc8: VLDR            S2, [R1,#0x30]
0x277bcc: MOVS            R2, #0
0x277bce: VCMP.F32        S0, #0.0
0x277bd2: VMRS            APSR_nzcv, FPSCR
0x277bd6: VCMP.F32        S2, #0.0
0x277bda: IT EQ
0x277bdc: MOVEQ           R3, #1
0x277bde: VMRS            APSR_nzcv, FPSCR
0x277be2: IT EQ
0x277be4: MOVEQ           R2, #1
0x277be6: TST             R2, R3
0x277be8: BEQ.W           loc_2782CA
0x277bec: VLDR            S4, [R1,#0x38]
0x277bf0: VCMP.F32        S4, #0.0
0x277bf4: VMRS            APSR_nzcv, FPSCR
0x277bf8: BNE.W           loc_2782CA
0x277bfc: VLDR            S0, [R1]
0x277c00: MOV.W           R12, #0
0x277c04: VLDR            S8, [R1,#0x14]
0x277c08: MOV.W           LR, #0x3F800000
0x277c0c: VLDR            S10, [R1,#0x18]
0x277c10: MOVS            R3, #0
0x277c12: VLDR            S2, [R1,#4]
0x277c16: VMUL.F32        S14, S0, S8
0x277c1a: VLDR            S1, [R1,#0x20]
0x277c1e: VMUL.F32        S13, S0, S10
0x277c22: VMUL.F32        S12, S2, S10
0x277c26: VLDR            S5, [R1,#0x28]
0x277c2a: VLDR            S4, [R1,#8]
0x277c2e: VMUL.F32        S24, S10, S1
0x277c32: VLDR            S6, [R1,#0x10]
0x277c36: VMUL.F32        S22, S5, S2
0x277c3a: VLDR            S3, [R1,#0x24]
0x277c3e: VMUL.F32        S20, S1, S4
0x277c42: VMUL.F32        S7, S4, S6
0x277c46: MOVS            R1, #0
0x277c48: VMUL.F32        S11, S14, S5
0x277c4c: MOVS            R2, #0
0x277c4e: VMUL.F32        S16, S13, S3
0x277c52: VMUL.F32        S9, S12, S1
0x277c56: VMUL.F32        S18, S0, S3
0x277c5a: VMUL.F32        S0, S0, S5
0x277c5e: VMUL.F32        S10, S10, S3
0x277c62: VMUL.F32        S15, S7, S3
0x277c66: VMUL.F32        S26, S8, S1
0x277c6a: VSUB.F32        S7, S7, S13
0x277c6e: VADD.F32        S9, S11, S9
0x277c72: VMUL.F32        S11, S2, S6
0x277c76: VMUL.F32        S2, S2, S1
0x277c7a: VADD.F32        S9, S9, S15
0x277c7e: VMUL.F32        S15, S5, S11
0x277c82: VSUB.F32        S2, S2, S18
0x277c86: VSUB.F32        S11, S14, S11
0x277c8a: VSUB.F32        S9, S9, S16
0x277c8e: VMUL.F32        S16, S8, S4
0x277c92: VMUL.F32        S4, S4, S3
0x277c96: VMUL.F32        S8, S8, S5
0x277c9a: VSUB.F32        S9, S9, S15
0x277c9e: VMUL.F32        S15, S6, S3
0x277ca2: VMUL.F32        S6, S5, S6
0x277ca6: VMUL.F32        S3, S1, S16
0x277caa: VSUB.F32        S5, S0, S20
0x277cae: VSUB.F32        S12, S12, S16
0x277cb2: VSUB.F32        S1, S15, S26
0x277cb6: VSUB.F32        S6, S24, S6
0x277cba: VSUB.F32        S3, S9, S3
0x277cbe: VSUB.F32        S9, S4, S22
0x277cc2: VSUB.F32        S15, S8, S10
0x277cc6: VDIV.F32        S0, S2, S3
0x277cca: VDIV.F32        S2, S1, S3
0x277cce: VDIV.F32        S8, S6, S3
0x277cd2: VDIV.F32        S10, S12, S3
0x277cd6: VDIV.F32        S4, S5, S3
0x277cda: VDIV.F32        S14, S9, S3
0x277cde: VDIV.F32        S1, S15, S3
0x277ce2: VDIV.F32        S6, S11, S3
0x277ce6: VDIV.F32        S12, S7, S3
0x277cea: B               loc_278450
0x277cec: VLDR            S27, [R1,#8]
0x277cf0: VMOV.F32        S22, S9
0x277cf4: VLDR            S3, [R1,#0x2C]
0x277cf8: VLDR            S1, [R1]
0x277cfc: VMUL.F32        S4, S3, S27
0x277d00: VLDR            S6, [R1,#0x28]
0x277d04: VLDR            S14, [R1,#0x10]
0x277d08: VMUL.F32        S20, S1, S3
0x277d0c: VMUL.F32        S25, S1, S6
0x277d10: VLDR            S8, [R1,#4]
0x277d14: VMUL.F32        S29, S14, S27
0x277d18: VMUL.F32        S13, S1, S9
0x277d1c: VMUL.F32        S30, S22, S27
0x277d20: VMUL.F32        S26, S14, S0
0x277d24: VSTR            S4, [SP,#0xD8+var_54]
0x277d28: VMOV.F32        S28, S22
0x277d2c: VLDR            S17, [R1,#0x20]
0x277d30: VLDR            S2, [R1,#0x30]
0x277d34: VLDR            S10, [R1,#0x3C]
0x277d38: VMUL.F32        S16, S17, S0
0x277d3c: VMUL.F32        S12, S2, S4
0x277d40: VLDR            S4, [R1,#0x38]
0x277d44: VMUL.F32        S5, S25, S10
0x277d48: VMUL.F32        S11, S17, S27
0x277d4c: VMUL.F32        S9, S13, S4
0x277d50: VMUL.F32        S22, S28, S17
0x277d54: VMOV.F32        S19, S28
0x277d58: VMUL.F32        S7, S4, S16
0x277d5c: VADD.F32        S12, S5, S12
0x277d60: VMUL.F32        S5, S20, S4
0x277d64: VSTR            S11, [SP,#0xD8+var_A4]
0x277d68: VADD.F32        S12, S12, S7
0x277d6c: VMUL.F32        S7, S10, S11
0x277d70: VSUB.F32        S12, S12, S5
0x277d74: VMUL.F32        S5, S10, S29
0x277d78: VSUB.F32        S12, S12, S7
0x277d7c: VMUL.F32        S7, S6, S0
0x277d80: VADD.F32        S5, S9, S5
0x277d84: VSTR            S7, [SP,#0xD8+var_60]
0x277d88: VMUL.F32        S7, S2, S7
0x277d8c: VSUB.F32        S12, S12, S7
0x277d90: VSTR            S12, [SP,#0xD8+var_4C]
0x277d94: VLDR            S18, [R1,#0x18]
0x277d98: VMUL.F32        S7, S18, S0
0x277d9c: VMUL.F32        S12, S2, S7
0x277da0: VMOV.F32        S11, S7
0x277da4: VADD.F32        S5, S5, S12
0x277da8: VMUL.F32        S12, S1, S18
0x277dac: VMUL.F32        S7, S10, S12
0x277db0: VSUB.F32        S5, S5, S7
0x277db4: VMUL.F32        S7, S2, S30
0x277db8: VSUB.F32        S5, S5, S7
0x277dbc: VMUL.F32        S7, S4, S26
0x277dc0: VSUB.F32        S5, S5, S7
0x277dc4: VSTR            S5, [SP,#0xD8+var_50]
0x277dc8: VLDR            S21, [R1,#0x14]
0x277dcc: VLDR            S15, [R1,#0x24]
0x277dd0: VMUL.F32        S5, S21, S3
0x277dd4: VSTR            S22, [SP,#0xD8+var_5C]
0x277dd8: VMUL.F32        S7, S15, S14
0x277ddc: VMUL.F32        S31, S1, S21
0x277de0: VSTR            S5, [SP,#0xD8+var_74]
0x277de4: VMUL.F32        S5, S5, S2
0x277de8: VMUL.F32        S9, S10, S7
0x277dec: VMUL.F32        S7, S4, S7
0x277df0: VADD.F32        S5, S9, S5
0x277df4: VLDR            S9, [R1,#0x34]
0x277df8: VSTR            S19, [SP,#0xD8+var_88]
0x277dfc: VMUL.F32        S22, S9, S22
0x277e00: VSTR            S30, [SP,#0xD8+var_94]
0x277e04: VMUL.F32        S16, S9, S16
0x277e08: VSTR            S11, [SP,#0xD8+var_8C]
0x277e0c: VMUL.F32        S20, S20, S9
0x277e10: VADD.F32        S5, S22, S5
0x277e14: VMUL.F32        S22, S3, S14
0x277e18: VSTR            S22, [SP,#0xD8+var_68]
0x277e1c: VMUL.F32        S22, S9, S22
0x277e20: VSUB.F32        S5, S5, S22
0x277e24: VMUL.F32        S22, S21, S17
0x277e28: VMUL.F32        S24, S10, S22
0x277e2c: VMUL.F32        S22, S4, S22
0x277e30: VSUB.F32        S5, S5, S24
0x277e34: VMUL.F32        S24, S28, S15
0x277e38: VMUL.F32        S28, S3, S8
0x277e3c: VSTR            S24, [SP,#0xD8+var_80]
0x277e40: VMUL.F32        S24, S24, S2
0x277e44: VSTR            S28, [SP,#0xD8+var_7C]
0x277e48: VNMUL.F32       S28, S28, S2
0x277e4c: VSUB.F32        S5, S5, S24
0x277e50: VSTR            S5, [SP,#0xD8+var_58]
0x277e54: VMUL.F32        S5, S1, S15
0x277e58: VMUL.F32        S24, S10, S5
0x277e5c: VMUL.F32        S5, S5, S4
0x277e60: VSUB.F32        S24, S28, S24
0x277e64: VMUL.F32        S28, S8, S17
0x277e68: VSUB.F32        S16, S24, S16
0x277e6c: VADD.F32        S16, S20, S16
0x277e70: VMUL.F32        S20, S10, S28
0x277e74: VADD.F32        S16, S20, S16
0x277e78: VMUL.F32        S20, S15, S0
0x277e7c: VSTR            S20, [SP,#0xD8+var_6C]
0x277e80: VMUL.F32        S20, S2, S20
0x277e84: VADD.F32        S16, S20, S16
0x277e88: VSTR            S16, [SP,#0xD8+var_64]
0x277e8c: VMUL.F32        S16, S19, S8
0x277e90: VMUL.F32        S19, S8, S14
0x277e94: VMUL.F32        S14, S6, S14
0x277e98: VMOV.F32        S23, S16
0x277e9c: VMUL.F32        S1, S16, S2
0x277ea0: VMUL.F32        S16, S31, S10
0x277ea4: VSTR            S14, [SP,#0xD8+var_9C]
0x277ea8: VMUL.F32        S14, S9, S14
0x277eac: VSTR            S23, [SP,#0xD8+var_A0]
0x277eb0: VADD.F32        S1, S16, S1
0x277eb4: VMUL.F32        S16, S9, S26
0x277eb8: VADD.F32        S14, S14, S22
0x277ebc: VMUL.F32        S22, S18, S15
0x277ec0: VADD.F32        S1, S1, S16
0x277ec4: VMUL.F32        S16, S9, S13
0x277ec8: VSTR            S22, [SP,#0xD8+var_BC]
0x277ecc: VMUL.F32        S22, S22, S2
0x277ed0: VSUB.F32        S1, S1, S16
0x277ed4: VMUL.F32        S16, S10, S19
0x277ed8: VADD.F32        S14, S22, S14
0x277edc: VSUB.F32        S1, S1, S16
0x277ee0: VMUL.F32        S16, S21, S0
0x277ee4: VSUB.F32        S7, S14, S7
0x277ee8: VMUL.F32        S14, S21, S6
0x277eec: VMUL.F32        S0, S2, S16
0x277ef0: VMUL.F32        S22, S14, S2
0x277ef4: VMUL.F32        S14, S14, S10
0x277ef8: VSUB.F32        S0, S1, S0
0x277efc: VMUL.F32        S1, S15, S11
0x277f00: VSUB.F32        S7, S7, S22
0x277f04: VMUL.F32        S11, S17, S11
0x277f08: VSTR            S0, [SP,#0xD8+var_70]
0x277f0c: VMUL.F32        S0, S21, S27
0x277f10: VMUL.F32        S21, S18, S17
0x277f14: VSTR            S1, [SP,#0xD8+var_B8]
0x277f18: VSTR            S11, [SP,#0xD8+var_B4]
0x277f1c: VMUL.F32        S24, S3, S0
0x277f20: VSTR            S0, [SP,#0xD8+var_D8]
0x277f24: VMUL.F32        S0, S6, S23
0x277f28: VMUL.F32        S22, S9, S21
0x277f2c: VSTR            S24, [SP,#0xD8+var_C4]
0x277f30: VSTR            S0, [SP,#0xD8+var_CC]
0x277f34: VADD.F32        S0, S0, S24
0x277f38: VSUB.F32        S7, S7, S22
0x277f3c: VMUL.F32        S24, S6, S26
0x277f40: VMUL.F32        S26, S15, S26
0x277f44: VADD.F32        S1, S0, S1
0x277f48: VMUL.F32        S0, S18, S8
0x277f4c: VSTR            S7, [SP,#0xD8+var_98]
0x277f50: VMUL.F32        S8, S6, S8
0x277f54: VSTR            S24, [SP,#0xD8+var_D0]
0x277f58: VMUL.F32        S20, S3, S0
0x277f5c: VMUL.F32        S7, S8, S2
0x277f60: VMUL.F32        S8, S10, S8
0x277f64: VSTR            S20, [SP,#0xD8+var_B0]
0x277f68: VSUB.F32        S1, S1, S20
0x277f6c: VMUL.F32        S20, S15, S30
0x277f70: VADD.F32        S5, S5, S7
0x277f74: VLDR            S7, [SP,#0xD8+var_A4]
0x277f78: VMUL.F32        S7, S9, S7
0x277f7c: VSTR            S20, [SP,#0xD8+var_AC]
0x277f80: VSUB.F32        S1, S1, S20
0x277f84: VMUL.F32        S20, S6, S16
0x277f88: VADD.F32        S5, S5, S7
0x277f8c: VMUL.F32        S7, S25, S9
0x277f90: VLDR            S25, [SP,#0xD8+var_D8]
0x277f94: VSUB.F32        S1, S1, S20
0x277f98: VSTR            S20, [SP,#0xD8+var_A8]
0x277f9c: VMUL.F32        S20, S6, S13
0x277fa0: VSUB.F32        S5, S5, S7
0x277fa4: VMUL.F32        S7, S4, S28
0x277fa8: VMUL.F32        S28, S0, S17
0x277fac: VSTR            S1, [SP,#0xD8+var_78]
0x277fb0: VMUL.F32        S1, S17, S30
0x277fb4: VMUL.F32        S30, S12, S3
0x277fb8: VSTR            S20, [SP,#0xD8+var_C8]
0x277fbc: VSUB.F32        S5, S5, S7
0x277fc0: VMUL.F32        S7, S15, S27
0x277fc4: VSTR            S1, [SP,#0xD8+var_D4]
0x277fc8: VADD.F32        S1, S30, S1
0x277fcc: VMUL.F32        S30, S30, S9
0x277fd0: VMUL.F32        S22, S2, S7
0x277fd4: VADD.F32        S1, S1, S24
0x277fd8: VSUB.F32        S5, S5, S22
0x277fdc: VMUL.F32        S22, S12, S9
0x277fe0: VSUB.F32        S1, S1, S20
0x277fe4: VMUL.F32        S20, S3, S29
0x277fe8: VSTR            S5, [SP,#0xD8+var_A4]
0x277fec: VMUL.F32        S5, S4, S19
0x277ff0: VSUB.F32        S1, S1, S20
0x277ff4: VSTR            S20, [SP,#0xD8+var_C0]
0x277ff8: VMUL.F32        S20, S3, S19
0x277ffc: VMUL.F32        S19, S6, S19
0x278000: VADD.F32        S5, S22, S5
0x278004: VMUL.F32        S22, S2, S25
0x278008: VSUB.F32        S1, S1, S11
0x27800c: VMUL.F32        S11, S13, S15
0x278010: VADD.F32        S5, S5, S22
0x278014: VMUL.F32        S22, S31, S4
0x278018: VSTR            S1, [SP,#0xD8+var_84]
0x27801c: VMUL.F32        S1, S17, S16
0x278020: VADD.F32        S13, S11, S20
0x278024: VMUL.F32        S11, S11, S4
0x278028: VMUL.F32        S20, S4, S20
0x27802c: VSUB.F32        S5, S5, S22
0x278030: VMUL.F32        S22, S0, S2
0x278034: VMUL.F32        S0, S10, S0
0x278038: VADD.F32        S24, S13, S1
0x27803c: VMUL.F32        S13, S23, S17
0x278040: VMUL.F32        S1, S4, S1
0x278044: VMUL.F32        S17, S17, S25
0x278048: VSUB.F32        S5, S5, S22
0x27804c: VMUL.F32        S22, S9, S29
0x278050: VSUB.F32        S24, S24, S13
0x278054: VSUB.F32        S27, S5, S22
0x278058: VMUL.F32        S22, S31, S6
0x27805c: VSUB.F32        S23, S24, S26
0x278060: VMUL.F32        S24, S31, S3
0x278064: VMUL.F32        S5, S15, S29
0x278068: VMUL.F32        S15, S12, S15
0x27806c: VMUL.F32        S3, S18, S3
0x278070: VSUB.F32        S23, S23, S24
0x278074: VSTR            S23, [SP,#0xD8+var_90]
0x278078: VADD.F32        S23, S22, S28
0x27807c: VMUL.F32        S22, S22, S10
0x278080: VADD.F32        S23, S23, S5
0x278084: VADD.F32        S22, S22, S30
0x278088: VMUL.F32        S5, S10, S5
0x27808c: VSUB.F32        S12, S23, S15
0x278090: VADD.F32        S11, S22, S11
0x278094: VSUB.F32        S12, S12, S19
0x278098: VADD.F32        S11, S11, S20
0x27809c: VMUL.F32        S20, S10, S28
0x2780a0: VSUB.F32        S12, S12, S17
0x2780a4: VADD.F32        S11, S20, S11
0x2780a8: VLDR            S20, [SP,#0xD8+var_CC]
0x2780ac: VMUL.F32        S20, S20, S2
0x2780b0: VADD.F32        S11, S20, S11
0x2780b4: VADD.F32        S5, S11, S5
0x2780b8: VLDR            S11, [SP,#0xD8+var_C4]
0x2780bc: VMUL.F32        S11, S2, S11
0x2780c0: VADD.F32        S5, S11, S5
0x2780c4: VLDR            S11, [SP,#0xD8+var_D4]
0x2780c8: VMUL.F32        S11, S9, S11
0x2780cc: VADD.F32        S5, S11, S5
0x2780d0: VLDR            S11, [SP,#0xD8+var_D0]
0x2780d4: VMUL.F32        S11, S9, S11
0x2780d8: VADD.F32        S5, S11, S5
0x2780dc: VADD.F32        S1, S1, S5
0x2780e0: VLDR            S5, [SP,#0xD8+var_B8]
0x2780e4: VMUL.F32        S5, S2, S5
0x2780e8: VADD.F32        S1, S5, S1
0x2780ec: VMUL.F32        S5, S24, S4
0x2780f0: VSUB.F32        S1, S1, S5
0x2780f4: VMUL.F32        S5, S10, S15
0x2780f8: VSUB.F32        S1, S1, S5
0x2780fc: VLDR            S5, [SP,#0xD8+var_C8]
0x278100: VMUL.F32        S5, S9, S5
0x278104: VSUB.F32        S1, S1, S5
0x278108: VMUL.F32        S5, S10, S19
0x27810c: VSUB.F32        S1, S1, S5
0x278110: VLDR            S5, [SP,#0xD8+var_B0]
0x278114: VMUL.F32        S5, S5, S2
0x278118: VSUB.F32        S1, S1, S5
0x27811c: VMUL.F32        S5, S4, S13
0x278120: VSUB.F32        S1, S1, S5
0x278124: VLDR            S5, [SP,#0xD8+var_C0]
0x278128: VMUL.F32        S5, S9, S5
0x27812c: VSUB.F32        S1, S1, S5
0x278130: VMUL.F32        S5, S10, S17
0x278134: VSUB.F32        S1, S1, S5
0x278138: VLDR            S5, [SP,#0xD8+var_AC]
0x27813c: VMUL.F32        S5, S2, S5
0x278140: VSUB.F32        S1, S1, S5
0x278144: VMUL.F32        S5, S4, S26
0x278148: VSUB.F32        S1, S1, S5
0x27814c: VLDR            S5, [SP,#0xD8+var_A8]
0x278150: VMUL.F32        S5, S2, S5
0x278154: VSUB.F32        S1, S1, S5
0x278158: VLDR            S5, [SP,#0xD8+var_B4]
0x27815c: VMUL.F32        S5, S9, S5
0x278160: VSUB.F32        S1, S1, S5
0x278164: VMUL.F32        S5, S3, S9
0x278168: VDIV.F32        S11, S12, S1
0x27816c: VADD.F32        S14, S14, S5
0x278170: VLDR            S5, [SP,#0xD8+var_80]
0x278174: VDIV.F32        S13, S27, S1
0x278178: VMUL.F32        S5, S5, S4
0x27817c: VMOV            LR, S11
0x278180: VMOV            R12, S13
0x278184: VADD.F32        S14, S14, S5
0x278188: VLDR            S5, [SP,#0xD8+var_74]
0x27818c: VMUL.F32        S5, S5, S4
0x278190: VSUB.F32        S14, S14, S5
0x278194: VLDR            S5, [SP,#0xD8+var_BC]
0x278198: VMUL.F32        S5, S10, S5
0x27819c: VSUB.F32        S14, S14, S5
0x2781a0: VMUL.F32        S5, S10, S7
0x2781a4: VLDR            S7, [SP,#0xD8+var_7C]
0x2781a8: VMUL.F32        S7, S4, S7
0x2781ac: VADD.F32        S5, S7, S5
0x2781b0: VLDR            S7, [SP,#0xD8+var_60]
0x2781b4: VMUL.F32        S7, S9, S7
0x2781b8: VADD.F32        S5, S5, S7
0x2781bc: VLDR            S7, [SP,#0xD8+var_68]
0x2781c0: VMUL.F32        S7, S4, S7
0x2781c4: VSUB.F32        S8, S5, S8
0x2781c8: VLDR            S5, [SP,#0xD8+var_54]
0x2781cc: VMUL.F32        S5, S9, S5
0x2781d0: VSUB.F32        S8, S8, S5
0x2781d4: VLDR            S5, [SP,#0xD8+var_94]
0x2781d8: VMUL.F32        S5, S9, S5
0x2781dc: VADD.F32        S0, S0, S5
0x2781e0: VMUL.F32        S5, S4, S16
0x2781e4: VADD.F32        S0, S0, S5
0x2781e8: VLDR            S5, [SP,#0xD8+var_A0]
0x2781ec: VMUL.F32        S5, S4, S5
0x2781f0: VSUB.F32        S0, S0, S5
0x2781f4: VMUL.F32        S5, S10, S25
0x2781f8: VSUB.F32        S0, S0, S5
0x2781fc: VMUL.F32        S5, S10, S21
0x278200: VADD.F32        S5, S7, S5
0x278204: VLDR            S7, [SP,#0xD8+var_88]
0x278208: VMUL.F32        S6, S6, S7
0x27820c: VMUL.F32        S7, S6, S2
0x278210: VMUL.F32        S2, S3, S2
0x278214: VLDR            S3, [SP,#0xD8+var_8C]
0x278218: VMUL.F32        S6, S9, S6
0x27821c: VMUL.F32        S3, S9, S3
0x278220: VADD.F32        S5, S7, S5
0x278224: VLDR            S7, [SP,#0xD8+var_9C]
0x278228: VMUL.F32        S10, S10, S7
0x27822c: VSUB.F32        S3, S0, S3
0x278230: VLDR            S0, [SP,#0xD8+var_A4]
0x278234: VSUB.F32        S9, S14, S6
0x278238: VDIV.F32        S15, S0, S1
0x27823c: VLDR            S0, [SP,#0xD8+var_98]
0x278240: VSUB.F32        S10, S5, S10
0x278244: VLDR            S5, [SP,#0xD8+var_5C]
0x278248: VMOV            R3, S15
0x27824c: VDIV.F32        S16, S0, S1
0x278250: VLDR            S0, [SP,#0xD8+var_90]
0x278254: VSUB.F32        S2, S10, S2
0x278258: VLDR            S10, [SP,#0xD8+var_6C]
0x27825c: VMOV            R1, S16
0x278260: VDIV.F32        S18, S0, S1
0x278264: VLDR            S0, [SP,#0xD8+var_84]
0x278268: VMUL.F32        S10, S4, S10
0x27826c: VMUL.F32        S4, S4, S5
0x278270: VDIV.F32        S20, S0, S1
0x278274: VLDR            S0, [SP,#0xD8+var_78]
0x278278: VSUB.F32        S5, S2, S4
0x27827c: VSUB.F32        S7, S8, S10
0x278280: VLDR            S4, [SP,#0xD8+var_50]
0x278284: VDIV.F32        S22, S0, S1
0x278288: VLDR            S0, [SP,#0xD8+var_70]
0x27828c: VMOV            R2, S18
0x278290: VLDR            S2, [SP,#0xD8+var_58]
0x278294: VMOV            R4, S20
0x278298: VDIV.F32        S6, S0, S1
0x27829c: VLDR            S0, [SP,#0xD8+var_64]
0x2782a0: VMOV            R5, S22
0x2782a4: VDIV.F32        S12, S4, S1
0x2782a8: VLDR            S4, [SP,#0xD8+var_4C]
0x2782ac: VDIV.F32        S0, S0, S1
0x2782b0: VDIV.F32        S2, S2, S1
0x2782b4: VDIV.F32        S4, S4, S1
0x2782b8: VDIV.F32        S8, S5, S1
0x2782bc: VDIV.F32        S10, S3, S1
0x2782c0: VDIV.F32        S14, S7, S1
0x2782c4: VDIV.F32        S1, S9, S1
0x2782c8: B               loc_278454
0x2782ca: VLDR            S8, [R1,#0x20]
0x2782ce: MOVS            R2, #0
0x2782d0: VLDR            S1, [R1,#0x14]
0x2782d4: MOV.W           LR, #0x3F800000
0x2782d8: VLDR            S12, [R1,#0x28]
0x2782dc: VLDR            S14, [R1,#0x10]
0x2782e0: VMUL.F32        S11, S1, S8
0x2782e4: VLDR            S10, [R1,#0x24]
0x2782e8: VMUL.F32        S6, S12, S14
0x2782ec: VLDR            S3, [R1,#0x18]
0x2782f0: VLDR            S13, [R1,#0x38]
0x2782f4: VMUL.F32        S18, S14, S10
0x2782f8: VMUL.F32        S4, S3, S10
0x2782fc: VLDR            S5, [R1]
0x278300: VLDR            S7, [R1,#4]
0x278304: VLDR            S9, [R1,#8]
0x278308: VMUL.F32        S21, S5, S1
0x27830c: VMUL.F32        S15, S11, S13
0x278310: VMUL.F32        S16, S6, S0
0x278314: VMUL.F32        S22, S18, S13
0x278318: VMUL.F32        S20, S4, S2
0x27831c: VMUL.F32        S25, S21, S12
0x278320: VADD.F32        S15, S16, S15
0x278324: VMUL.F32        S16, S1, S12
0x278328: VADD.F32        S15, S15, S20
0x27832c: VMUL.F32        S20, S3, S8
0x278330: VMUL.F32        S24, S16, S2
0x278334: VSUB.F32        S15, S15, S22
0x278338: VMUL.F32        S26, S20, S0
0x27833c: VMUL.F32        S22, S5, S10
0x278340: VSUB.F32        S6, S20, S6
0x278344: VSUB.F32        S15, S15, S24
0x278348: VMUL.F32        S24, S7, S8
0x27834c: VMUL.F32        S28, S22, S13
0x278350: VSUB.F32        S15, S15, S26
0x278354: VMUL.F32        S26, S12, S7
0x278358: VSUB.F32        S22, S24, S22
0x27835c: VMUL.F32        S24, S24, S13
0x278360: VMUL.F32        S30, S26, S2
0x278364: VADD.F32        S28, S28, S30
0x278368: VMUL.F32        S30, S8, S9
0x27836c: VMUL.F32        S17, S30, S0
0x278370: VADD.F32        S28, S17, S28
0x278374: VMUL.F32        S17, S5, S12
0x278378: VMUL.F32        S19, S17, S0
0x27837c: VSUB.F32        S28, S28, S19
0x278380: VSUB.F32        S24, S28, S24
0x278384: VMUL.F32        S28, S9, S10
0x278388: VMUL.F32        S19, S28, S2
0x27838c: VSUB.F32        S24, S24, S19
0x278390: VMUL.F32        S19, S7, S3
0x278394: VMUL.F32        S3, S5, S3
0x278398: VMUL.F32        S23, S19, S8
0x27839c: VADD.F32        S23, S25, S23
0x2783a0: VMUL.F32        S25, S9, S14
0x2783a4: VMUL.F32        S14, S7, S14
0x2783a8: VMUL.F32        S27, S25, S10
0x2783ac: VMUL.F32        S10, S3, S10
0x2783b0: VMUL.F32        S12, S12, S14
0x2783b4: VSUB.F32        S7, S21, S14
0x2783b8: VADD.F32        S23, S23, S27
0x2783bc: VSUB.F32        S10, S23, S10
0x2783c0: VSUB.F32        S10, S10, S12
0x2783c4: VMUL.F32        S12, S1, S9
0x2783c8: VSUB.F32        S1, S16, S4
0x2783cc: VMUL.F32        S8, S8, S12
0x2783d0: VSUB.F32        S5, S10, S8
0x2783d4: VMUL.F32        S10, S3, S0
0x2783d8: VMUL.F32        S8, S14, S13
0x2783dc: VMUL.F32        S0, S25, S0
0x2783e0: VSUB.F32        S3, S25, S3
0x2783e4: VDIV.F32        S1, S1, S5
0x2783e8: VADD.F32        S8, S10, S8
0x2783ec: VMUL.F32        S10, S12, S2
0x2783f0: VMUL.F32        S2, S19, S2
0x2783f4: VADD.F32        S8, S8, S10
0x2783f8: VMUL.F32        S10, S21, S13
0x2783fc: VDIV.F32        S13, S15, S5
0x278400: VSUB.F32        S8, S8, S10
0x278404: VSUB.F32        S10, S19, S12
0x278408: VSUB.F32        S12, S28, S26
0x27840c: VMOV            R1, S13
0x278410: VSUB.F32        S2, S8, S2
0x278414: VSUB.F32        S8, S17, S30
0x278418: VDIV.F32        S14, S12, S5
0x27841c: VSUB.F32        S0, S2, S0
0x278420: VSUB.F32        S2, S18, S11
0x278424: VDIV.F32        S11, S24, S5
0x278428: VDIV.F32        S9, S0, S5
0x27842c: VDIV.F32        S4, S8, S5
0x278430: VDIV.F32        S8, S6, S5
0x278434: VDIV.F32        S0, S22, S5
0x278438: VDIV.F32        S2, S2, S5
0x27843c: VDIV.F32        S10, S10, S5
0x278440: VDIV.F32        S6, S7, S5
0x278444: VDIV.F32        S12, S3, S5
0x278448: VMOV            R12, S9
0x27844c: VMOV            R3, S11
0x278450: MOVS            R4, #0
0x278452: MOVS            R5, #0
0x278454: VSTR            S1, [R0]
0x278458: VSTR            S14, [R0,#4]
0x27845c: VSTR            S10, [R0,#8]
0x278460: STR             R5, [R0,#0xC]
0x278462: VSTR            S8, [R0,#0x10]
0x278466: VSTR            S4, [R0,#0x14]
0x27846a: VSTR            S12, [R0,#0x18]
0x27846e: STR             R4, [R0,#0x1C]
0x278470: VSTR            S2, [R0,#0x20]
0x278474: VSTR            S0, [R0,#0x24]
0x278478: VSTR            S6, [R0,#0x28]
0x27847c: STRD.W          R2, R1, [R0,#0x2C]
0x278480: ADDS            R0, #0x34 ; '4'
0x278482: STM.W           R0, {R3,R12,LR}
0x278486: ADD             SP, SP, #0x90
0x278488: VPOP            {D8-D15}
0x27848c: POP             {R4,R5,R7,PC}
