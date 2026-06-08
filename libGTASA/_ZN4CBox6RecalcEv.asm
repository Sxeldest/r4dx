0x2d95e2: VLDR            S0, [R0]
0x2d95e6: VLDR            S2, [R0,#0xC]
0x2d95ea: VCMPE.F32       S0, S2
0x2d95ee: VMRS            APSR_nzcv, FPSCR
0x2d95f2: ITT GT
0x2d95f4: VSTRGT          S0, [R0,#0xC]
0x2d95f8: VSTRGT          S2, [R0]
0x2d95fc: VLDR            S0, [R0,#4]
0x2d9600: VLDR            S2, [R0,#0x10]
0x2d9604: VCMPE.F32       S0, S2
0x2d9608: VMRS            APSR_nzcv, FPSCR
0x2d960c: ITT GT
0x2d960e: VSTRGT          S0, [R0,#0x10]
0x2d9612: VSTRGT          S2, [R0,#4]
0x2d9616: VLDR            S0, [R0,#8]
0x2d961a: VLDR            S2, [R0,#0x14]
0x2d961e: VCMPE.F32       S0, S2
0x2d9622: VMRS            APSR_nzcv, FPSCR
0x2d9626: ITT GT
0x2d9628: VSTRGT          S0, [R0,#0x14]
0x2d962c: VSTRGT          S2, [R0,#8]
0x2d9630: BX              LR
