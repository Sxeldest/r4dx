0x3e1dac: PUSH            {R4,R6,R7,LR}
0x3e1dae: ADD             R7, SP, #8
0x3e1db0: VPUSH           {D8}
0x3e1db4: MOV             R4, R0
0x3e1db6: VMOV            S0, R1
0x3e1dba: ADDW            R1, R4, #0xBEC
0x3e1dbe: LDRB.W          R0, [R4,#0xC04]
0x3e1dc2: VLDR            S16, [R1]
0x3e1dc6: MOVS            R1, #1
0x3e1dc8: CMP             R0, #0
0x3e1dca: STRB.W          R1, [R4,#0xC14]
0x3e1dce: BEQ             loc_3E1E32
0x3e1dd0: VLDR            S2, =180.0
0x3e1dd4: VLDR            S4, =270.0
0x3e1dd8: VMUL.F32        S0, S0, S2
0x3e1ddc: VSUB.F32        S0, S4, S0
0x3e1de0: VLDR            S4, =3.1416
0x3e1de4: VMUL.F32        S0, S0, S4
0x3e1de8: VDIV.F32        S0, S0, S2
0x3e1dec: VMOV            R0, S0; x
0x3e1df0: BLX             sinf
0x3e1df4: VMOV.F32        S0, #1.0
0x3e1df8: VMOV            S2, R0
0x3e1dfc: ADDW            R0, R4, #0xBF8
0x3e1e00: VMOV.F32        S4, #0.5
0x3e1e04: VADD.F32        S0, S2, S0
0x3e1e08: VLDR            S2, [R0]
0x3e1e0c: ADD.W           R0, R4, #0xBF0
0x3e1e10: VSUB.F32        S6, S2, S16
0x3e1e14: VLDR            S2, [R0]
0x3e1e18: ADDW            R0, R4, #0xBFC
0x3e1e1c: VMUL.F32        S4, S0, S4
0x3e1e20: VLDR            S0, [R0]
0x3e1e24: VSUB.F32        S0, S0, S2
0x3e1e28: VMUL.F32        S6, S4, S6
0x3e1e2c: VMOV.F32        S8, S4
0x3e1e30: B               loc_3E1E5A
0x3e1e32: ADDW            R0, R4, #0xBF8
0x3e1e36: VMOV.F32        S8, S0
0x3e1e3a: VLDR            S2, [R0]
0x3e1e3e: ADD.W           R0, R4, #0xBF0
0x3e1e42: VSUB.F32        S6, S2, S16
0x3e1e46: VLDR            S2, [R0]
0x3e1e4a: ADDW            R0, R4, #0xBFC
0x3e1e4e: VLDR            S4, [R0]
0x3e1e52: VSUB.F32        S4, S4, S2
0x3e1e56: VMUL.F32        S6, S6, S0
0x3e1e5a: ADDW            R0, R4, #0xBF4
0x3e1e5e: VMUL.F32        S0, S0, S4
0x3e1e62: VADD.F32        S6, S16, S6
0x3e1e66: VLDR            S10, [R0]
0x3e1e6a: ADD.W           R0, R4, #0xC00
0x3e1e6e: VLDR            S12, [R0]
0x3e1e72: ADDW            R0, R4, #0xC08
0x3e1e76: VSUB.F32        S12, S12, S10
0x3e1e7a: VADD.F32        S0, S2, S0
0x3e1e7e: VSTR            S6, [R0]
0x3e1e82: ADDW            R0, R4, #0xC0C
0x3e1e86: VMUL.F32        S4, S8, S12
0x3e1e8a: VSTR            S0, [R0]
0x3e1e8e: ADD.W           R0, R4, #0xC10
0x3e1e92: VADD.F32        S2, S10, S4
0x3e1e96: VSTR            S2, [R0]
0x3e1e9a: VPOP            {D8}
0x3e1e9e: POP             {R4,R6,R7,PC}
