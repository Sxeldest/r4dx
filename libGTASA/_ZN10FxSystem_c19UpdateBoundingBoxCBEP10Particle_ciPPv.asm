0x36efe2: CMP             R1, #0
0x36efe4: IT NE
0x36efe6: BXNE            LR
0x36efe8: LDR             R1, [R2]
0x36efea: VLDR            S0, [R0,#0x10]
0x36efee: VLDR            S2, [R1]
0x36eff2: VCMPE.F32       S0, S2
0x36eff6: VMRS            APSR_nzcv, FPSCR
0x36effa: ITTT LT
0x36effc: VSTRLT          S0, [R1]
0x36f000: LDRLT           R1, [R2]
0x36f002: VLDRLT          S0, [R0,#0x10]
0x36f006: VLDR            S2, [R1,#4]
0x36f00a: VCMPE.F32       S0, S2
0x36f00e: VMRS            APSR_nzcv, FPSCR
0x36f012: ITT GT
0x36f014: VSTRGT          S0, [R1,#4]
0x36f018: LDRGT           R1, [R2]
0x36f01a: VLDR            S0, [R0,#0x14]
0x36f01e: VLDR            S2, [R1,#8]
0x36f022: VCMPE.F32       S0, S2
0x36f026: VMRS            APSR_nzcv, FPSCR
0x36f02a: ITTT LT
0x36f02c: VSTRLT          S0, [R1,#8]
0x36f030: LDRLT           R1, [R2]
0x36f032: VLDRLT          S0, [R0,#0x14]
0x36f036: VLDR            S2, [R1,#0xC]
0x36f03a: VCMPE.F32       S0, S2
0x36f03e: VMRS            APSR_nzcv, FPSCR
0x36f042: ITT GT
0x36f044: VSTRGT          S0, [R1,#0xC]
0x36f048: LDRGT           R1, [R2]
0x36f04a: VLDR            S0, [R0,#0x18]
0x36f04e: VLDR            S2, [R1,#0x10]
0x36f052: VCMPE.F32       S0, S2
0x36f056: VMRS            APSR_nzcv, FPSCR
0x36f05a: ITTT LT
0x36f05c: VSTRLT          S0, [R1,#0x10]
0x36f060: LDRLT           R1, [R2]
0x36f062: VLDRLT          S0, [R0,#0x18]
0x36f066: VLDR            S2, [R1,#0x14]
0x36f06a: VCMPE.F32       S0, S2
0x36f06e: VMRS            APSR_nzcv, FPSCR
0x36f072: IT GT
0x36f074: VSTRGT          S0, [R1,#0x14]
0x36f078: BX              LR
