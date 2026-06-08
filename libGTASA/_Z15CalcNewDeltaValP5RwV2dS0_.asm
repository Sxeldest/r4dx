0x5ced40: VLDR            S0, [R0]
0x5ced44: VLDR            S4, [R1]
0x5ced48: VLDR            S2, [R0,#4]
0x5ced4c: VLDR            S6, [R1,#4]
0x5ced50: VSUB.F32        S0, S4, S0
0x5ced54: VLDR            S4, =+Inf
0x5ced58: VSUB.F32        S2, S6, S2
0x5ced5c: VLDR            S6, =0.0
0x5ced60: VDIV.F32        S0, S0, S2
0x5ced64: VABS.F32        S2, S0
0x5ced68: VCMP.F32        S2, S4
0x5ced6c: VMRS            APSR_nzcv, FPSCR
0x5ced70: IT NE
0x5ced72: VMOVNE.F32      S6, S0
0x5ced76: VMOV            R0, S6
0x5ced7a: BX              LR
