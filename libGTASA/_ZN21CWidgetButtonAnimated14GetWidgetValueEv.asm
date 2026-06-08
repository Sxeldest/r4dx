0x2b4c44: LDRB.W          R0, [R0,#0x90]
0x2b4c48: VMOV.F32        S0, #1.0
0x2b4c4c: VLDR            S2, =0.0
0x2b4c50: LSLS            R0, R0, #0x1D
0x2b4c52: IT PL
0x2b4c54: VMOVPL.F32      S0, S2
0x2b4c58: VMOV            R0, S0
0x2b4c5c: BX              LR
