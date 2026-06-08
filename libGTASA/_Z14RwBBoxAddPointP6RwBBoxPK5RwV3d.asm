0x1d462e: VLDR            S0, [R1]
0x1d4632: VLDR            S2, [R0,#0xC]
0x1d4636: VCMPE.F32       S2, S0
0x1d463a: VMRS            APSR_nzcv, FPSCR
0x1d463e: IT GT
0x1d4640: VSTRGT          S0, [R0,#0xC]
0x1d4644: VLDR            S0, [R1,#4]
0x1d4648: VLDR            S2, [R0,#0x10]
0x1d464c: VCMPE.F32       S2, S0
0x1d4650: VMRS            APSR_nzcv, FPSCR
0x1d4654: IT GT
0x1d4656: VSTRGT          S0, [R0,#0x10]
0x1d465a: VLDR            S0, [R1,#8]
0x1d465e: VLDR            S2, [R0,#0x14]
0x1d4662: VCMPE.F32       S2, S0
0x1d4666: VMRS            APSR_nzcv, FPSCR
0x1d466a: IT GT
0x1d466c: VSTRGT          S0, [R0,#0x14]
0x1d4670: VLDR            S0, [R1]
0x1d4674: VLDR            S2, [R0]
0x1d4678: VCMPE.F32       S2, S0
0x1d467c: VMRS            APSR_nzcv, FPSCR
0x1d4680: IT LT
0x1d4682: VSTRLT          S0, [R0]
0x1d4686: VLDR            S0, [R1,#4]
0x1d468a: VLDR            S2, [R0,#4]
0x1d468e: VCMPE.F32       S2, S0
0x1d4692: VMRS            APSR_nzcv, FPSCR
0x1d4696: IT LT
0x1d4698: VSTRLT          S0, [R0,#4]
0x1d469c: VLDR            S0, [R1,#8]
0x1d46a0: VLDR            S2, [R0,#8]
0x1d46a4: VCMPE.F32       S2, S0
0x1d46a8: VMRS            APSR_nzcv, FPSCR
0x1d46ac: IT LT
0x1d46ae: VSTRLT          S0, [R0,#8]
0x1d46b2: BX              LR
