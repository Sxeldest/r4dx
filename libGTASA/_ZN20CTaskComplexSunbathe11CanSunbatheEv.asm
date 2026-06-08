0x4ed8e4: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4ED8EA)
0x4ed8e6: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4ed8e8: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4ed8ea: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4ed8ec: SUBS            R0, #0xA
0x4ed8ee: UXTB            R0, R0
0x4ed8f0: CMP             R0, #7
0x4ed8f2: BHI             loc_4ED912
0x4ed8f4: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4ED8FA)
0x4ed8f6: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x4ed8f8: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x4ed8fa: LDRH            R0, [R0]; CWeather::NewWeatherType
0x4ed8fc: CMP             R0, #0x12
0x4ed8fe: BHI             loc_4ED912
0x4ed900: MOV             R1, #0x66C6F
0x4ed908: LSR.W           R0, R1, R0
0x4ed90c: AND.W           R0, R0, #1
0x4ed910: BX              LR
0x4ed912: MOVS            R0, #0
0x4ed914: BX              LR
