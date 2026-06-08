0x2e27b4: VLDR            S0, =80.0
0x2e27b8: VLDR            S2, [R1]
0x2e27bc: VLDR            S4, [R0]
0x2e27c0: VADD.F32        S2, S2, S0
0x2e27c4: VCMPE.F32       S4, S2
0x2e27c8: VMRS            APSR_nzcv, FPSCR
0x2e27cc: BLT             locret_2E2828
0x2e27ce: VLDR            S2, =-80.0
0x2e27d2: VLDR            S6, [R1,#8]
0x2e27d6: VADD.F32        S6, S6, S2
0x2e27da: VCMPE.F32       S4, S6
0x2e27de: VMRS            APSR_nzcv, FPSCR
0x2e27e2: BGT             locret_2E2828
0x2e27e4: VLDR            S4, [R1,#0xC]
0x2e27e8: VADD.F32        S4, S4, S0
0x2e27ec: VLDR            S0, [R0,#4]
0x2e27f0: VCMPE.F32       S0, S4
0x2e27f4: VMRS            APSR_nzcv, FPSCR
0x2e27f8: BLT             locret_2E2828
0x2e27fa: VLDR            S4, [R1,#4]
0x2e27fe: VADD.F32        S2, S4, S2
0x2e2802: VCMPE.F32       S0, S2
0x2e2806: VMRS            APSR_nzcv, FPSCR
0x2e280a: BGT             locret_2E2828
0x2e280c: LDR             R2, =(dword_796120 - 0x2E2816)
0x2e280e: LDRB.W          R0, [R1,#0x2B]
0x2e2812: ADD             R2, PC; dword_796120
0x2e2814: LDR             R2, [R2]
0x2e2816: CBZ             R2, loc_2E281C
0x2e2818: CBNZ            R0, loc_2E2822
0x2e281a: B               locret_2E2828
0x2e281c: CMP             R0, #0
0x2e281e: IT NE
0x2e2820: BXNE            LR
0x2e2822: MOVS            R0, #1
0x2e2824: STRB.W          R0, [R1,#0x29]
0x2e2828: BX              LR
