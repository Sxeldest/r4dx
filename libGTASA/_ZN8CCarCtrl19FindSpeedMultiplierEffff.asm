0x2f1b1c: VLDR            S2, =-3.1416
0x2f1b20: VMOV            S0, R0
0x2f1b24: VCMPE.F32       S0, S2
0x2f1b28: VMRS            APSR_nzcv, FPSCR
0x2f1b2c: BGE             loc_2F1B40
0x2f1b2e: VLDR            S4, =6.2832
0x2f1b32: VADD.F32        S0, S0, S4
0x2f1b36: VCMPE.F32       S0, S2
0x2f1b3a: VMRS            APSR_nzcv, FPSCR
0x2f1b3e: BLT             loc_2F1B32
0x2f1b40: VLDR            S8, =3.1416
0x2f1b44: VMOV            S2, R3
0x2f1b48: VMOV            S6, R2
0x2f1b4c: VCMPE.F32       S0, S8
0x2f1b50: VMOV            S4, R1
0x2f1b54: VMRS            APSR_nzcv, FPSCR
0x2f1b58: BLE             loc_2F1B6C
0x2f1b5a: VLDR            S10, =-6.2832
0x2f1b5e: VADD.F32        S0, S0, S10
0x2f1b62: VCMPE.F32       S0, S8
0x2f1b66: VMRS            APSR_nzcv, FPSCR
0x2f1b6a: BGT             loc_2F1B5E
0x2f1b6c: VABS.F32        S0, S0
0x2f1b70: VLDR            S8, =0.0
0x2f1b74: VSUB.F32        S6, S6, S4
0x2f1b78: VSUB.F32        S0, S0, S4
0x2f1b7c: VMAX.F32        D0, D0, D4
0x2f1b80: VMOV.F32        S8, #1.0
0x2f1b84: VDIV.F32        S4, S0, S6
0x2f1b88: VCMPE.F32       S0, S6
0x2f1b8c: VMRS            APSR_nzcv, FPSCR
0x2f1b90: VSUB.F32        S10, S8, S2
0x2f1b94: VMUL.F32        S4, S10, S4
0x2f1b98: VSUB.F32        S4, S8, S4
0x2f1b9c: IT GT
0x2f1b9e: VMOVGT.F32      S4, S2
0x2f1ba2: VMOV            R0, S4
0x2f1ba6: BX              LR
