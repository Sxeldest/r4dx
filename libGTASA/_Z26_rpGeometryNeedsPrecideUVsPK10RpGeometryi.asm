0x21f8b8: LDR             R2, [R0,#0x14]
0x21f8ba: CMP             R2, #1
0x21f8bc: ITT LT
0x21f8be: MOVLT           R0, #0
0x21f8c0: BXLT            LR
0x21f8c2: ADD.W           R0, R0, R1,LSL#2
0x21f8c6: MOVS            R1, #0
0x21f8c8: VLDR            S0, =63.998
0x21f8cc: LDR             R0, [R0,#0x34]
0x21f8ce: ADDS            R0, #4
0x21f8d0: B               loc_21F8DE
0x21f8d2: ADDS            R1, #1
0x21f8d4: ADDS            R0, #8
0x21f8d6: CMP             R1, R2
0x21f8d8: ITT GE
0x21f8da: MOVGE           R0, #0
0x21f8dc: BXGE            LR
0x21f8de: VLDR            S2, [R0,#-4]
0x21f8e2: VCMPE.F32       S2, S0
0x21f8e6: VMRS            APSR_nzcv, FPSCR
0x21f8ea: ITTT LE
0x21f8ec: VLDRLE          S2, [R0]
0x21f8f0: VCMPELE.F32     S2, S0
0x21f8f4: VMRSLE          APSR_nzcv, FPSCR
0x21f8f8: BLE             loc_21F8D2
0x21f8fa: MOVS            R0, #1
0x21f8fc: BX              LR
