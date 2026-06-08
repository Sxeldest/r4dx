0x2c7ce0: VMOV.F32        S0, #0.125
0x2c7ce4: VMOV            S2, R1
0x2c7ce8: VMOV.F32        S4, #1.0
0x2c7cec: VMUL.F32        S0, S2, S0
0x2c7cf0: VADD.F32        S0, S0, S4
0x2c7cf4: VSTR            S0, [R0,#0xA0]
0x2c7cf8: BX              LR
