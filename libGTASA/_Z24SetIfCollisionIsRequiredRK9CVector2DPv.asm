0x2e2704: LDR             R2, =(dword_796120 - 0x2E270A)
0x2e2706: ADD             R2, PC; dword_796120
0x2e2708: LDR             R2, [R2]
0x2e270a: CBZ             R2, loc_2E2756
0x2e270c: VLDR            S0, [R0]
0x2e2710: VLDR            S2, [R1]
0x2e2714: VCMPE.F32       S0, S2
0x2e2718: VMRS            APSR_nzcv, FPSCR
0x2e271c: BLT             locret_2E275E
0x2e271e: VLDR            S2, [R1,#8]
0x2e2722: VCMPE.F32       S0, S2
0x2e2726: VMRS            APSR_nzcv, FPSCR
0x2e272a: IT GT
0x2e272c: BXGT            LR
0x2e272e: VLDR            S0, [R0,#4]
0x2e2732: VLDR            S2, [R1,#0xC]
0x2e2736: VCMPE.F32       S0, S2
0x2e273a: VMRS            APSR_nzcv, FPSCR
0x2e273e: BLT             locret_2E275E
0x2e2740: VLDR            S2, [R1,#4]
0x2e2744: VCMPE.F32       S0, S2
0x2e2748: VMRS            APSR_nzcv, FPSCR
0x2e274c: ITT LE
0x2e274e: MOVLE           R0, #1
0x2e2750: STRBLE.W        R0, [R1,#0x29]
0x2e2754: BX              LR
0x2e2756: LDRB.W          R2, [R1,#0x2B]
0x2e275a: CMP             R2, #0
0x2e275c: BEQ             loc_2E270C
0x2e275e: BX              LR
