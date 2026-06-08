0x56f274: VLDR            S0, [R0]
0x56f278: VCMP.F32        S0, #0.0
0x56f27c: VMRS            APSR_nzcv, FPSCR
0x56f280: ITTT EQ
0x56f282: VLDREQ          S0, =0.0
0x56f286: VMOVEQ          R0, S0
0x56f28a: BXEQ            LR
0x56f28c: VLDR            S2, [R0,#0xC]
0x56f290: VDIV.F32        S0, S2, S0
0x56f294: VMOV            R0, S0
0x56f298: BX              LR
