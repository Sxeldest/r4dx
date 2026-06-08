0x4a6de8: PUSH            {R4,R6,R7,LR}
0x4a6dea: ADD             R7, SP, #8
0x4a6dec: MOV             R4, R0
0x4a6dee: LDR.W           R0, [R4,#0x100]
0x4a6df2: CMP             R0, #0
0x4a6df4: ITT NE
0x4a6df6: MOVNE           R0, #1
0x4a6df8: POPNE           {R4,R6,R7,PC}
0x4a6dfa: LDR.W           R0, [R4,#0x444]
0x4a6dfe: VLDR            S0, [R4,#0x48]
0x4a6e02: CBZ             R0, loc_4A6E18
0x4a6e04: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A6E0E)
0x4a6e06: VLDR            S4, [R4,#0x4C]
0x4a6e0a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a6e0c: VLDR            S2, [R4,#0x50]
0x4a6e10: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a6e12: VLDR            S6, [R1]
0x4a6e16: B               loc_4A6E58
0x4a6e18: VLDR            S4, [R4,#0x4C]
0x4a6e1c: VMUL.F32        S6, S0, S0
0x4a6e20: VLDR            S2, [R4,#0x50]
0x4a6e24: VMUL.F32        S8, S4, S4
0x4a6e28: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A6E32)
0x4a6e2a: VMUL.F32        S10, S2, S2
0x4a6e2e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a6e30: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a6e32: VADD.F32        S6, S6, S8
0x4a6e36: VADD.F32        S8, S6, S10
0x4a6e3a: VLDR            S6, [R1]
0x4a6e3e: VLDR            S10, =0.09
0x4a6e42: VMUL.F32        S8, S6, S8
0x4a6e46: VMUL.F32        S8, S6, S8
0x4a6e4a: VCMPE.F32       S8, S10
0x4a6e4e: VMRS            APSR_nzcv, FPSCR
0x4a6e52: ITT LT
0x4a6e54: MOVLT           R0, #1
0x4a6e56: POPLT           {R4,R6,R7,PC}
0x4a6e58: VMUL.F32        S4, S4, S4
0x4a6e5c: CMP             R0, #0
0x4a6e5e: VMUL.F32        S0, S0, S0
0x4a6e62: VMUL.F32        S2, S2, S2
0x4a6e66: VADD.F32        S0, S0, S4
0x4a6e6a: VADD.F32        S0, S0, S2
0x4a6e6e: VSQRT.F32       S0, S0
0x4a6e72: VMUL.F32        S0, S6, S0
0x4a6e76: BEQ             loc_4A6E9A
0x4a6e78: LDR.W           R0, [R4,#0x56C]
0x4a6e7c: CMP             R0, #0
0x4a6e7e: BEQ             loc_4A6ECC
0x4a6e80: VADD.F32        S0, S0, S0
0x4a6e84: VLDR            S2, =0.3
0x4a6e88: VDIV.F32        S0, S0, S2
0x4a6e8c: VMOV            R0, S0; x
0x4a6e90: BLX             ceilf
0x4a6e94: VMOV.F32        S0, #4.0
0x4a6e98: B               loc_4A6EE0
0x4a6e9a: VMOV.F32        S2, #1.5
0x4a6e9e: VMUL.F32        S0, S0, S2
0x4a6ea2: VLDR            S2, =0.3
0x4a6ea6: VDIV.F32        S0, S0, S2
0x4a6eaa: VMOV            R0, S0; x
0x4a6eae: BLX             ceilf
0x4a6eb2: VMOV            S2, R0
0x4a6eb6: VLDR            S0, [R4,#0xA0]
0x4a6eba: VCVT.U32.F32    S2, S2
0x4a6ebe: VADD.F32        S0, S0, S0
0x4a6ec2: VMOV            R0, S2
0x4a6ec6: VSTR            S0, [R4,#0xA0]
0x4a6eca: POP             {R4,R6,R7,PC}
0x4a6ecc: VLDR            S2, =0.3
0x4a6ed0: VDIV.F32        S0, S0, S2
0x4a6ed4: VMOV            R0, S0; x
0x4a6ed8: BLX             ceilf
0x4a6edc: VMOV.F32        S0, #2.0
0x4a6ee0: VMOV            S2, R0
0x4a6ee4: VCMPE.F32       S2, S0
0x4a6ee8: VMRS            APSR_nzcv, FPSCR
0x4a6eec: IT GE
0x4a6eee: VMOVGE.F32      S0, S2
0x4a6ef2: VCVT.U32.F32    S0, S0
0x4a6ef6: VMOV            R0, S0
0x4a6efa: POP             {R4,R6,R7,PC}
