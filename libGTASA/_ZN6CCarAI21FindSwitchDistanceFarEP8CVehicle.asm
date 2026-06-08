0x2e3840: LDRB.W          R1, [R0,#0x42C]
0x2e3844: LSLS            R1, R1, #0x1F
0x2e3846: ITTT NE
0x2e3848: VLDRNE          S0, =50.0
0x2e384c: VMOVNE          R0, S0
0x2e3850: BXNE            LR
0x2e3852: LDRB.W          R0, [R0,#0x3E1]
0x2e3856: VMOV.F32        S0, #5.0
0x2e385a: VMOV            S2, R0
0x2e385e: VCVT.F32.U32    S2, S2
0x2e3862: VADD.F32        S0, S2, S0
0x2e3866: VMOV            R0, S0
0x2e386a: BX              LR
