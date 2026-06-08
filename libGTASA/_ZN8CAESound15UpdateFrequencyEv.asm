0x3a7d34: VLDR            S0, [R0,#0x20]
0x3a7d38: VCMP.F32        S0, #0.0
0x3a7d3c: VMRS            APSR_nzcv, FPSCR
0x3a7d40: ITT EQ
0x3a7d42: LDREQ           R1, [R0,#0x1C]
0x3a7d44: STREQ           R1, [R0,#0x64]
0x3a7d46: BX              LR
