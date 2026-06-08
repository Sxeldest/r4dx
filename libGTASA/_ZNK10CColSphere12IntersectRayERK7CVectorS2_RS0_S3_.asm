0x2e1c70: PUSH            {R4-R7,LR}
0x2e1c72: ADD             R7, SP, #0xC
0x2e1c74: PUSH.W          {R11}
0x2e1c78: SUB             SP, SP, #0x10
0x2e1c7a: MOV             R4, R1
0x2e1c7c: VLDR            S0, [R0]
0x2e1c80: VLDR            S8, [R4]
0x2e1c84: MOV             R5, R2
0x2e1c86: VLDR            S2, [R0,#4]
0x2e1c8a: MOV             R6, R3
0x2e1c8c: VLDR            S10, [R4,#4]
0x2e1c90: VSUB.F32        S0, S8, S0
0x2e1c94: VLDR            S8, [R5]
0x2e1c98: ADD             R3, SP, #0x20+var_14; float
0x2e1c9a: VSUB.F32        S2, S10, S2
0x2e1c9e: VLDR            S10, [R5,#4]
0x2e1ca2: VLDR            S4, [R0,#8]
0x2e1ca6: VLDR            S12, [R4,#8]
0x2e1caa: VLDR            S14, [R5,#8]
0x2e1cae: VSUB.F32        S4, S12, S4
0x2e1cb2: VLDR            S6, [R0,#0xC]
0x2e1cb6: VMUL.F32        S8, S0, S8
0x2e1cba: ADD             R0, SP, #0x20+var_18
0x2e1cbc: VMUL.F32        S0, S0, S0
0x2e1cc0: STR             R0, [SP,#0x20+var_20]; float *
0x2e1cc2: VMUL.F32        S10, S2, S10
0x2e1cc6: MOV.W           R0, #0x3F800000; this
0x2e1cca: VMUL.F32        S2, S2, S2
0x2e1cce: VMUL.F32        S6, S6, S6
0x2e1cd2: VMUL.F32        S12, S4, S14
0x2e1cd6: VMUL.F32        S4, S4, S4
0x2e1cda: VADD.F32        S8, S8, S10
0x2e1cde: VADD.F32        S0, S0, S2
0x2e1ce2: VADD.F32        S2, S8, S12
0x2e1ce6: VADD.F32        S0, S0, S4
0x2e1cea: VADD.F32        S2, S2, S2
0x2e1cee: VSUB.F32        S0, S0, S6
0x2e1cf2: VMOV            R1, S2; float
0x2e1cf6: VMOV            R2, S0; float
0x2e1cfa: BLX             j__ZN8CGeneral14SolveQuadraticEfffRfS0_; CGeneral::SolveQuadratic(float,float,float,float &,float &)
0x2e1cfe: CMP             R0, #1
0x2e1d00: BNE             loc_2E1D88
0x2e1d02: VLDR            S0, [SP,#0x20+var_14]
0x2e1d06: VLDR            S2, [R5]
0x2e1d0a: VLDR            S4, [R5,#4]
0x2e1d0e: VLDR            S6, [R5,#8]
0x2e1d12: VMUL.F32        S2, S0, S2
0x2e1d16: VMUL.F32        S4, S0, S4
0x2e1d1a: VLDR            S8, [R4,#4]
0x2e1d1e: VMUL.F32        S0, S0, S6
0x2e1d22: VLDR            S6, [R4]
0x2e1d26: VLDR            S10, [R4,#8]
0x2e1d2a: LDR             R0, [R7,#arg_0]
0x2e1d2c: VADD.F32        S2, S2, S6
0x2e1d30: VADD.F32        S4, S4, S8
0x2e1d34: VADD.F32        S0, S0, S10
0x2e1d38: VSTR            S2, [R6]
0x2e1d3c: VSTR            S4, [R6,#4]
0x2e1d40: VSTR            S0, [R6,#8]
0x2e1d44: VLDR            S0, [R5]
0x2e1d48: VLDR            S6, [SP,#0x20+var_18]
0x2e1d4c: VLDR            S2, [R5,#4]
0x2e1d50: VLDR            S4, [R5,#8]
0x2e1d54: VMUL.F32        S0, S6, S0
0x2e1d58: VMUL.F32        S2, S6, S2
0x2e1d5c: VLDR            S8, [R4,#4]
0x2e1d60: VMUL.F32        S4, S6, S4
0x2e1d64: VLDR            S6, [R4]
0x2e1d68: VLDR            S10, [R4,#8]
0x2e1d6c: VADD.F32        S0, S0, S6
0x2e1d70: VADD.F32        S2, S2, S8
0x2e1d74: VADD.F32        S4, S4, S10
0x2e1d78: VSTR            S0, [R0]
0x2e1d7c: VSTR            S2, [R0,#4]
0x2e1d80: VSTR            S4, [R0,#8]
0x2e1d84: MOVS            R0, #1
0x2e1d86: B               loc_2E1D8A
0x2e1d88: MOVS            R0, #0
0x2e1d8a: ADD             SP, SP, #0x10
0x2e1d8c: POP.W           {R11}
0x2e1d90: POP             {R4-R7,PC}
