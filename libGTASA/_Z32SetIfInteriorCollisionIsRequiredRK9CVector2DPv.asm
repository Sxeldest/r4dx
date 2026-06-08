0x2e2764: LDRB.W          R2, [R1,#0x2B]
0x2e2768: CBZ             R2, locret_2E27B2
0x2e276a: VLDR            S0, [R0]
0x2e276e: VLDR            S2, [R1]
0x2e2772: VCMPE.F32       S0, S2
0x2e2776: VMRS            APSR_nzcv, FPSCR
0x2e277a: BLT             locret_2E27B2
0x2e277c: VLDR            S2, [R1,#8]
0x2e2780: VCMPE.F32       S0, S2
0x2e2784: VMRS            APSR_nzcv, FPSCR
0x2e2788: IT GT
0x2e278a: BXGT            LR
0x2e278c: VLDR            S0, [R0,#4]
0x2e2790: VLDR            S2, [R1,#0xC]
0x2e2794: VCMPE.F32       S0, S2
0x2e2798: VMRS            APSR_nzcv, FPSCR
0x2e279c: BLT             locret_2E27B2
0x2e279e: VLDR            S2, [R1,#4]
0x2e27a2: VCMPE.F32       S0, S2
0x2e27a6: VMRS            APSR_nzcv, FPSCR
0x2e27aa: ITT LE
0x2e27ac: MOVLE           R0, #1
0x2e27ae: STRBLE.W        R0, [R1,#0x29]
0x2e27b2: BX              LR
