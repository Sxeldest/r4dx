0x574c34: PUSH            {R4-R7,LR}
0x574c36: ADD             R7, SP, #0xC
0x574c38: PUSH.W          {R8-R11}
0x574c3c: SUB             SP, SP, #0x14
0x574c3e: MOV             R4, R0
0x574c40: LDR             R0, =(fWheelExtensionRate_ptr - 0x574C4C)
0x574c42: ADDW            R3, R4, #0x9AC
0x574c46: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x574C52)
0x574c48: ADD             R0, PC; fWheelExtensionRate_ptr
0x574c4a: VLDR            S0, [R3]
0x574c4e: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x574c50: LDR             R0, [R0]; fWheelExtensionRate
0x574c52: VLDR            S2, [R0]
0x574c56: LDR             R0, [R2]; CTimer::ms_fTimeStep ...
0x574c58: ADDW            R2, R4, #0x84C
0x574c5c: VMUL.F32        S0, S2, S0
0x574c60: VLDR            S2, [R0]
0x574c64: ADDW            R0, R4, #0x89C
0x574c68: VMUL.F32        S0, S2, S0
0x574c6c: VLDR            S2, [R2]
0x574c70: STR             R0, [SP,#0x30+var_20]
0x574c72: VSUB.F32        S4, S2, S0
0x574c76: VLDR            S2, [R0]
0x574c7a: VCMPE.F32       S4, S2
0x574c7e: VSTR            S4, [R2]
0x574c82: VMRS            APSR_nzcv, FPSCR
0x574c86: BGE             loc_574C8E
0x574c88: VSTR            S2, [R2]
0x574c8c: B               loc_574CA4
0x574c8e: ADDW            R0, R4, #0x88C
0x574c92: VLDR            S2, [R0]
0x574c96: VCMPE.F32       S4, S2
0x574c9a: VMRS            APSR_nzcv, FPSCR
0x574c9e: IT GT
0x574ca0: VSTRGT          S2, [R2]
0x574ca4: ADD.W           R5, R4, #0x850
0x574ca8: MOV.W           R0, #0x3F800000
0x574cac: VLDR            S2, [R5]
0x574cb0: STR.W           R0, [R4,#0x7E8]
0x574cb4: ADD.W           R0, R4, #0x8A0
0x574cb8: VSUB.F32        S4, S2, S0
0x574cbc: STR             R0, [SP,#0x30+var_28]
0x574cbe: VLDR            S2, [R0]
0x574cc2: VCMPE.F32       S4, S2
0x574cc6: VSTR            S4, [R5]
0x574cca: VMRS            APSR_nzcv, FPSCR
0x574cce: BGE             loc_574CD6
0x574cd0: VSTR            S2, [R5]
0x574cd4: B               loc_574CEC
0x574cd6: ADD.W           R0, R4, #0x890
0x574cda: VLDR            S2, [R0]
0x574cde: VCMPE.F32       S4, S2
0x574ce2: VMRS            APSR_nzcv, FPSCR
0x574ce6: IT GT
0x574ce8: VSTRGT          S2, [R5]
0x574cec: ADDW            R6, R4, #0x854
0x574cf0: MOV.W           R0, #0x3F800000
0x574cf4: ADD.W           R11, R4, #0x7E8
0x574cf8: VLDR            S2, [R6]
0x574cfc: STR.W           R0, [R4,#0x7EC]
0x574d00: ADDW            R0, R4, #0x8A4
0x574d04: VSUB.F32        S4, S2, S0
0x574d08: STR             R0, [SP,#0x30+var_2C]
0x574d0a: VLDR            S2, [R0]
0x574d0e: VCMPE.F32       S4, S2
0x574d12: VSTR            S4, [R6]
0x574d16: VMRS            APSR_nzcv, FPSCR
0x574d1a: BGE             loc_574D22
0x574d1c: VSTR            S2, [R6]
0x574d20: B               loc_574D38
0x574d22: ADDW            R0, R4, #0x894
0x574d26: VLDR            S2, [R0]
0x574d2a: VCMPE.F32       S4, S2
0x574d2e: VMRS            APSR_nzcv, FPSCR
0x574d32: IT GT
0x574d34: VSTRGT          S2, [R6]
0x574d38: ADDW            R8, R4, #0x858
0x574d3c: STR             R2, [SP,#0x30+var_24]
0x574d3e: MOV.W           R0, #0x3F800000
0x574d42: ADDW            R9, R4, #0x7EC
0x574d46: VLDR            S2, [R8]
0x574d4a: STR.W           R0, [R4,#0x7F0]
0x574d4e: ADDW            R0, R4, #0x8A8
0x574d52: VSUB.F32        S2, S2, S0
0x574d56: STR             R0, [SP,#0x30+var_30]
0x574d58: VLDR            S0, [R0]
0x574d5c: VCMPE.F32       S2, S0
0x574d60: VSTR            S2, [R8]
0x574d64: VMRS            APSR_nzcv, FPSCR
0x574d68: BGE             loc_574D70
0x574d6a: VSTR            S0, [R8]
0x574d6e: B               loc_574D86
0x574d70: ADDW            R0, R4, #0x898
0x574d74: VLDR            S0, [R0]
0x574d78: VCMPE.F32       S2, S0
0x574d7c: VMRS            APSR_nzcv, FPSCR
0x574d80: IT GT
0x574d82: VSTRGT          S0, [R8]
0x574d86: MOV.W           R0, #0x3F800000
0x574d8a: ADD.W           R10, R4, #0x7F0
0x574d8e: STR.W           R0, [R4,#0x7F4]
0x574d92: MOV             R0, R4; this
0x574d94: BLX             j__ZN11CAutomobile28ProcessControlCollisionCheckEb; CAutomobile::ProcessControlCollisionCheck(bool)
0x574d98: VMOV.F32        S0, #1.0
0x574d9c: VLDR            S2, [R11]
0x574da0: VCMPE.F32       S2, S0
0x574da4: VMOV.F32        S2, S0
0x574da8: VMRS            APSR_nzcv, FPSCR
0x574dac: BGE             loc_574DD2
0x574dae: LDR             R0, [SP,#0x30+var_24]
0x574db0: VLDR            S2, [R0]
0x574db4: ADDW            R0, R4, #0x88C
0x574db8: VLDR            S4, [R0]
0x574dbc: VSUB.F32        S2, S4, S2
0x574dc0: VSTR            S2, [R11]
0x574dc4: LDR             R0, [SP,#0x30+var_20]
0x574dc6: VLDR            S6, [R0]
0x574dca: VSUB.F32        S4, S4, S6
0x574dce: VDIV.F32        S2, S2, S4
0x574dd2: VSTR            S2, [R11]
0x574dd6: ADDW            R0, R4, #0x7F4
0x574dda: VLDR            S2, [R9]
0x574dde: VCMPE.F32       S2, S0
0x574de2: VMOV.F32        S2, S0
0x574de6: VMRS            APSR_nzcv, FPSCR
0x574dea: BGE             loc_574E0E
0x574dec: ADD.W           R1, R4, #0x890
0x574df0: VLDR            S2, [R5]
0x574df4: VLDR            S4, [R1]
0x574df8: VSUB.F32        S2, S4, S2
0x574dfc: VSTR            S2, [R9]
0x574e00: LDR             R1, [SP,#0x30+var_28]
0x574e02: VLDR            S6, [R1]
0x574e06: VSUB.F32        S4, S4, S6
0x574e0a: VDIV.F32        S2, S2, S4
0x574e0e: VSTR            S2, [R9]
0x574e12: VLDR            S2, [R10]
0x574e16: VCMPE.F32       S2, S0
0x574e1a: VMOV.F32        S2, S0
0x574e1e: VMRS            APSR_nzcv, FPSCR
0x574e22: BGE             loc_574E46
0x574e24: ADDW            R1, R4, #0x894
0x574e28: VLDR            S2, [R6]
0x574e2c: VLDR            S4, [R1]
0x574e30: VSUB.F32        S2, S4, S2
0x574e34: VSTR            S2, [R10]
0x574e38: LDR             R1, [SP,#0x30+var_2C]
0x574e3a: VLDR            S6, [R1]
0x574e3e: VSUB.F32        S4, S4, S6
0x574e42: VDIV.F32        S2, S2, S4
0x574e46: VSTR            S2, [R10]
0x574e4a: VLDR            S2, [R0]
0x574e4e: VCMPE.F32       S2, S0
0x574e52: VMRS            APSR_nzcv, FPSCR
0x574e56: BGE             loc_574E7A
0x574e58: ADDW            R1, R4, #0x898
0x574e5c: VLDR            S0, [R8]
0x574e60: VLDR            S2, [R1]
0x574e64: VSUB.F32        S0, S2, S0
0x574e68: VSTR            S0, [R0]
0x574e6c: LDR             R1, [SP,#0x30+var_30]
0x574e6e: VLDR            S4, [R1]
0x574e72: VSUB.F32        S2, S2, S4
0x574e76: VDIV.F32        S0, S0, S2
0x574e7a: VSTR            S0, [R0]
0x574e7e: ADD             SP, SP, #0x14
0x574e80: POP.W           {R8-R11}
0x574e84: POP             {R4-R7,PC}
