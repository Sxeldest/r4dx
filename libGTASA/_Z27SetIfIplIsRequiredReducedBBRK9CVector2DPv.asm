0x2817bc: VLDR            S0, =160.0
0x2817c0: VLDR            S2, [R1]
0x2817c4: VLDR            S4, [R0]
0x2817c8: VADD.F32        S2, S2, S0
0x2817cc: VCMPE.F32       S4, S2
0x2817d0: VMRS            APSR_nzcv, FPSCR
0x2817d4: BLT             locret_281830
0x2817d6: VLDR            S2, =-160.0
0x2817da: VLDR            S6, [R1,#8]
0x2817de: VADD.F32        S6, S6, S2
0x2817e2: VCMPE.F32       S4, S6
0x2817e6: VMRS            APSR_nzcv, FPSCR
0x2817ea: BGT             locret_281830
0x2817ec: VLDR            S4, [R1,#0xC]
0x2817f0: VADD.F32        S4, S4, S0
0x2817f4: VLDR            S0, [R0,#4]
0x2817f8: VCMPE.F32       S0, S4
0x2817fc: VMRS            APSR_nzcv, FPSCR
0x281800: BLT             locret_281830
0x281802: VLDR            S4, [R1,#4]
0x281806: VADD.F32        S2, S4, S2
0x28180a: VCMPE.F32       S0, S2
0x28180e: VMRS            APSR_nzcv, FPSCR
0x281812: BGT             locret_281830
0x281814: LDR             R2, =(dword_6DFE48 - 0x28181E)
0x281816: LDRB.W          R0, [R1,#0x2C]
0x28181a: ADD             R2, PC; dword_6DFE48
0x28181c: LDR             R2, [R2]
0x28181e: CBZ             R2, loc_281824
0x281820: CBNZ            R0, loc_28182A
0x281822: B               locret_281830
0x281824: CMP             R0, #0
0x281826: IT NE
0x281828: BXNE            LR
0x28182a: MOVS            R0, #1
0x28182c: STRB.W          R0, [R1,#0x2E]
0x281830: BX              LR
