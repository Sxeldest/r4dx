0x2e1d92: PUSH            {R4-R7,LR}
0x2e1d94: ADD             R7, SP, #0xC
0x2e1d96: PUSH.W          {R11}
0x2e1d9a: VPUSH           {D8-D15}
0x2e1d9e: SUB             SP, SP, #0x10
0x2e1da0: MOV             R6, R2
0x2e1da2: MOV             R5, R1
0x2e1da4: VLDR            S30, [R5]
0x2e1da8: MOV             R4, R3
0x2e1daa: VLDR            S0, [R6]
0x2e1dae: VLDR            S17, [R5,#4]
0x2e1db2: VLDR            S2, [R6,#4]
0x2e1db6: VSUB.F32        S16, S0, S30
0x2e1dba: VLDR            S19, [R5,#8]
0x2e1dbe: VLDR            S4, [R6,#8]
0x2e1dc2: VSUB.F32        S18, S2, S17
0x2e1dc6: VLDR            S22, [R0]
0x2e1dca: VSUB.F32        S20, S4, S19
0x2e1dce: VLDR            S24, [R0,#4]
0x2e1dd2: VLDR            S26, [R0,#8]
0x2e1dd6: VLDR            S28, [R0,#0xC]
0x2e1dda: MOV             R0, SP; this
0x2e1ddc: VSTR            S16, [SP,#0x60+var_60]
0x2e1de0: VSTR            S18, [SP,#0x60+var_60+4]
0x2e1de4: VSTR            S20, [SP,#0x60+var_58]
0x2e1de8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e1dec: VSUB.F32        S0, S17, S24
0x2e1df0: VLDR            S6, [SP,#0x60+var_60]
0x2e1df4: VSUB.F32        S2, S30, S22
0x2e1df8: VLDR            S8, [SP,#0x60+var_60+4]
0x2e1dfc: VSUB.F32        S4, S19, S26
0x2e1e00: VLDR            S10, [SP,#0x60+var_58]
0x2e1e04: VMUL.F32        S12, S0, S0
0x2e1e08: VMUL.F32        S14, S2, S2
0x2e1e0c: VMUL.F32        S0, S0, S8
0x2e1e10: VMUL.F32        S2, S2, S6
0x2e1e14: VMUL.F32        S6, S4, S4
0x2e1e18: VMUL.F32        S4, S4, S10
0x2e1e1c: VADD.F32        S8, S14, S12
0x2e1e20: VADD.F32        S0, S2, S0
0x2e1e24: VMUL.F32        S2, S28, S28
0x2e1e28: VADD.F32        S6, S8, S6
0x2e1e2c: VADD.F32        S0, S0, S4
0x2e1e30: VMOV.F32        S4, #-4.0
0x2e1e34: VSUB.F32        S6, S6, S2
0x2e1e38: VADD.F32        S2, S0, S0
0x2e1e3c: VMUL.F32        S0, S6, S4
0x2e1e40: VMUL.F32        S4, S2, S2
0x2e1e44: VADD.F32        S0, S4, S0
0x2e1e48: VCMPE.F32       S0, #0.0
0x2e1e4c: VMRS            APSR_nzcv, FPSCR
0x2e1e50: BGE             loc_2E1E56
0x2e1e52: MOVS            R0, #0
0x2e1e54: B               loc_2E1F78
0x2e1e56: VMUL.F32        S4, S16, S16
0x2e1e5a: MOVS            R0, #0
0x2e1e5c: VMUL.F32        S6, S18, S18
0x2e1e60: VMOV.F32        S8, #0.5
0x2e1e64: VADD.F32        S4, S4, S6
0x2e1e68: VMUL.F32        S6, S20, S20
0x2e1e6c: VADD.F32        S4, S6, S4
0x2e1e70: VSQRT.F32       S6, S0
0x2e1e74: VNEG.F32        S0, S2
0x2e1e78: VSQRT.F32       S4, S4
0x2e1e7c: VSUB.F32        S0, S0, S6
0x2e1e80: VMUL.F32        S0, S0, S8
0x2e1e84: VCMPE.F32       S0, S4
0x2e1e88: VMRS            APSR_nzcv, FPSCR
0x2e1e8c: BGT             loc_2E1F78
0x2e1e8e: VSUB.F32        S2, S6, S2
0x2e1e92: VMUL.F32        S2, S2, S8
0x2e1e96: VCMPE.F32       S2, #0.0
0x2e1e9a: VMRS            APSR_nzcv, FPSCR
0x2e1e9e: BLT             loc_2E1F78
0x2e1ea0: LDR             R0, [R7,#arg_0]
0x2e1ea2: VCMPE.F32       S2, S4
0x2e1ea6: VLDR            D16, [R6]
0x2e1eaa: LDR             R1, [R6,#8]
0x2e1eac: VMRS            APSR_nzcv, FPSCR
0x2e1eb0: STR             R1, [R0,#8]
0x2e1eb2: VSTR            D16, [R0]
0x2e1eb6: BGE             loc_2E1F0C
0x2e1eb8: VLDR            D16, [SP,#0x60+var_60]
0x2e1ebc: LDR             R1, [SP,#0x60+var_58]
0x2e1ebe: STR             R1, [R0,#8]
0x2e1ec0: VLDR            S4, [R0,#8]
0x2e1ec4: VSTR            D16, [R0]
0x2e1ec8: VLDR            S6, [R0]
0x2e1ecc: VMUL.F32        S4, S2, S4
0x2e1ed0: VLDR            S8, [R0,#4]
0x2e1ed4: VMUL.F32        S6, S2, S6
0x2e1ed8: VMUL.F32        S2, S2, S8
0x2e1edc: VSTR            S6, [R0]
0x2e1ee0: VSTR            S2, [R0,#4]
0x2e1ee4: VSTR            S4, [R0,#8]
0x2e1ee8: VLDR            S8, [R5]
0x2e1eec: VADD.F32        S6, S8, S6
0x2e1ef0: VSTR            S6, [R0]
0x2e1ef4: VLDR            S6, [R5,#4]
0x2e1ef8: VADD.F32        S2, S6, S2
0x2e1efc: VSTR            S2, [R0,#4]
0x2e1f00: VLDR            S2, [R5,#8]
0x2e1f04: VADD.F32        S2, S2, S4
0x2e1f08: VSTR            S2, [R0,#8]
0x2e1f0c: VCMPE.F32       S0, #0.0
0x2e1f10: VLDR            D16, [R5]
0x2e1f14: LDR             R0, [R5,#8]
0x2e1f16: VMRS            APSR_nzcv, FPSCR
0x2e1f1a: STR             R0, [R4,#8]
0x2e1f1c: VSTR            D16, [R4]
0x2e1f20: BLE             loc_2E1F76
0x2e1f22: VLDR            D16, [SP,#0x60+var_60]
0x2e1f26: LDR             R0, [SP,#0x60+var_58]
0x2e1f28: STR             R0, [R4,#8]
0x2e1f2a: VLDR            S2, [R4,#8]
0x2e1f2e: VSTR            D16, [R4]
0x2e1f32: VLDR            S4, [R4]
0x2e1f36: VMUL.F32        S2, S0, S2
0x2e1f3a: VLDR            S6, [R4,#4]
0x2e1f3e: VMUL.F32        S4, S0, S4
0x2e1f42: VMUL.F32        S0, S0, S6
0x2e1f46: VSTR            S4, [R4]
0x2e1f4a: VSTR            S0, [R4,#4]
0x2e1f4e: VSTR            S2, [R4,#8]
0x2e1f52: VLDR            S6, [R5]
0x2e1f56: VADD.F32        S4, S6, S4
0x2e1f5a: VSTR            S4, [R4]
0x2e1f5e: VLDR            S4, [R5,#4]
0x2e1f62: VADD.F32        S0, S4, S0
0x2e1f66: VSTR            S0, [R4,#4]
0x2e1f6a: VLDR            S0, [R5,#8]
0x2e1f6e: VADD.F32        S0, S0, S2
0x2e1f72: VSTR            S0, [R4,#8]
0x2e1f76: MOVS            R0, #1
0x2e1f78: ADD             SP, SP, #0x10
0x2e1f7a: VPOP            {D8-D15}
0x2e1f7e: POP.W           {R11}
0x2e1f82: POP             {R4-R7,PC}
