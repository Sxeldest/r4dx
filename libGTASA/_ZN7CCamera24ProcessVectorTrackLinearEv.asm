0x3e1c64: PUSH            {R4,R6,R7,LR}
0x3e1c66: ADD             R7, SP, #8
0x3e1c68: VPUSH           {D8}
0x3e1c6c: MOV             R4, R0
0x3e1c6e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1C74)
0x3e1c70: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1c72: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3e1c74: VLDR            S0, [R0]
0x3e1c78: ADDW            R0, R4, #0xBE8
0x3e1c7c: VCVT.F32.U32    S0, S0
0x3e1c80: VLDR            S2, [R0]
0x3e1c84: VCMPE.F32       S2, S0
0x3e1c88: VMRS            APSR_nzcv, FPSCR
0x3e1c8c: BGE             loc_3E1CA2
0x3e1c8e: LDRB.W          R0, [R4,#0xC77]
0x3e1c92: CMP             R0, #0
0x3e1c94: ITT NE
0x3e1c96: MOVNE           R0, #1
0x3e1c98: STRBNE.W        R0, [R4,#0xC14]
0x3e1c9c: VPOP            {D8}
0x3e1ca0: POP             {R4,R6,R7,PC}
0x3e1ca2: ADDW            R0, R4, #0xBE4
0x3e1ca6: ADDW            R1, R4, #0xBEC
0x3e1caa: VLDR            S4, [R0]
0x3e1cae: LDRB.W          R0, [R4,#0xC04]
0x3e1cb2: VSUB.F32        S2, S2, S4
0x3e1cb6: VLDR            S16, [R1]
0x3e1cba: VSUB.F32        S0, S0, S4
0x3e1cbe: MOVS            R1, #1
0x3e1cc0: CMP             R0, #0
0x3e1cc2: STRB.W          R1, [R4,#0xC14]
0x3e1cc6: VDIV.F32        S0, S0, S2
0x3e1cca: BEQ             loc_3E1D2E
0x3e1ccc: VLDR            S2, =180.0
0x3e1cd0: VLDR            S4, =270.0
0x3e1cd4: VMUL.F32        S0, S0, S2
0x3e1cd8: VSUB.F32        S0, S4, S0
0x3e1cdc: VLDR            S4, =3.1416
0x3e1ce0: VMUL.F32        S0, S0, S4
0x3e1ce4: VDIV.F32        S0, S0, S2
0x3e1ce8: VMOV            R0, S0; x
0x3e1cec: BLX             sinf
0x3e1cf0: VMOV.F32        S0, #1.0
0x3e1cf4: VMOV            S2, R0
0x3e1cf8: ADDW            R0, R4, #0xBF8
0x3e1cfc: VMOV.F32        S4, #0.5
0x3e1d00: VADD.F32        S0, S2, S0
0x3e1d04: VLDR            S2, [R0]
0x3e1d08: ADD.W           R0, R4, #0xBF0
0x3e1d0c: VSUB.F32        S6, S2, S16
0x3e1d10: VLDR            S2, [R0]
0x3e1d14: ADDW            R0, R4, #0xBFC
0x3e1d18: VMUL.F32        S4, S0, S4
0x3e1d1c: VLDR            S0, [R0]
0x3e1d20: VSUB.F32        S0, S0, S2
0x3e1d24: VMUL.F32        S6, S4, S6
0x3e1d28: VMOV.F32        S8, S4
0x3e1d2c: B               loc_3E1D56
0x3e1d2e: ADDW            R0, R4, #0xBF8
0x3e1d32: VMOV.F32        S8, S0
0x3e1d36: VLDR            S2, [R0]
0x3e1d3a: ADD.W           R0, R4, #0xBF0
0x3e1d3e: VSUB.F32        S6, S2, S16
0x3e1d42: VLDR            S2, [R0]
0x3e1d46: ADDW            R0, R4, #0xBFC
0x3e1d4a: VLDR            S4, [R0]
0x3e1d4e: VSUB.F32        S4, S4, S2
0x3e1d52: VMUL.F32        S6, S0, S6
0x3e1d56: ADDW            R0, R4, #0xBF4
0x3e1d5a: VMUL.F32        S0, S0, S4
0x3e1d5e: VADD.F32        S6, S16, S6
0x3e1d62: VLDR            S10, [R0]
0x3e1d66: ADD.W           R0, R4, #0xC00
0x3e1d6a: VLDR            S12, [R0]
0x3e1d6e: ADDW            R0, R4, #0xC08
0x3e1d72: VSUB.F32        S12, S12, S10
0x3e1d76: VADD.F32        S0, S2, S0
0x3e1d7a: VSTR            S6, [R0]
0x3e1d7e: ADDW            R0, R4, #0xC0C
0x3e1d82: VMUL.F32        S4, S8, S12
0x3e1d86: VSTR            S0, [R0]
0x3e1d8a: ADD.W           R0, R4, #0xC10
0x3e1d8e: VADD.F32        S2, S10, S4
0x3e1d92: VSTR            S2, [R0]
0x3e1d96: VPOP            {D8}
0x3e1d9a: POP             {R4,R6,R7,PC}
