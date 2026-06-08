0x3b4b5c: VLDR            S0, =0.0
0x3b4b60: CMP             R2, #3
0x3b4b62: VLDR            S2, [SP,#arg_4]
0x3b4b66: BEQ             loc_3B4B94
0x3b4b68: CMP             R2, #2
0x3b4b6a: BEQ             loc_3B4BC4
0x3b4b6c: CMP             R2, #1
0x3b4b6e: BNE             loc_3B4BDA
0x3b4b70: VMOV            S2, R3
0x3b4b74: VLDR            S4, =0.4
0x3b4b78: VCMPE.F32       S2, S4
0x3b4b7c: VMRS            APSR_nzcv, FPSCR
0x3b4b80: BLE             loc_3B4BDA
0x3b4b82: VLDR            S0, =-0.4
0x3b4b86: VADD.F32        S0, S2, S0
0x3b4b8a: VLDR            S2, =0.6
0x3b4b8e: VDIV.F32        S0, S0, S2
0x3b4b92: B               loc_3B4BE0
0x3b4b94: VABS.F32        S2, S2
0x3b4b98: VLDR            S4, =0.04
0x3b4b9c: VCMPE.F32       S2, S4
0x3b4ba0: VMRS            APSR_nzcv, FPSCR
0x3b4ba4: BLE             loc_3B4BDA
0x3b4ba6: VMOV.F32        S0, #5.0
0x3b4baa: VLDR            S6, =1.2
0x3b4bae: VMOV.F32        S4, #1.0
0x3b4bb2: VMUL.F32        S0, S2, S0
0x3b4bb6: VMIN.F32        D0, D0, D2
0x3b4bba: VMUL.F32        S0, S0, S6
0x3b4bbe: VMOV            R0, S0
0x3b4bc2: BX              LR
0x3b4bc4: VMOV.F32        S4, #1.0
0x3b4bc8: VABS.F32        S0, S2
0x3b4bcc: VCMPE.F32       S0, S4
0x3b4bd0: VMRS            APSR_nzcv, FPSCR
0x3b4bd4: BLE             loc_3B4BE0
0x3b4bd6: VMOV.F32        S0, #0.75
0x3b4bda: VMOV            R0, S0
0x3b4bde: BX              LR
0x3b4be0: VMOV.F32        S2, #0.75
0x3b4be4: VMUL.F32        S0, S0, S2
0x3b4be8: VMOV            R0, S0
0x3b4bec: BX              LR
