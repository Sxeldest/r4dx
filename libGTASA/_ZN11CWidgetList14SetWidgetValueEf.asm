0x2bab6e: VMOV            S0, R1
0x2bab72: MOV             R2, #0x11CC0
0x2bab7a: VCVT.S32.F32    S0, S0
0x2bab7e: VMOV            R1, S0
0x2bab82: STR             R1, [R0,R2]
0x2bab84: BX              LR
