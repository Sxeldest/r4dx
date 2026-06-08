0x316e14: VLDR            S0, =3000.0
0x316e18: VMOV            S2, R2
0x316e1c: VMOV            S4, R1
0x316e20: VLDR            S6, =750.0
0x316e24: VADD.F32        S2, S2, S0
0x316e28: MOVS            R1, #0
0x316e2a: VADD.F32        S0, S4, S0
0x316e2e: MOVS            R0, #7
0x316e30: VDIV.F32        S2, S2, S6
0x316e34: VDIV.F32        S0, S0, S6
0x316e38: VCVT.S32.F32    S2, S2
0x316e3c: VCVT.S32.F32    S0, S0
0x316e40: VMOV            R2, S2
0x316e44: VMOV            R3, S0
0x316e48: CMP             R2, #0
0x316e4a: IT LE
0x316e4c: MOVLE           R2, R1
0x316e4e: CMP             R2, #7
0x316e50: IT GE
0x316e52: MOVGE           R2, R0
0x316e54: CMP             R3, #0
0x316e56: IT GT
0x316e58: MOVGT           R1, R3
0x316e5a: CMP             R1, #7
0x316e5c: IT GE
0x316e5e: MOVGE           R1, R0
0x316e60: ORR.W           R0, R1, R2,LSL#3
0x316e64: BX              LR
