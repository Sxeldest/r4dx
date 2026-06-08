0x2c840a: VMOV.F32        S0, #0.125
0x2c840e: VMOV            S2, R1
0x2c8412: VMOV.F32        S4, #0.5
0x2c8416: VMUL.F32        S0, S2, S0
0x2c841a: VADD.F32        S0, S0, S4
0x2c841e: VSTR            S0, [R0,#0xD8]
0x2c8422: BX              LR
