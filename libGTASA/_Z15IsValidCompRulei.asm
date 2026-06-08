0x3885c0: CMP             R0, #2
0x3885c2: ITT NE
0x3885c4: MOVNE           R0, #1
0x3885c6: BXNE            LR
0x3885c8: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x3885CE)
0x3885ca: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x3885cc: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x3885ce: LDRH            R1, [R0]; CWeather::OldWeatherType
0x3885d0: MOVS            R0, #1
0x3885d2: CMP             R1, #8
0x3885d4: IT NE
0x3885d6: CMPNE           R1, #0x10
0x3885d8: BNE             loc_3885DC
0x3885da: BX              LR
0x3885dc: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x3885E2)
0x3885de: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x3885e0: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x3885e2: LDRH            R1, [R0]; CWeather::NewWeatherType
0x3885e4: MOVS            R0, #1
0x3885e6: CMP             R1, #8
0x3885e8: IT EQ
0x3885ea: BXEQ            LR
0x3885ec: CMP             R1, #0x10
0x3885ee: IT NE
0x3885f0: MOVNE           R0, #0
0x3885f2: BX              LR
