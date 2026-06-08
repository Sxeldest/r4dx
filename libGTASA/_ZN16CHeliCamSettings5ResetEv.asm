0x3e2d68: VLDR            S0, [R0,#0x2C]
0x3e2d6c: MOVS            R2, #0
0x3e2d6e: VLDR            S2, [R0,#0x30]
0x3e2d72: LDR             R1, [R0,#0x48]
0x3e2d74: VSUB.F32        S0, S0, S2
0x3e2d78: LDR             R3, [R0,#0x60]
0x3e2d7a: STRB.W          R2, [R0,#0x5C]
0x3e2d7e: STRB.W          R2, [R0,#0x40]
0x3e2d82: STRB.W          R2, [R0,#0x80]
0x3e2d86: STRB.W          R2, [R0,#0x81]
0x3e2d8a: STRB.W          R2, [R0,#0x88]
0x3e2d8e: STR             R3, [R0,#0x64]
0x3e2d90: STR             R1, [R0,#0x44]
0x3e2d92: VSTR            S0, [R0,#0x7C]
0x3e2d96: BX              LR
