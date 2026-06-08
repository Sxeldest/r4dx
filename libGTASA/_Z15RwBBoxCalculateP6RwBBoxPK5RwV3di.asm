0x1d455c: VLDR            D16, [R1]
0x1d4560: CMP             R2, #1
0x1d4562: LDR             R3, [R1,#8]
0x1d4564: STR             R3, [R0,#0x14]
0x1d4566: VSTR            D16, [R0,#0xC]
0x1d456a: VLDR            D16, [R1]
0x1d456e: LDR             R3, [R1,#8]
0x1d4570: STR             R3, [R0,#8]
0x1d4572: VSTR            D16, [R0]
0x1d4576: IT EQ
0x1d4578: BXEQ            LR
0x1d457a: ADD.W           R3, R0, #0xC
0x1d457e: RSB.W           R2, R2, #1
0x1d4582: VLDR            S0, [R0,#0xC]
0x1d4586: ADDS            R1, #0xC
0x1d4588: VLDR            S2, [R1]
0x1d458c: VCMPE.F32       S0, S2
0x1d4590: VMRS            APSR_nzcv, FPSCR
0x1d4594: ITT GT
0x1d4596: VSTRGT          S2, [R3]
0x1d459a: VMOVGT.F32      S0, S2
0x1d459e: VLDR            S2, [R1,#4]
0x1d45a2: VLDR            S4, [R0,#0x10]
0x1d45a6: VCMPE.F32       S4, S2
0x1d45aa: VMRS            APSR_nzcv, FPSCR
0x1d45ae: IT GT
0x1d45b0: VSTRGT          S2, [R0,#0x10]
0x1d45b4: VLDR            S2, [R1,#8]
0x1d45b8: VLDR            S4, [R0,#0x14]
0x1d45bc: VCMPE.F32       S4, S2
0x1d45c0: VMRS            APSR_nzcv, FPSCR
0x1d45c4: IT GT
0x1d45c6: VSTRGT          S2, [R0,#0x14]
0x1d45ca: VLDR            S2, [R1]
0x1d45ce: VLDR            S4, [R0]
0x1d45d2: VCMPE.F32       S4, S2
0x1d45d6: VMRS            APSR_nzcv, FPSCR
0x1d45da: IT LT
0x1d45dc: VSTRLT          S2, [R0]
0x1d45e0: VLDR            S2, [R1,#4]
0x1d45e4: VLDR            S4, [R0,#4]
0x1d45e8: VCMPE.F32       S4, S2
0x1d45ec: VMRS            APSR_nzcv, FPSCR
0x1d45f0: IT LT
0x1d45f2: VSTRLT          S2, [R0,#4]
0x1d45f6: VLDR            S2, [R1,#8]
0x1d45fa: ADDS            R1, #0xC
0x1d45fc: VLDR            S4, [R0,#8]
0x1d4600: VCMPE.F32       S4, S2
0x1d4604: VMRS            APSR_nzcv, FPSCR
0x1d4608: IT LT
0x1d460a: VSTRLT          S2, [R0,#8]
0x1d460e: ADDS            R2, #1
0x1d4610: BNE             loc_1D4588
0x1d4612: BX              LR
