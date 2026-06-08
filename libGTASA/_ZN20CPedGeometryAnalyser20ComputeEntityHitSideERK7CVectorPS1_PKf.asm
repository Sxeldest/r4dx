0x4ae228: VLDR            S0, [R0]
0x4ae22c: VLDR            S2, [R1,#0x24]
0x4ae230: VLDR            S6, [R0,#4]
0x4ae234: VLDR            S8, [R1,#0x28]
0x4ae238: VMUL.F32        S2, S0, S2
0x4ae23c: VLDR            S12, [R1]
0x4ae240: VLDR            S14, [R1,#4]
0x4ae244: VMUL.F32        S8, S6, S8
0x4ae248: VMUL.F32        S12, S0, S12
0x4ae24c: VLDR            S4, [R0,#8]
0x4ae250: VMUL.F32        S14, S6, S14
0x4ae254: VLDR            S10, [R1,#0x2C]
0x4ae258: VLDR            S1, [R1,#8]
0x4ae25c: MOVS            R0, #0
0x4ae25e: VMUL.F32        S10, S4, S10
0x4ae262: VADD.F32        S2, S2, S8
0x4ae266: VMUL.F32        S8, S4, S1
0x4ae26a: VADD.F32        S12, S12, S14
0x4ae26e: VADD.F32        S2, S2, S10
0x4ae272: VLDR            S10, [R2]
0x4ae276: VADD.F32        S8, S12, S8
0x4ae27a: VLDR            S12, [R2,#0xC]
0x4ae27e: VADD.F32        S2, S12, S2
0x4ae282: VADD.F32        S10, S10, S8
0x4ae286: VCMPE.F32       S2, #0.0
0x4ae28a: VMRS            APSR_nzcv, FPSCR
0x4ae28e: BLT             loc_4AE29C
0x4ae290: VCMPE.F32       S10, #0.0
0x4ae294: VMRS            APSR_nzcv, FPSCR
0x4ae298: IT LT
0x4ae29a: BXLT            LR
0x4ae29c: VLDR            S8, [R1,#0xC]
0x4ae2a0: MOVS            R3, #0
0x4ae2a2: VLDR            S12, [R1,#0x10]
0x4ae2a6: VMUL.F32        S8, S0, S8
0x4ae2aa: VLDR            S14, [R1,#0x14]
0x4ae2ae: VMUL.F32        S12, S6, S12
0x4ae2b2: VMUL.F32        S14, S4, S14
0x4ae2b6: VADD.F32        S8, S8, S12
0x4ae2ba: VLDR            S12, [R2,#4]
0x4ae2be: VADD.F32        S8, S8, S14
0x4ae2c2: VADD.F32        S8, S12, S8
0x4ae2c6: VCMPE.F32       S8, #0.0
0x4ae2ca: VMRS            APSR_nzcv, FPSCR
0x4ae2ce: VCMPE.F32       S10, #0.0
0x4ae2d2: IT LT
0x4ae2d4: MOVLT           R3, #1
0x4ae2d6: VMRS            APSR_nzcv, FPSCR
0x4ae2da: IT GE
0x4ae2dc: MOVGE           R0, #1
0x4ae2de: ANDS            R0, R3
0x4ae2e0: BNE             locret_4AE34E
0x4ae2e2: VLDR            S10, [R1,#0x18]
0x4ae2e6: VLDR            S12, [R1,#0x1C]
0x4ae2ea: VMUL.F32        S0, S0, S10
0x4ae2ee: VLDR            S14, [R1,#0x20]
0x4ae2f2: VMUL.F32        S6, S6, S12
0x4ae2f6: MOVS            R1, #0
0x4ae2f8: VMUL.F32        S4, S4, S14
0x4ae2fc: VADD.F32        S0, S0, S6
0x4ae300: VADD.F32        S0, S0, S4
0x4ae304: VLDR            S4, [R2,#8]
0x4ae308: MOVS            R2, #0
0x4ae30a: VADD.F32        S0, S4, S0
0x4ae30e: VCMPE.F32       S0, #0.0
0x4ae312: VMRS            APSR_nzcv, FPSCR
0x4ae316: VCMPE.F32       S8, #0.0
0x4ae31a: IT LT
0x4ae31c: MOVLT           R2, #1
0x4ae31e: VMRS            APSR_nzcv, FPSCR
0x4ae322: IT GE
0x4ae324: MOVGE           R1, #1
0x4ae326: ANDS            R1, R2
0x4ae328: CMP             R1, #0
0x4ae32a: ITT NE
0x4ae32c: MOVNE           R0, #2
0x4ae32e: BXNE            LR
0x4ae330: VCMPE.F32       S2, #0.0
0x4ae334: IT NE
0x4ae336: MOVNE           R0, #2
0x4ae338: VMRS            APSR_nzcv, FPSCR
0x4ae33c: MOV             R1, R0
0x4ae33e: VCMPE.F32       S0, #0.0
0x4ae342: IT LT
0x4ae344: MOVLT           R1, #3
0x4ae346: VMRS            APSR_nzcv, FPSCR
0x4ae34a: IT GE
0x4ae34c: MOVGE           R0, R1
0x4ae34e: BX              LR
