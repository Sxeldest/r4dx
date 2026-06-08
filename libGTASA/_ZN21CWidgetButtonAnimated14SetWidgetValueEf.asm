0x2b4c1e: VMOV.F32        S0, #1.0
0x2b4c22: LDR.W           R2, [R0,#0x90]
0x2b4c26: VMOV            S2, R1
0x2b4c2a: BIC.W           R1, R2, #4
0x2b4c2e: VCMP.F32        S2, S0
0x2b4c32: VMRS            APSR_nzcv, FPSCR
0x2b4c36: IT EQ
0x2b4c38: ORREQ.W         R1, R2, #4
0x2b4c3c: STR.W           R1, [R0,#0x90]
0x2b4c40: BX              LR
