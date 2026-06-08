0x28174c: LDRB.W          R2, [R1,#0x2C]
0x281750: CBZ             R2, locret_2817B2
0x281752: VLDR            S0, =140.0
0x281756: VLDR            S2, [R1]
0x28175a: VLDR            S4, [R0]
0x28175e: VADD.F32        S2, S2, S0
0x281762: VCMPE.F32       S4, S2
0x281766: VMRS            APSR_nzcv, FPSCR
0x28176a: BLT             locret_2817B2
0x28176c: VLDR            S2, =-140.0
0x281770: VLDR            S6, [R1,#8]
0x281774: VADD.F32        S6, S6, S2
0x281778: VCMPE.F32       S4, S6
0x28177c: VMRS            APSR_nzcv, FPSCR
0x281780: IT GT
0x281782: BXGT            LR
0x281784: VLDR            S4, [R1,#0xC]
0x281788: VADD.F32        S4, S4, S0
0x28178c: VLDR            S0, [R0,#4]
0x281790: VCMPE.F32       S0, S4
0x281794: VMRS            APSR_nzcv, FPSCR
0x281798: BLT             locret_2817B2
0x28179a: VLDR            S4, [R1,#4]
0x28179e: VADD.F32        S2, S4, S2
0x2817a2: VCMPE.F32       S0, S2
0x2817a6: VMRS            APSR_nzcv, FPSCR
0x2817aa: ITT LE
0x2817ac: MOVLE           R0, #1
0x2817ae: STRBLE.W        R0, [R1,#0x2E]
0x2817b2: BX              LR
