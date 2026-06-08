0x2db40c: VLDR            S0, [R0]
0x2db410: VLDR            S2, [R1]
0x2db414: VCMPE.F32       S0, S2
0x2db418: VMRS            APSR_nzcv, FPSCR
0x2db41c: BLE             loc_2DB486
0x2db41e: VLDR            S2, [R0,#4]
0x2db422: VLDR            S4, [R1,#4]
0x2db426: VCMPE.F32       S2, S4
0x2db42a: VMRS            APSR_nzcv, FPSCR
0x2db42e: BLE             loc_2DB486
0x2db430: VLDR            S4, [R1,#0xC]
0x2db434: VCMPE.F32       S0, S4
0x2db438: VMRS            APSR_nzcv, FPSCR
0x2db43c: BGE             loc_2DB486
0x2db43e: VLDR            S0, [R1,#0x10]
0x2db442: VCMPE.F32       S2, S0
0x2db446: VMRS            APSR_nzcv, FPSCR
0x2db44a: BGE             loc_2DB486
0x2db44c: VLDR            S0, [R0,#8]
0x2db450: VLDR            S2, [R0,#0x18]
0x2db454: VLDR            S4, [R1,#0x14]
0x2db458: VMIN.F32        D3, D0, D1
0x2db45c: VCMPE.F32       S6, S4
0x2db460: VMRS            APSR_nzcv, FPSCR
0x2db464: BGT             loc_2DB486
0x2db466: VCMPE.F32       S0, S2
0x2db46a: VMRS            APSR_nzcv, FPSCR
0x2db46e: IT LT
0x2db470: VMOVLT.F32      S0, S2
0x2db474: VLDR            S2, [R1,#8]
0x2db478: VCMPE.F32       S0, S2
0x2db47c: VMRS            APSR_nzcv, FPSCR
0x2db480: ITT GE
0x2db482: MOVGE           R0, #1
0x2db484: BXGE            LR
0x2db486: MOVS            R0, #0
0x2db488: BX              LR
