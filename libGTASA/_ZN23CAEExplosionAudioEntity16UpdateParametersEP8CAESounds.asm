0x395b48: CMP             R2, #1
0x395b4a: ITTT GE
0x395b4c: VLDRGE          S0, [R1,#0x14]
0x395b50: VCMPEGE.F32     S0, #0.0
0x395b54: VMRSGE          APSR_nzcv, FPSCR
0x395b58: BGT             loc_395B5C
0x395b5a: BX              LR
0x395b5c: VMOV.F32        S2, #-1.0
0x395b60: VLDR            S4, =0.0
0x395b64: VADD.F32        S0, S0, S2
0x395b68: VMAX.F32        D0, D0, D2
0x395b6c: VSTR            S0, [R1,#0x14]
0x395b70: BX              LR
