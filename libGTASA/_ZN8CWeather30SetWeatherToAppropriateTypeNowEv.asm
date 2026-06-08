0x5cdf60: PUSH            {R4-R7,LR}
0x5cdf62: ADD             R7, SP, #0xC
0x5cdf64: PUSH.W          {R11}
0x5cdf68: SUB             SP, SP, #0x10
0x5cdf6a: ADD             R0, SP, #0x20+var_1C; int
0x5cdf6c: MOV.W           R1, #0xFFFFFFFF
0x5cdf70: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5cdf74: VLDR            S6, =1000.0
0x5cdf78: VLDR            S2, [SP,#0x20+var_1C]
0x5cdf7c: VLDR            S0, [SP,#0x20+var_18]
0x5cdf80: VCMPE.F32       S2, S6
0x5cdf84: VMRS            APSR_nzcv, FPSCR
0x5cdf88: ITTT GT
0x5cdf8a: VLDRGT          S4, =910.0
0x5cdf8e: VCMPEGT.F32     S0, S4
0x5cdf92: VMRSGT          APSR_nzcv, FPSCR
0x5cdf96: BLE             loc_5CDF9C
0x5cdf98: MOVS            R6, #3
0x5cdf9a: B               loc_5CE048
0x5cdf9c: VLDR            S4, =-850.0
0x5cdfa0: VCMPE.F32       S2, S4
0x5cdfa4: VMRS            APSR_nzcv, FPSCR
0x5cdfa8: BLE             loc_5CDFC6
0x5cdfaa: VCMPE.F32       S2, S6
0x5cdfae: VMRS            APSR_nzcv, FPSCR
0x5cdfb2: BGE             loc_5CDFC6
0x5cdfb4: VLDR            S6, =1280.0
0x5cdfb8: VCMPE.F32       S0, S6
0x5cdfbc: VMRS            APSR_nzcv, FPSCR
0x5cdfc0: BLE             loc_5CDFC6
0x5cdfc2: MOVS            R6, #4
0x5cdfc4: B               loc_5CE048
0x5cdfc6: VLDR            S6, =1430.0
0x5cdfca: VCMPE.F32       S0, S6
0x5cdfce: VMRS            APSR_nzcv, FPSCR
0x5cdfd2: ITTT LT
0x5cdfd4: VLDRLT          S6, =-1430.0
0x5cdfd8: VCMPELT.F32     S2, S6
0x5cdfdc: VMRSLT          APSR_nzcv, FPSCR
0x5cdfe0: BGE             loc_5CDFF4
0x5cdfe2: VLDR            S6, =-580.0
0x5cdfe6: VCMPE.F32       S0, S6
0x5cdfea: VMRS            APSR_nzcv, FPSCR
0x5cdfee: BLE             loc_5CDFF4
0x5cdff0: MOVS            R6, #2
0x5cdff2: B               loc_5CE048
0x5cdff4: VLDR            S6, =3000.0
0x5cdff8: MOVS            R1, #0
0x5cdffa: VLDR            S8, =250.0
0x5cdffe: MOVS            R2, #0
0x5ce000: VCMPE.F32       S2, S6
0x5ce004: VLDR            S10, =-3000.0
0x5ce008: VMRS            APSR_nzcv, FPSCR
0x5ce00c: VCMPE.F32       S2, S8
0x5ce010: MOV.W           R0, #0
0x5ce014: IT LT
0x5ce016: MOVLT           R1, #1
0x5ce018: VMRS            APSR_nzcv, FPSCR
0x5ce01c: VCMPE.F32       S0, S10
0x5ce020: IT GT
0x5ce022: MOVGT           R2, #1
0x5ce024: VMRS            APSR_nzcv, FPSCR
0x5ce028: AND.W           R1, R1, R2
0x5ce02c: MOV.W           R2, #0
0x5ce030: VCMPE.F32       S0, S4
0x5ce034: IT GT
0x5ce036: MOVGT           R2, #1
0x5ce038: VMRS            APSR_nzcv, FPSCR
0x5ce03c: AND.W           R1, R1, R2
0x5ce040: IT LT
0x5ce042: MOVLT           R0, #1
0x5ce044: AND.W           R6, R0, R1
0x5ce048: LDR             R1, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CE05A)
0x5ce04a: EOR.W           R4, R6, #4
0x5ce04e: LDR             R3, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CE060)
0x5ce050: MOVW            R5, #0xFFFF
0x5ce054: LDR             R2, =(off_66E370 - 0x5CE066)
0x5ce056: ADD             R1, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x5ce058: LDR.W           LR, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CE070)
0x5ce05c: ADD             R3, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5ce05e: LDR.W           R12, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CE06C)
0x5ce062: ADD             R2, PC; off_66E370
0x5ce064: LDR             R1, [R1]; CWeather::ForcedWeatherType ...
0x5ce066: UXTH            R4, R4
0x5ce068: ADD             R12, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5ce06a: LDR             R3, [R3]; CWeather::WeatherRegion ...
0x5ce06c: ADD             LR, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5ce06e: LDR.W           R2, [R2,R4,LSL#2]
0x5ce072: LDR.W           R0, [R12]; CWeather::NewWeatherType ...
0x5ce076: LDR.W           R4, [LR]; CWeather::OldWeatherType ...
0x5ce07a: STRH            R5, [R1]; CWeather::ForcedWeatherType
0x5ce07c: STRH            R6, [R3]; CWeather::WeatherRegion
0x5ce07e: LDRSB.W         R1, [R2]
0x5ce082: STRH            R1, [R0]; CWeather::NewWeatherType
0x5ce084: STRH            R1, [R4]; CWeather::OldWeatherType
0x5ce086: ADD             SP, SP, #0x10
0x5ce088: POP.W           {R11}
0x5ce08c: POP             {R4-R7,PC}
