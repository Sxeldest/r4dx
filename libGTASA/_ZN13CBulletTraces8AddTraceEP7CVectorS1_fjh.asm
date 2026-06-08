0x5c1da8: PUSH            {R4-R7,LR}
0x5c1daa: ADD             R7, SP, #0xC
0x5c1dac: PUSH.W          {R8-R11}
0x5c1db0: SUB             SP, SP, #4
0x5c1db2: VPUSH           {D8}
0x5c1db6: SUB             SP, SP, #0x28
0x5c1db8: STR             R1, [SP,#0x50+var_2C]
0x5c1dba: STRD.W          R2, R0, [SP,#0x50+var_34]
0x5c1dbe: LDR.W           R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1DC6)
0x5c1dc2: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1dc4: LDR             R6, [R0]; CBulletTraces::aTraces ...
0x5c1dc6: LDRB.W          R9, [R6,#(byte_A56358 - 0xA56340)]
0x5c1dca: LDRB.W          R8, [R6,#(byte_A56384 - 0xA56340)]
0x5c1dce: LDRB.W          R0, [R6,#(byte_A563B0 - 0xA56340)]
0x5c1dd2: ADD.W           R2, R9, R8
0x5c1dd6: LDRB.W          R1, [R6,#(byte_A563DC - 0xA56340)]
0x5c1dda: ADD             R2, R0
0x5c1ddc: LDRB.W          LR, [R6,#(byte_A56408 - 0xA56340)]
0x5c1de0: ADD             R2, R1
0x5c1de2: LDRB.W          R12, [R6,#(byte_A56434 - 0xA56340)]
0x5c1de6: ADD             R2, LR
0x5c1de8: LDRB.W          R11, [R6,#(byte_A56460 - 0xA56340)]
0x5c1dec: ADD             R2, R12
0x5c1dee: LDRB.W          R5, [R6,#(byte_A564B8 - 0xA56340)]
0x5c1df2: ADD.W           R4, R2, R11
0x5c1df6: LDRB.W          R2, [R6,#(byte_A5648C - 0xA56340)]
0x5c1dfa: STR             R5, [SP,#0x50+var_38]
0x5c1dfc: UXTAB.W         R4, R2, R4
0x5c1e00: ADD             R4, R5
0x5c1e02: LDRB.W          R5, [R6,#(byte_A564E4 - 0xA56340)]
0x5c1e06: STR             R5, [SP,#0x50+var_3C]
0x5c1e08: ADD             R4, R5
0x5c1e0a: LDRB.W          R5, [R6,#(byte_A56510 - 0xA56340)]
0x5c1e0e: STR             R5, [SP,#0x50+var_40]
0x5c1e10: ADD             R4, R5
0x5c1e12: LDRB.W          R5, [R6,#(byte_A5653C - 0xA56340)]
0x5c1e16: STR             R5, [SP,#0x50+var_44]
0x5c1e18: ADD             R4, R5
0x5c1e1a: LDRB.W          R5, [R6,#(byte_A56568 - 0xA56340)]
0x5c1e1e: STR             R5, [SP,#0x50+var_48]
0x5c1e20: ADD             R4, R5
0x5c1e22: LDRB.W          R5, [R6,#(byte_A56594 - 0xA56340)]
0x5c1e26: STR             R5, [SP,#0x50+var_4C]
0x5c1e28: ADD             R4, R5
0x5c1e2a: LDRB.W          R5, [R6,#(byte_A565C0 - 0xA56340)]
0x5c1e2e: STR             R5, [SP,#0x50+var_50]
0x5c1e30: LDRB.W          R6, [R6,#(byte_A565EC - 0xA56340)]
0x5c1e34: ADD             R4, R5
0x5c1e36: ADD.W           R10, R4, R6
0x5c1e3a: LDR             R4, [R7,#arg_0]
0x5c1e3c: CMP.W           R10, #0xA
0x5c1e40: BLT             loc_5C1E48
0x5c1e42: VMOV.F32        S0, #0.25
0x5c1e46: B               loc_5C1E52
0x5c1e48: CMP.W           R10, #5
0x5c1e4c: BLT             loc_5C1EE2
0x5c1e4e: VMOV.F32        S0, #0.5
0x5c1e52: VMOV            S2, R3
0x5c1e56: VCVT.F32.U32    S2, S2
0x5c1e5a: VMUL.F32        S0, S2, S0
0x5c1e5e: VCVT.U32.F32    S0, S0
0x5c1e62: VMOV            R10, S0
0x5c1e66: CMP.W           R9, #0
0x5c1e6a: BEQ             loc_5C1EEA
0x5c1e6c: CMP.W           R8, #0
0x5c1e70: BEQ             loc_5C1EFA
0x5c1e72: CMP             R0, #0
0x5c1e74: BEQ             loc_5C1F0A
0x5c1e76: CMP             R1, #0
0x5c1e78: BEQ             loc_5C1F1A
0x5c1e7a: CMP.W           LR, #0
0x5c1e7e: BEQ             loc_5C1F2A
0x5c1e80: CMP.W           R12, #0
0x5c1e84: BEQ             loc_5C1F3A
0x5c1e86: CMP.W           R11, #0
0x5c1e8a: BEQ             loc_5C1F4A
0x5c1e8c: CMP             R2, #0
0x5c1e8e: BEQ             loc_5C1F5A
0x5c1e90: LDR             R0, [SP,#0x50+var_38]
0x5c1e92: CMP             R0, #0
0x5c1e94: BEQ             loc_5C1F6A
0x5c1e96: LDR             R1, [SP,#0x50+var_3C]
0x5c1e98: MOV             R0, R6
0x5c1e9a: LDRD.W          R5, R6, [SP,#0x50+var_30]
0x5c1e9e: CMP             R1, #0
0x5c1ea0: BEQ.W           loc_5C21E6
0x5c1ea4: LDR             R1, [SP,#0x50+var_40]
0x5c1ea6: CMP             R1, #0
0x5c1ea8: BEQ.W           loc_5C21F6
0x5c1eac: LDR             R1, [SP,#0x50+var_44]
0x5c1eae: CMP             R1, #0
0x5c1eb0: BEQ.W           loc_5C2206
0x5c1eb4: LDR             R1, [SP,#0x50+var_48]
0x5c1eb6: CMP             R1, #0
0x5c1eb8: BEQ.W           loc_5C2216
0x5c1ebc: LDR             R1, [SP,#0x50+var_4C]
0x5c1ebe: CMP             R1, #0
0x5c1ec0: BEQ.W           loc_5C2226
0x5c1ec4: LDR             R1, [SP,#0x50+var_50]
0x5c1ec6: CMP             R1, #0
0x5c1ec8: BEQ.W           loc_5C2236
0x5c1ecc: CMP             R0, #0
0x5c1ece: BNE             loc_5C1FC0
0x5c1ed0: LDR.W           R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1EDC)
0x5c1ed4: MOV             R12, R4
0x5c1ed6: MOVS            R4, #0xF
0x5c1ed8: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1eda: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1edc: ADD.W           LR, R0, #0x2AC
0x5c1ee0: B               loc_5C1F7C
0x5c1ee2: MOV             R10, R3
0x5c1ee4: CMP.W           R9, #0
0x5c1ee8: BNE             loc_5C1E6C
0x5c1eea: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1EF4)
0x5c1eec: MOV             R12, R4
0x5c1eee: MOVS            R4, #0
0x5c1ef0: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1ef2: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1ef4: ADD.W           LR, R0, #0x18
0x5c1ef8: B               loc_5C1F78
0x5c1efa: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F04)
0x5c1efc: MOV             R12, R4
0x5c1efe: MOVS            R4, #1
0x5c1f00: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f02: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f04: ADD.W           LR, R0, #0x44 ; 'D'
0x5c1f08: B               loc_5C1F78
0x5c1f0a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F14)
0x5c1f0c: MOV             R12, R4
0x5c1f0e: MOVS            R4, #2
0x5c1f10: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f12: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f14: ADD.W           LR, R0, #0x70 ; 'p'
0x5c1f18: B               loc_5C1F78
0x5c1f1a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F24)
0x5c1f1c: MOV             R12, R4
0x5c1f1e: MOVS            R4, #3
0x5c1f20: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f22: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f24: ADD.W           LR, R0, #0x9C
0x5c1f28: B               loc_5C1F78
0x5c1f2a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F34)
0x5c1f2c: MOV             R12, R4
0x5c1f2e: MOVS            R4, #4
0x5c1f30: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f32: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f34: ADD.W           LR, R0, #0xC8
0x5c1f38: B               loc_5C1F78
0x5c1f3a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F44)
0x5c1f3c: MOV             R12, R4
0x5c1f3e: MOVS            R4, #5
0x5c1f40: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f42: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f44: ADD.W           LR, R0, #0xF4
0x5c1f48: B               loc_5C1F78
0x5c1f4a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F54)
0x5c1f4c: MOV             R12, R4
0x5c1f4e: MOVS            R4, #6
0x5c1f50: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f52: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f54: ADD.W           LR, R0, #0x120
0x5c1f58: B               loc_5C1F78
0x5c1f5a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F64)
0x5c1f5c: MOV             R12, R4
0x5c1f5e: MOVS            R4, #7
0x5c1f60: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f62: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f64: ADD.W           LR, R0, #0x14C
0x5c1f68: B               loc_5C1F78
0x5c1f6a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F74)
0x5c1f6c: MOV             R12, R4
0x5c1f6e: MOVS            R4, #8
0x5c1f70: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f72: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f74: ADD.W           LR, R0, #0x178
0x5c1f78: LDRD.W          R5, R6, [SP,#0x50+var_30]
0x5c1f7c: LDR             R0, [SP,#0x50+var_34]
0x5c1f7e: MOVS            R1, #0x2C ; ','
0x5c1f80: VLDR            D16, [R5]
0x5c1f84: MOVS            R3, #1
0x5c1f86: LDR             R2, [R5,#8]
0x5c1f88: VMOV            S0, R0
0x5c1f8c: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C1F92)
0x5c1f8e: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c1f90: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c1f92: SMLABB.W        R0, R4, R1, R0
0x5c1f96: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C1F9C)
0x5c1f98: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c1f9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5c1f9c: STR             R2, [R0,#8]
0x5c1f9e: VSTR            D16, [R0]
0x5c1fa2: VLDR            D16, [R6]
0x5c1fa6: LDR             R2, [R6,#8]
0x5c1fa8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5c1faa: STR             R2, [R0,#0x14]
0x5c1fac: VSTR            D16, [R0,#0xC]
0x5c1fb0: STRB.W          R3, [LR]
0x5c1fb4: STRB.W          R12, [R0,#0x28]
0x5c1fb8: VSTR            S0, [R0,#0x24]
0x5c1fbc: STRD.W          R1, R10, [R0,#0x1C]
0x5c1fc0: LDR             R0, =(TheCamera_ptr - 0x5C1FCA)
0x5c1fc2: VLDR            S4, [R5]
0x5c1fc6: ADD             R0, PC; TheCamera_ptr
0x5c1fc8: VLDR            S0, [R5,#4]
0x5c1fcc: VLDR            S8, [R5,#8]
0x5c1fd0: LDR             R0, [R0]; TheCamera
0x5c1fd2: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5c1fd4: ADD.W           R2, R1, #0x30 ; '0'
0x5c1fd8: CMP             R1, #0
0x5c1fda: IT EQ
0x5c1fdc: ADDEQ           R2, R0, #4
0x5c1fde: VLDR            S14, [R6]
0x5c1fe2: VLDR            S2, [R2,#4]
0x5c1fe6: ADDW            R1, R0, #0x90C
0x5c1fea: VLDR            S10, [R2]
0x5c1fee: VLDR            S1, [R6,#4]
0x5c1ff2: VSUB.F32        S6, S0, S2
0x5c1ff6: VLDR            S12, [R2,#8]
0x5c1ffa: ADD.W           R2, R0, #0x910
0x5c1ffe: VSUB.F32        S0, S1, S2
0x5c2002: VLDR            S1, [R1]
0x5c2006: VSUB.F32        S2, S14, S10
0x5c200a: VLDR            S3, [R6,#8]
0x5c200e: VSUB.F32        S10, S4, S10
0x5c2012: VLDR            S14, [R2]
0x5c2016: VSUB.F32        S4, S3, S12
0x5c201a: ADDW            R1, R0, #0x914
0x5c201e: VSUB.F32        S8, S8, S12
0x5c2022: VMUL.F32        S12, S6, S14
0x5c2026: VLDR            S5, [R1]
0x5c202a: VMUL.F32        S14, S14, S0
0x5c202e: VMUL.F32        S3, S1, S2
0x5c2032: VMUL.F32        S1, S10, S1
0x5c2036: VMUL.F32        S7, S8, S5
0x5c203a: VMUL.F32        S5, S5, S4
0x5c203e: VADD.F32        S14, S3, S14
0x5c2042: VADD.F32        S1, S1, S12
0x5c2046: VADD.F32        S12, S14, S5
0x5c204a: VADD.F32        S16, S1, S7
0x5c204e: VMUL.F32        S14, S16, S12
0x5c2052: VCMPE.F32       S14, #0.0
0x5c2056: VMRS            APSR_nzcv, FPSCR
0x5c205a: BGE             loc_5C214C
0x5c205c: ADD.W           R2, R0, #0x920
0x5c2060: ADDW            R1, R0, #0x8FC
0x5c2064: ADD.W           R3, R0, #0x900
0x5c2068: VLDR            S14, [R2]
0x5c206c: ADDW            R2, R0, #0x91C
0x5c2070: VLDR            S7, [R1]
0x5c2074: ADDW            R1, R0, #0x924
0x5c2078: VLDR            S5, [R2]
0x5c207c: VMUL.F32        S1, S6, S14
0x5c2080: VLDR            S3, [R3]
0x5c2084: ADDW            R0, R0, #0x904
0x5c2088: VMUL.F32        S9, S10, S5
0x5c208c: VLDR            S11, [R1]
0x5c2090: VMUL.F32        S6, S6, S3
0x5c2094: VLDR            S13, [R0]
0x5c2098: VMUL.F32        S10, S10, S7
0x5c209c: VMUL.F32        S15, S8, S11
0x5c20a0: VMUL.F32        S8, S8, S13
0x5c20a4: VMUL.F32        S14, S14, S0
0x5c20a8: VMUL.F32        S0, S3, S0
0x5c20ac: VADD.F32        S1, S9, S1
0x5c20b0: VMUL.F32        S3, S11, S4
0x5c20b4: VADD.F32        S6, S10, S6
0x5c20b8: VMUL.F32        S4, S13, S4
0x5c20bc: VADD.F32        S10, S1, S15
0x5c20c0: VMUL.F32        S1, S5, S2
0x5c20c4: VADD.F32        S6, S6, S8
0x5c20c8: VABS.F32        S8, S12
0x5c20cc: VABS.F32        S12, S16
0x5c20d0: VMUL.F32        S2, S7, S2
0x5c20d4: VADD.F32        S14, S1, S14
0x5c20d8: VADD.F32        S8, S12, S8
0x5c20dc: VADD.F32        S0, S2, S0
0x5c20e0: VDIV.F32        S2, S12, S8
0x5c20e4: VADD.F32        S0, S0, S4
0x5c20e8: VADD.F32        S8, S14, S3
0x5c20ec: VSUB.F32        S0, S0, S6
0x5c20f0: VSUB.F32        S4, S8, S10
0x5c20f4: VMUL.F32        S0, S0, S2
0x5c20f8: VMUL.F32        S4, S4, S2
0x5c20fc: VADD.F32        S2, S6, S0
0x5c2100: VADD.F32        S4, S10, S4
0x5c2104: VMUL.F32        S0, S4, S4
0x5c2108: VMUL.F32        S4, S2, S2
0x5c210c: VADD.F32        S0, S4, S0
0x5c2110: VMOV.F32        S4, #2.0
0x5c2114: VSQRT.F32       S0, S0
0x5c2118: VCMPE.F32       S0, S4
0x5c211c: VMRS            APSR_nzcv, FPSCR
0x5c2120: BGE             loc_5C214C
0x5c2122: VMOV.F32        S4, #-0.5
0x5c2126: VMOV.F32        S6, #1.0
0x5c212a: VCMPE.F32       S2, #0.0
0x5c212e: VMRS            APSR_nzcv, FPSCR
0x5c2132: VMUL.F32        S0, S0, S4
0x5c2136: VADD.F32        S0, S0, S6
0x5c213a: BGE             loc_5C215A
0x5c213c: VCMP.F32        S0, #0.0
0x5c2140: VMRS            APSR_nzcv, FPSCR
0x5c2144: BNE             loc_5C216A
0x5c2146: VLDR            S0, =-100.0
0x5c214a: B               loc_5C217E
0x5c214c: ADD             SP, SP, #0x28 ; '('
0x5c214e: VPOP            {D8}
0x5c2152: ADD             SP, SP, #4
0x5c2154: POP.W           {R8-R11}
0x5c2158: POP             {R4-R7,PC}
0x5c215a: VCMP.F32        S0, #0.0
0x5c215e: VMRS            APSR_nzcv, FPSCR
0x5c2162: BNE             loc_5C219C
0x5c2164: VLDR            S0, =-100.0
0x5c2168: B               loc_5C21B0
0x5c216a: VMOV            R0, S0; x
0x5c216e: BLX.W           log10f
0x5c2172: VMOV.F32        S0, #20.0
0x5c2176: VMOV            S2, R0
0x5c217a: VMUL.F32        S0, S2, S0
0x5c217e: VMOV            R2, S0
0x5c2182: VCMPE.F32       S16, #0.0
0x5c2186: VMRS            APSR_nzcv, FPSCR
0x5c218a: BLE             loc_5C2194
0x5c218c: LDR             R0, =(AudioEngine_ptr - 0x5C2194)
0x5c218e: MOVS            R1, #0x1E
0x5c2190: ADD             R0, PC; AudioEngine_ptr
0x5c2192: B               loc_5C21CC
0x5c2194: LDR             R0, =(AudioEngine_ptr - 0x5C219C)
0x5c2196: MOVS            R1, #0x1D
0x5c2198: ADD             R0, PC; AudioEngine_ptr
0x5c219a: B               loc_5C21CC
0x5c219c: VMOV            R0, S0; x
0x5c21a0: BLX.W           log10f
0x5c21a4: VMOV.F32        S0, #20.0
0x5c21a8: VMOV            S2, R0
0x5c21ac: VMUL.F32        S0, S2, S0
0x5c21b0: VMOV            R2, S0; float
0x5c21b4: VCMPE.F32       S16, #0.0
0x5c21b8: VMRS            APSR_nzcv, FPSCR
0x5c21bc: BLE             loc_5C21C6
0x5c21be: LDR             R0, =(AudioEngine_ptr - 0x5C21C6)
0x5c21c0: MOVS            R1, #0x1C
0x5c21c2: ADD             R0, PC; AudioEngine_ptr
0x5c21c4: B               loc_5C21CC
0x5c21c6: LDR             R0, =(AudioEngine_ptr - 0x5C21CE)
0x5c21c8: MOVS            R1, #0x1B; int
0x5c21ca: ADD             R0, PC; AudioEngine_ptr
0x5c21cc: LDR             R0, [R0]; AudioEngine ; this
0x5c21ce: MOV.W           R3, #0x3F800000; float
0x5c21d2: ADD             SP, SP, #0x28 ; '('
0x5c21d4: VPOP            {D8}
0x5c21d8: ADD             SP, SP, #4
0x5c21da: POP.W           {R8-R11}
0x5c21de: POP.W           {R4-R7,LR}
0x5c21e2: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x5c21e6: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C21F0)
0x5c21e8: MOV             R12, R4
0x5c21ea: MOVS            R4, #9
0x5c21ec: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c21ee: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c21f0: ADD.W           LR, R0, #0x1A4
0x5c21f4: B               loc_5C1F7C
0x5c21f6: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C2200)
0x5c21f8: MOV             R12, R4
0x5c21fa: MOVS            R4, #0xA
0x5c21fc: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c21fe: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c2200: ADD.W           LR, R0, #0x1D0
0x5c2204: B               loc_5C1F7C
0x5c2206: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C2210)
0x5c2208: MOV             R12, R4
0x5c220a: MOVS            R4, #0xB
0x5c220c: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c220e: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c2210: ADD.W           LR, R0, #0x1FC
0x5c2214: B               loc_5C1F7C
0x5c2216: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C2220)
0x5c2218: MOV             R12, R4
0x5c221a: MOVS            R4, #0xC
0x5c221c: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c221e: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c2220: ADD.W           LR, R0, #0x228
0x5c2224: B               loc_5C1F7C
0x5c2226: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C2230)
0x5c2228: MOV             R12, R4
0x5c222a: MOVS            R4, #0xD
0x5c222c: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c222e: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c2230: ADD.W           LR, R0, #0x254
0x5c2234: B               loc_5C1F7C
0x5c2236: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C2240)
0x5c2238: MOV             R12, R4
0x5c223a: MOVS            R4, #0xE
0x5c223c: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c223e: LDR             R0, [R0]; CBulletTraces::aTraces ...
0x5c2240: ADD.W           LR, R0, #0x280
0x5c2244: B               loc_5C1F7C
