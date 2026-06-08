0x3e2c84: PUSH            {R4,R6,R7,LR}
0x3e2c86: ADD             R7, SP, #8
0x3e2c88: VPUSH           {D8-D9}
0x3e2c8c: MOV             R4, R0
0x3e2c8e: BLX             rand
0x3e2c92: VMOV            S0, R0
0x3e2c96: VLDR            S16, =4.6566e-10
0x3e2c9a: VLDR            S2, =1.4
0x3e2c9e: VCVT.F32.S32    S0, S0
0x3e2ca2: VMUL.F32        S0, S0, S16
0x3e2ca6: VMUL.F32        S0, S0, S2
0x3e2caa: VLDR            S2, =0.1
0x3e2cae: VADD.F32        S0, S0, S2
0x3e2cb2: VLDR            S2, [R4,#0x18]
0x3e2cb6: VMUL.F32        S0, S2, S0
0x3e2cba: VSTR            S0, [R4,#0x18]
0x3e2cbe: BLX             rand
0x3e2cc2: VMOV            S0, R0
0x3e2cc6: VMOV.F32        S18, #0.5
0x3e2cca: VCVT.F32.S32    S0, S0
0x3e2cce: VLDR            S2, [R4,#0x1C]
0x3e2cd2: VMUL.F32        S0, S0, S16
0x3e2cd6: VMUL.F32        S0, S0, S18
0x3e2cda: VADD.F32        S0, S0, S18
0x3e2cde: VMUL.F32        S0, S2, S0
0x3e2ce2: VSTR            S0, [R4,#0x1C]
0x3e2ce6: BLX             rand
0x3e2cea: VMOV            S0, R0
0x3e2cee: VCVT.F32.S32    S0, S0
0x3e2cf2: VLDR            S2, [R4,#0x20]
0x3e2cf6: VMUL.F32        S0, S0, S16
0x3e2cfa: VMUL.F32        S0, S0, S18
0x3e2cfe: VADD.F32        S0, S0, S18
0x3e2d02: VMUL.F32        S0, S2, S0
0x3e2d06: VSTR            S0, [R4,#0x20]
0x3e2d0a: BLX             rand
0x3e2d0e: VMOV            S0, R0
0x3e2d12: VCVT.F32.S32    S0, S0
0x3e2d16: VLDR            S2, [R4,#0x24]
0x3e2d1a: VMUL.F32        S0, S0, S16
0x3e2d1e: VMUL.F32        S0, S0, S18
0x3e2d22: VADD.F32        S0, S0, S18
0x3e2d26: VMUL.F32        S0, S2, S0
0x3e2d2a: VSTR            S0, [R4,#0x24]
0x3e2d2e: BLX             rand
0x3e2d32: VMOV            S0, R0
0x3e2d36: VMOV.F32        S2, #1.5
0x3e2d3a: VCVT.F32.S32    S0, S0
0x3e2d3e: VMUL.F32        S0, S0, S16
0x3e2d42: VMUL.F32        S0, S0, S2
0x3e2d46: VLDR            S2, [R4,#0x28]
0x3e2d4a: VADD.F32        S0, S0, S18
0x3e2d4e: VMUL.F32        S0, S2, S0
0x3e2d52: VSTR            S0, [R4,#0x28]
0x3e2d56: VPOP            {D8-D9}
0x3e2d5a: POP             {R4,R6,R7,PC}
