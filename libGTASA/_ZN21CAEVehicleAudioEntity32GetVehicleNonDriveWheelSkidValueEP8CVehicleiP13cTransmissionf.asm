0x3b4c08: VLDR            S0, =0.0
0x3b4c0c: CMP             R2, #3
0x3b4c0e: VLDR            S2, [SP,#arg_0]
0x3b4c12: BEQ             loc_3B4C50
0x3b4c14: CMP             R2, #2
0x3b4c16: BNE             loc_3B4C7A
0x3b4c18: VABS.F32        S2, S2
0x3b4c1c: VMOV.F32        S6, #1.0
0x3b4c20: VMOV.F32        S4, #0.75
0x3b4c24: VCMPE.F32       S2, S6
0x3b4c28: VMRS            APSR_nzcv, FPSCR
0x3b4c2c: VMUL.F32        S0, S2, S4
0x3b4c30: VLDR            S2, =0.2
0x3b4c34: IT GT
0x3b4c36: VMOVGT.F32      S0, S4
0x3b4c3a: LDRB.W          R0, [R0,#0x80]
0x3b4c3e: VMUL.F32        S2, S0, S2
0x3b4c42: CMP             R0, #2
0x3b4c44: IT EQ
0x3b4c46: VMOVEQ.F32      S0, S2
0x3b4c4a: VMOV            R0, S0
0x3b4c4e: BX              LR
0x3b4c50: VABS.F32        S2, S2
0x3b4c54: VLDR            S4, =0.04
0x3b4c58: VCMPE.F32       S2, S4
0x3b4c5c: VMRS            APSR_nzcv, FPSCR
0x3b4c60: BLE             loc_3B4C7A
0x3b4c62: VMOV.F32        S0, #5.0
0x3b4c66: VLDR            S6, =1.2
0x3b4c6a: VMOV.F32        S4, #1.0
0x3b4c6e: VMUL.F32        S0, S2, S0
0x3b4c72: VMIN.F32        D0, D0, D2
0x3b4c76: VMUL.F32        S0, S0, S6
0x3b4c7a: VMOV            R0, S0
0x3b4c7e: BX              LR
