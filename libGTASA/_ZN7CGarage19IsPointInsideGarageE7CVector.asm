0x31349c: VMOV            S0, R3
0x3134a0: VLDR            S2, [R0,#8]
0x3134a4: VCMPE.F32       S2, S0
0x3134a8: VMRS            APSR_nzcv, FPSCR
0x3134ac: BGT             loc_313500
0x3134ae: VLDR            S2, [R0,#0x1C]
0x3134b2: VCMPE.F32       S2, S0
0x3134b6: VMRS            APSR_nzcv, FPSCR
0x3134ba: BLT             loc_313500
0x3134bc: VLDR            S0, [R0]
0x3134c0: VMOV            S10, R1
0x3134c4: VLDR            S2, [R0,#4]
0x3134c8: VMOV            S8, R2
0x3134cc: VSUB.F32        S0, S10, S0
0x3134d0: VLDR            S4, [R0,#0xC]
0x3134d4: VSUB.F32        S2, S8, S2
0x3134d8: VLDR            S6, [R0,#0x10]
0x3134dc: VMUL.F32        S4, S0, S4
0x3134e0: VMUL.F32        S6, S2, S6
0x3134e4: VADD.F32        S4, S4, S6
0x3134e8: VCMPE.F32       S4, #0.0
0x3134ec: VMRS            APSR_nzcv, FPSCR
0x3134f0: BLT             loc_313500
0x3134f2: VLDR            S6, [R0,#0x20]
0x3134f6: VCMPE.F32       S4, S6
0x3134fa: VMRS            APSR_nzcv, FPSCR
0x3134fe: BLE             loc_313506
0x313500: MOVS            R1, #0
0x313502: MOV             R0, R1
0x313504: BX              LR
0x313506: VLDR            S4, [R0,#0x14]
0x31350a: MOVS            R1, #0
0x31350c: VLDR            S6, [R0,#0x18]
0x313510: VMUL.F32        S0, S0, S4
0x313514: VMUL.F32        S2, S2, S6
0x313518: VADD.F32        S0, S0, S2
0x31351c: VCMPE.F32       S0, #0.0
0x313520: VMRS            APSR_nzcv, FPSCR
0x313524: BLT             loc_313536
0x313526: VLDR            S2, [R0,#0x24]
0x31352a: VCMPE.F32       S0, S2
0x31352e: VMRS            APSR_nzcv, FPSCR
0x313532: IT LE
0x313534: MOVLE           R1, #1
0x313536: MOV             R0, R1
0x313538: BX              LR
