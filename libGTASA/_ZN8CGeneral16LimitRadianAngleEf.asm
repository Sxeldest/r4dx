0x3f4a28: VMOV.F32        S0, #-25.0
0x3f4a2c: VMOV.F32        S4, #25.0
0x3f4a30: VMOV            S2, R0
0x3f4a34: VMAX.F32        D16, D1, D0
0x3f4a38: VLDR            S2, =3.1416
0x3f4a3c: VMIN.F32        D0, D16, D2
0x3f4a40: VCMPE.F32       S0, S2
0x3f4a44: VMRS            APSR_nzcv, FPSCR
0x3f4a48: BLT             loc_3F4A5C
0x3f4a4a: VLDR            S4, =-6.2832
0x3f4a4e: VADD.F32        S0, S0, S4
0x3f4a52: VCMPE.F32       S0, S2
0x3f4a56: VMRS            APSR_nzcv, FPSCR
0x3f4a5a: BGE             loc_3F4A4E
0x3f4a5c: VLDR            S2, =-3.1416
0x3f4a60: VCMPE.F32       S0, S2
0x3f4a64: VMRS            APSR_nzcv, FPSCR
0x3f4a68: BGE             loc_3F4A7C
0x3f4a6a: VLDR            S4, =6.2832
0x3f4a6e: VADD.F32        S0, S0, S4
0x3f4a72: VCMPE.F32       S0, S2
0x3f4a76: VMRS            APSR_nzcv, FPSCR
0x3f4a7a: BLT             loc_3F4A6E
0x3f4a7c: VMOV            R0, S0
0x3f4a80: BX              LR
