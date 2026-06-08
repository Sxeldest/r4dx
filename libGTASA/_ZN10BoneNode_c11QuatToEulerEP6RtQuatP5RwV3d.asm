0x4d1e04: PUSH            {R4,R5,R7,LR}
0x4d1e06: ADD             R7, SP, #8
0x4d1e08: VPUSH           {D8-D15}
0x4d1e0c: MOV             R5, R0
0x4d1e0e: VMOV.F32        S20, #1.0
0x4d1e12: VLDR            S17, [R5]
0x4d1e16: MOV             R4, R1
0x4d1e18: VLDR            S0, [R5,#0xC]
0x4d1e1c: VADD.F32        S28, S17, S17
0x4d1e20: VLDR            S22, [R5,#8]
0x4d1e24: VADD.F32        S30, S0, S0
0x4d1e28: VLDR            S26, [R5,#4]
0x4d1e2c: VMUL.F32        S2, S22, S28
0x4d1e30: VMUL.F32        S0, S26, S30
0x4d1e34: VSUB.F32        S19, S2, S0
0x4d1e38: VMUL.F32        S0, S19, S19
0x4d1e3c: VMOV            R0, S19
0x4d1e40: VSUB.F32        S0, S20, S0
0x4d1e44: VSQRT.F32       S24, S0
0x4d1e48: EOR.W           R0, R0, #0x80000000; y
0x4d1e4c: VMOV            R1, S24; x
0x4d1e50: BLX             atan2f
0x4d1e54: VLDR            S16, =180.0
0x4d1e58: VMOV            S0, R0
0x4d1e5c: VMOV.F32        S2, #-1.0
0x4d1e60: VLDR            S18, =3.1416
0x4d1e64: VMUL.F32        S0, S0, S16
0x4d1e68: VCMP.F32        S19, S2
0x4d1e6c: VDIV.F32        S0, S0, S18
0x4d1e70: VMRS            APSR_nzcv, FPSCR
0x4d1e74: VSTR            S0, [R4,#4]
0x4d1e78: ITT NE
0x4d1e7a: VCMPNE.F32      S19, S20
0x4d1e7e: VMRSNE          APSR_nzcv, FPSCR
0x4d1e82: BEQ             loc_4D1EFC
0x4d1e84: VMUL.F32        S4, S17, S28
0x4d1e88: VADD.F32        S0, S26, S26
0x4d1e8c: VMUL.F32        S6, S17, S30
0x4d1e90: VSUB.F32        S4, S20, S4
0x4d1e94: VMUL.F32        S2, S26, S0
0x4d1e98: VMUL.F32        S0, S0, S22
0x4d1e9c: VSUB.F32        S4, S4, S2
0x4d1ea0: VADD.F32        S0, S0, S6
0x4d1ea4: VMOV.F32        S6, #-2.0
0x4d1ea8: VSUB.F32        S2, S20, S2
0x4d1eac: VDIV.F32        S4, S4, S24
0x4d1eb0: VDIV.F32        S0, S0, S24
0x4d1eb4: VMOV            R0, S0; y
0x4d1eb8: VMOV            R1, S4; x
0x4d1ebc: VMUL.F32        S0, S22, S6
0x4d1ec0: VMUL.F32        S4, S22, S30
0x4d1ec4: VMUL.F32        S6, S26, S28
0x4d1ec8: VMUL.F32        S0, S22, S0
0x4d1ecc: VADD.F32        S20, S6, S4
0x4d1ed0: VADD.F32        S22, S2, S0
0x4d1ed4: BLX             atan2f
0x4d1ed8: VDIV.F32        S2, S22, S24
0x4d1edc: MOV             R5, R0
0x4d1ede: VDIV.F32        S0, S20, S24
0x4d1ee2: VMOV            R0, S0; y
0x4d1ee6: VMOV            R1, S2; x
0x4d1eea: BLX             atan2f
0x4d1eee: VMOV            S0, R0
0x4d1ef2: VMOV            S2, R5
0x4d1ef6: VMUL.F32        S0, S0, S16
0x4d1efa: B               loc_4D1F54
0x4d1efc: VMOV.F32        S0, #-2.0
0x4d1f00: VLDR            S2, [R5]
0x4d1f04: VLDR            S4, [R5,#4]
0x4d1f08: VLDR            S8, [R5,#0xC]
0x4d1f0c: VLDR            S6, [R5,#8]
0x4d1f10: VADD.F32        S4, S4, S4
0x4d1f14: VADD.F32        S8, S8, S8
0x4d1f18: VADD.F32        S10, S6, S6
0x4d1f1c: VMUL.F32        S0, S2, S0
0x4d1f20: VMUL.F32        S4, S6, S4
0x4d1f24: VMUL.F32        S6, S6, S10
0x4d1f28: VMUL.F32        S0, S2, S0
0x4d1f2c: VMUL.F32        S2, S2, S8
0x4d1f30: VADD.F32        S0, S0, S20
0x4d1f34: VSUB.F32        S2, S4, S2
0x4d1f38: VSUB.F32        S0, S0, S6
0x4d1f3c: VMOV            R0, S2
0x4d1f40: VMOV            R1, S0; x
0x4d1f44: EOR.W           R0, R0, #0x80000000; y
0x4d1f48: BLX             atan2f
0x4d1f4c: VLDR            S0, =0.0
0x4d1f50: VMOV            S2, R0
0x4d1f54: VMUL.F32        S2, S2, S16
0x4d1f58: VDIV.F32        S0, S0, S18
0x4d1f5c: VDIV.F32        S2, S2, S18
0x4d1f60: VSTR            S0, [R4,#8]
0x4d1f64: VSTR            S2, [R4]
0x4d1f68: VPOP            {D8-D15}
0x4d1f6c: POP             {R4,R5,R7,PC}
