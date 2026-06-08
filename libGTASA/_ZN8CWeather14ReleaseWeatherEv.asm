0x5ce0cc: LDR             R0, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CE0D6)
0x5ce0ce: MOVW            R1, #0xFFFF
0x5ce0d2: ADD             R0, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x5ce0d4: LDR             R0, [R0]; CWeather::ForcedWeatherType ...
0x5ce0d6: STRH            R1, [R0]; CWeather::ForcedWeatherType
0x5ce0d8: BX              LR
