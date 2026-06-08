0x40dfe0: LDR             R2, [R0,#0x24]
0x40dfe2: CMP             R2, #0
0x40dfe4: ITT EQ
0x40dfe6: MOVEQ.W         R0, #0xFFFFFFFF
0x40dfea: BXEQ            LR
0x40dfec: VLDR            S0, [R0]
0x40dff0: VMOV.F32        S8, #0.5
0x40dff4: VLDR            S4, [R0,#8]
0x40dff8: VLDR            S2, [R0,#4]
0x40dffc: VADD.F32        S0, S0, S4
0x40e000: VLDR            S6, [R0,#0xC]
0x40e004: VADD.F32        S2, S6, S2
0x40e008: VLDR            S6, [R1]
0x40e00c: VMUL.F32        S4, S0, S8
0x40e010: VMUL.F32        S0, S2, S8
0x40e014: VLDR            S2, [R1,#4]
0x40e018: VCMPE.F32       S6, S4
0x40e01c: VMRS            APSR_nzcv, FPSCR
0x40e020: BGE             loc_40E032
0x40e022: VCMPE.F32       S2, S0
0x40e026: MOVS            R0, #2
0x40e028: VMRS            APSR_nzcv, FPSCR
0x40e02c: IT GE
0x40e02e: MOVGE           R0, #0
0x40e030: BX              LR
0x40e032: VCMPE.F32       S2, S0
0x40e036: MOVS            R0, #3
0x40e038: VMRS            APSR_nzcv, FPSCR
0x40e03c: IT GE
0x40e03e: MOVGE           R0, #1
0x40e040: BX              LR
