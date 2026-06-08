0x2c6d4c: SUBS.W          R12, R1, #1
0x2c6d50: VMOV            S0, R12
0x2c6d54: VCVT.F32.S32    S2, S0
0x2c6d58: STR.W           R1, [R0,#0x90]
0x2c6d5c: IT LT
0x2c6d5e: BXLT            LR
0x2c6d60: VMOV            S0, R2
0x2c6d64: ADD.W           R1, R0, #0x94
0x2c6d68: VMOV            S4, R3
0x2c6d6c: MOVS            R2, #0
0x2c6d6e: VSUB.F32        S4, S4, S0
0x2c6d72: VDIV.F32        S2, S4, S2
0x2c6d76: VMOV            S4, R2
0x2c6d7a: ADDS            R2, #1
0x2c6d7c: VCVT.F32.S32    S4, S4
0x2c6d80: VMUL.F32        S4, S2, S4
0x2c6d84: VADD.F32        S4, S4, S0
0x2c6d88: VSTM            R1!, {S4}
0x2c6d8c: LDR.W           R3, [R0,#0x90]
0x2c6d90: CMP             R2, R3
0x2c6d92: BLT             loc_2C6D76
0x2c6d94: BX              LR
