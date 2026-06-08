0x2bab2a: ADD.W           R0, R0, #0x10000
0x2bab2e: ADD.W           R0, R0, #0x1CC0
0x2bab32: VLDR            S0, [R0]
0x2bab36: VCVT.F32.S32    S0, S0
0x2bab3a: VMOV            R0, S0
0x2bab3e: BX              LR
