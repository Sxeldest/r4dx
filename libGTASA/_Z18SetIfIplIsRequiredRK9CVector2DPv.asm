0x281694: LDRB.W          R2, [R1,#0x2C]
0x281698: CBZ             R2, loc_2816F4
0x28169a: LDR             R2, =(dword_6DFE48 - 0x2816A0)
0x28169c: ADD             R2, PC; dword_6DFE48
0x28169e: LDR             R2, [R2]
0x2816a0: CMP             R2, #0
0x2816a2: BEQ             locret_28173C
0x2816a4: VLDR            S0, =140.0
0x2816a8: VLDR            S2, [R1]
0x2816ac: VLDR            S4, [R0]
0x2816b0: VADD.F32        S2, S2, S0
0x2816b4: VCMPE.F32       S4, S2
0x2816b8: VMRS            APSR_nzcv, FPSCR
0x2816bc: BLT             locret_28173C
0x2816be: VLDR            S2, =-140.0
0x2816c2: VLDR            S6, [R1,#8]
0x2816c6: VADD.F32        S6, S6, S2
0x2816ca: VCMPE.F32       S4, S6
0x2816ce: VMRS            APSR_nzcv, FPSCR
0x2816d2: BGT             locret_28173C
0x2816d4: VLDR            S4, [R1,#0xC]
0x2816d8: VADD.F32        S4, S4, S0
0x2816dc: VLDR            S0, [R0,#4]
0x2816e0: VCMPE.F32       S0, S4
0x2816e4: VMRS            APSR_nzcv, FPSCR
0x2816e8: BLT             locret_28173C
0x2816ea: VLDR            S4, [R1,#4]
0x2816ee: VADD.F32        S2, S4, S2
0x2816f2: B               loc_28172C
0x2816f4: VLDR            S0, [R0]
0x2816f8: VLDR            S2, [R1]
0x2816fc: VCMPE.F32       S0, S2
0x281700: VMRS            APSR_nzcv, FPSCR
0x281704: BLT             locret_28173C
0x281706: VLDR            S2, [R1,#8]
0x28170a: VCMPE.F32       S0, S2
0x28170e: VMRS            APSR_nzcv, FPSCR
0x281712: BGT             locret_28173C
0x281714: VLDR            S0, [R0,#4]
0x281718: VLDR            S2, [R1,#0xC]
0x28171c: VCMPE.F32       S0, S2
0x281720: VMRS            APSR_nzcv, FPSCR
0x281724: IT LT
0x281726: BXLT            LR
0x281728: VLDR            S2, [R1,#4]
0x28172c: VCMPE.F32       S0, S2
0x281730: VMRS            APSR_nzcv, FPSCR
0x281734: ITT LE
0x281736: MOVLE           R0, #1
0x281738: STRBLE.W        R0, [R1,#0x2E]
0x28173c: BX              LR
