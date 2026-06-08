0x5a5280: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A5286)
0x5a5282: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5a5284: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x5a5286: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x5a528a: SUBS            R0, #1
0x5a528c: CMP             R0, #3
0x5a528e: ITT HI
0x5a5290: MOVHI           R0, #0
0x5a5292: BXHI            LR
0x5a5294: MOVS            R1, #2
0x5a5296: LSLS            R0, R0, #3
0x5a5298: MOVT            R1, #0x101
0x5a529c: LSR.W           R0, R1, R0
0x5a52a0: UXTB            R0, R0
0x5a52a2: BX              LR
