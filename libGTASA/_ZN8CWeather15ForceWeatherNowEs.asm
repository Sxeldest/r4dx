0x5cdf38: LDR             R1, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CDF42)
0x5cdf3a: LDR             R2, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CDF44)
0x5cdf3c: LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CDF46)
0x5cdf3e: ADD             R1, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cdf40: ADD             R2, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x5cdf42: ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cdf44: LDR             R1, [R1]; CWeather::OldWeatherType ...
0x5cdf46: LDR             R2, [R2]; CWeather::ForcedWeatherType ...
0x5cdf48: LDR             R3, [R3]; CWeather::NewWeatherType ...
0x5cdf4a: STRH            R0, [R1]; CWeather::OldWeatherType
0x5cdf4c: STRH            R0, [R2]; CWeather::ForcedWeatherType
0x5cdf4e: STRH            R0, [R3]; CWeather::NewWeatherType
0x5cdf50: BX              LR
