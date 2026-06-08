0x5cd548: LDR             R1, =(TheCamera_ptr - 0x5CD552)
0x5cd54a: VLDR            S6, =1000.0
0x5cd54e: ADD             R1, PC; TheCamera_ptr
0x5cd550: LDR             R1, [R1]; TheCamera
0x5cd552: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5cd554: ADD.W           R3, R2, #0x30 ; '0'
0x5cd558: CMP             R2, #0
0x5cd55a: IT EQ
0x5cd55c: ADDEQ           R3, R1, #4
0x5cd55e: CMP             R0, #0
0x5cd560: IT NE
0x5cd562: MOVNE           R3, R0
0x5cd564: VLDR            S2, [R3]
0x5cd568: VLDR            S0, [R3,#4]
0x5cd56c: VCMPE.F32       S2, S6
0x5cd570: VMRS            APSR_nzcv, FPSCR
0x5cd574: ITTT GT
0x5cd576: VLDRGT          S4, =910.0
0x5cd57a: VCMPEGT.F32     S0, S4
0x5cd57e: VMRSGT          APSR_nzcv, FPSCR
0x5cd582: BLE             loc_5CD588
0x5cd584: MOVS            R0, #3
0x5cd586: B               loc_5CD632
0x5cd588: VLDR            S4, =-850.0
0x5cd58c: VCMPE.F32       S2, S4
0x5cd590: VMRS            APSR_nzcv, FPSCR
0x5cd594: BLE             loc_5CD5B2
0x5cd596: VCMPE.F32       S2, S6
0x5cd59a: VMRS            APSR_nzcv, FPSCR
0x5cd59e: BGE             loc_5CD5B2
0x5cd5a0: VLDR            S6, =1280.0
0x5cd5a4: VCMPE.F32       S0, S6
0x5cd5a8: VMRS            APSR_nzcv, FPSCR
0x5cd5ac: BLE             loc_5CD5B2
0x5cd5ae: MOVS            R0, #4
0x5cd5b0: B               loc_5CD632
0x5cd5b2: VLDR            S6, =1430.0
0x5cd5b6: VCMPE.F32       S0, S6
0x5cd5ba: VMRS            APSR_nzcv, FPSCR
0x5cd5be: ITTT LT
0x5cd5c0: VLDRLT          S6, =-1430.0
0x5cd5c4: VCMPELT.F32     S2, S6
0x5cd5c8: VMRSLT          APSR_nzcv, FPSCR
0x5cd5cc: BGE             loc_5CD5E0
0x5cd5ce: VLDR            S6, =-580.0
0x5cd5d2: VCMPE.F32       S0, S6
0x5cd5d6: VMRS            APSR_nzcv, FPSCR
0x5cd5da: BLE             loc_5CD5E0
0x5cd5dc: MOVS            R0, #2
0x5cd5de: B               loc_5CD632
0x5cd5e0: VLDR            S6, =3000.0
0x5cd5e4: MOVS            R1, #0
0x5cd5e6: VLDR            S8, =250.0
0x5cd5ea: MOVS            R2, #0
0x5cd5ec: VCMPE.F32       S2, S6
0x5cd5f0: VLDR            S10, =-3000.0
0x5cd5f4: VMRS            APSR_nzcv, FPSCR
0x5cd5f8: VCMPE.F32       S2, S8
0x5cd5fc: MOV.W           R0, #0
0x5cd600: IT LT
0x5cd602: MOVLT           R1, #1
0x5cd604: VMRS            APSR_nzcv, FPSCR
0x5cd608: VCMPE.F32       S0, S10
0x5cd60c: IT GT
0x5cd60e: MOVGT           R2, #1
0x5cd610: VMRS            APSR_nzcv, FPSCR
0x5cd614: AND.W           R1, R1, R2
0x5cd618: MOV.W           R2, #0
0x5cd61c: VCMPE.F32       S0, S4
0x5cd620: IT GT
0x5cd622: MOVGT           R2, #1
0x5cd624: VMRS            APSR_nzcv, FPSCR
0x5cd628: AND.W           R1, R1, R2
0x5cd62c: IT LT
0x5cd62e: MOVLT           R0, #1
0x5cd630: ANDS            R0, R1
0x5cd632: LDR             R1, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CD638)
0x5cd634: ADD             R1, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cd636: LDR             R1, [R1]; CWeather::WeatherRegion ...
0x5cd638: STRH            R0, [R1]; CWeather::WeatherRegion
0x5cd63a: BX              LR
