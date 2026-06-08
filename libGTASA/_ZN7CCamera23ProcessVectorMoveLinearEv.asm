0x3e1eac: PUSH            {R4,R6,R7,LR}
0x3e1eae: ADD             R7, SP, #8
0x3e1eb0: VPUSH           {D8}
0x3e1eb4: MOV             R4, R0
0x3e1eb6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1EBC)
0x3e1eb8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1eba: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3e1ebc: VLDR            S0, [R0]
0x3e1ec0: ADDW            R0, R4, #0xC48
0x3e1ec4: VCVT.F32.U32    S0, S0
0x3e1ec8: VLDR            S2, [R0]
0x3e1ecc: VCMPE.F32       S2, S0
0x3e1ed0: VMRS            APSR_nzcv, FPSCR
0x3e1ed4: BGE             loc_3E1EEA
0x3e1ed6: LDRB.W          R0, [R4,#0xC76]
0x3e1eda: CMP             R0, #0
0x3e1edc: ITT NE
0x3e1ede: MOVNE           R0, #1
0x3e1ee0: STRBNE.W        R0, [R4,#0xC74]
0x3e1ee4: VPOP            {D8}
0x3e1ee8: POP             {R4,R6,R7,PC}
0x3e1eea: ADDW            R0, R4, #0xC44
0x3e1eee: ADDW            R1, R4, #0xC4C
0x3e1ef2: VLDR            S4, [R0]
0x3e1ef6: LDRB.W          R0, [R4,#0xC64]
0x3e1efa: VSUB.F32        S2, S2, S4
0x3e1efe: VLDR            S16, [R1]
0x3e1f02: VSUB.F32        S0, S0, S4
0x3e1f06: MOVS            R1, #1
0x3e1f08: CMP             R0, #0
0x3e1f0a: STRB.W          R1, [R4,#0xC74]
0x3e1f0e: VDIV.F32        S0, S0, S2
0x3e1f12: BEQ             loc_3E1F76
0x3e1f14: VLDR            S2, =180.0
0x3e1f18: VLDR            S4, =270.0
0x3e1f1c: VMUL.F32        S0, S0, S2
0x3e1f20: VSUB.F32        S0, S4, S0
0x3e1f24: VLDR            S4, =3.1416
0x3e1f28: VMUL.F32        S0, S0, S4
0x3e1f2c: VDIV.F32        S0, S0, S2
0x3e1f30: VMOV            R0, S0; x
0x3e1f34: BLX             sinf
0x3e1f38: VMOV.F32        S0, #1.0
0x3e1f3c: VMOV            S2, R0
0x3e1f40: ADDW            R0, R4, #0xC58
0x3e1f44: VMOV.F32        S4, #0.5
0x3e1f48: VADD.F32        S0, S2, S0
0x3e1f4c: VLDR            S2, [R0]
0x3e1f50: ADD.W           R0, R4, #0xC50
0x3e1f54: VSUB.F32        S6, S2, S16
0x3e1f58: VLDR            S2, [R0]
0x3e1f5c: ADDW            R0, R4, #0xC5C
0x3e1f60: VMUL.F32        S4, S0, S4
0x3e1f64: VLDR            S0, [R0]
0x3e1f68: VSUB.F32        S0, S0, S2
0x3e1f6c: VMUL.F32        S6, S4, S6
0x3e1f70: VMOV.F32        S8, S4
0x3e1f74: B               loc_3E1F9E
0x3e1f76: ADDW            R0, R4, #0xC58
0x3e1f7a: VMOV.F32        S8, S0
0x3e1f7e: VLDR            S2, [R0]
0x3e1f82: ADD.W           R0, R4, #0xC50
0x3e1f86: VSUB.F32        S6, S2, S16
0x3e1f8a: VLDR            S2, [R0]
0x3e1f8e: ADDW            R0, R4, #0xC5C
0x3e1f92: VLDR            S4, [R0]
0x3e1f96: VSUB.F32        S4, S4, S2
0x3e1f9a: VMUL.F32        S6, S0, S6
0x3e1f9e: ADDW            R0, R4, #0xC54
0x3e1fa2: VMUL.F32        S0, S0, S4
0x3e1fa6: VADD.F32        S6, S16, S6
0x3e1faa: VLDR            S10, [R0]
0x3e1fae: ADD.W           R0, R4, #0xC60
0x3e1fb2: VLDR            S12, [R0]
0x3e1fb6: ADDW            R0, R4, #0xC68
0x3e1fba: VSUB.F32        S12, S12, S10
0x3e1fbe: VADD.F32        S0, S2, S0
0x3e1fc2: VSTR            S6, [R0]
0x3e1fc6: ADDW            R0, R4, #0xC6C
0x3e1fca: VMUL.F32        S4, S8, S12
0x3e1fce: VSTR            S0, [R0]
0x3e1fd2: ADD.W           R0, R4, #0xC70
0x3e1fd6: VADD.F32        S2, S10, S4
0x3e1fda: VSTR            S2, [R0]
0x3e1fde: VPOP            {D8}
0x3e1fe2: POP             {R4,R6,R7,PC}
