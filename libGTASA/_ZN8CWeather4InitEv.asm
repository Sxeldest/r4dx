0x5cc1c4: PUSH            {R4-R7,LR}
0x5cc1c6: ADD             R7, SP, #0xC
0x5cc1c8: PUSH.W          {R8}
0x5cc1cc: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC1D4)
0x5cc1ce: LDR             R1, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CC1D8)
0x5cc1d0: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cc1d2: LDR             R2, =(_ZN8CWeather15LightningStartXE_ptr - 0x5CC1EC)
0x5cc1d4: ADD             R1, PC; _ZN8CWeather12InTunnelnessE_ptr
0x5cc1d6: LDR             R3, =(_ZN8CWeather15LightningStartYE_ptr - 0x5CC1F0)
0x5cc1d8: LDR             R6, [R0]; CWeather::OldWeatherType ...
0x5cc1da: MOVS            R0, #0
0x5cc1dc: LDR.W           R12, [R1]; CWeather::InTunnelness ...
0x5cc1e0: MOVW            R1, #0xFFFF
0x5cc1e4: LDR.W           LR, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CC1F4)
0x5cc1e8: ADD             R2, PC; _ZN8CWeather15LightningStartXE_ptr
0x5cc1ea: STRH            R0, [R6]; CWeather::OldWeatherType
0x5cc1ec: ADD             R3, PC; _ZN8CWeather15LightningStartYE_ptr
0x5cc1ee: LDR             R6, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC1F8)
0x5cc1f0: ADD             LR, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
0x5cc1f2: LDR             R4, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CC1FC)
0x5cc1f4: ADD             R6, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc1f6: LDR             R5, =(_ZN8CWeather9SandstormE_ptr - 0x5CC204)
0x5cc1f8: ADD             R4, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5cc1fa: LDR.W           R8, [R2]; CWeather::LightningStartX ...
0x5cc1fe: LDR             R6, [R6]; CWeather::NewWeatherType ...
0x5cc200: ADD             R5, PC; _ZN8CWeather9SandstormE_ptr
0x5cc202: LDR             R2, [R3]; CWeather::LightningStartY ...
0x5cc204: LDR.W           R3, [LR]; CWeather::StreamAfterRainTimer ...
0x5cc208: STRH            R0, [R6]; CWeather::NewWeatherType
0x5cc20a: LDR             R6, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC212)
0x5cc20c: LDR             R4, [R4]; CWeather::CurrentRainParticleStrength ...
0x5cc20e: ADD             R6, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cc210: LDR             R5, [R5]; CWeather::Sandstorm ...
0x5cc212: STR.W           R0, [R12]; CWeather::InTunnelness
0x5cc216: LDR             R6, [R6]; CWeather::WeatherRegion ...
0x5cc218: STR             R0, [R5]; CWeather::Sandstorm
0x5cc21a: STR             R0, [R4]; CWeather::CurrentRainParticleStrength
0x5cc21c: STRH            R0, [R6]; CWeather::WeatherRegion
0x5cc21e: LDR             R6, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC228)
0x5cc220: STR.W           R0, [R8]; CWeather::LightningStartX
0x5cc224: ADD             R6, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc226: STR             R0, [R2]; CWeather::LightningStartY
0x5cc228: STR             R0, [R3]; CWeather::StreamAfterRainTimer
0x5cc22a: LDR             R6, [R6]; CWeather::InterpolationValue ...
0x5cc22c: STR             R0, [R6]; CWeather::InterpolationValue
0x5cc22e: LDR             R6, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CC234)
0x5cc230: ADD             R6, PC; _ZN8CWeather17WeatherTypeInListE_ptr
0x5cc232: LDR             R6, [R6]; CWeather::WeatherTypeInList ...
0x5cc234: STR             R0, [R6]; CWeather::WeatherTypeInList
0x5cc236: LDR             R6, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CC23C)
0x5cc238: ADD             R6, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x5cc23a: LDR             R6, [R6]; CWeather::ForcedWeatherType ...
0x5cc23c: STRH            R1, [R6]; CWeather::ForcedWeatherType
0x5cc23e: LDR             R1, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC244)
0x5cc240: ADD             R1, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
0x5cc242: LDR             R1, [R1]; CWeather::WhenToPlayLightningSound ...
0x5cc244: STR             R0, [R1]; CWeather::WhenToPlayLightningSound
0x5cc246: LDR             R1, =(_ZN8CWeather17bScriptsForceRainE_ptr - 0x5CC24C)
0x5cc248: ADD             R1, PC; _ZN8CWeather17bScriptsForceRainE_ptr
0x5cc24a: LDR             R1, [R1]; CWeather::bScriptsForceRain ...
0x5cc24c: STRB            R0, [R1]; CWeather::bScriptsForceRain
0x5cc24e: LDR             R1, =(_ZN8CWeather4RainE_ptr - 0x5CC254)
0x5cc250: ADD             R1, PC; _ZN8CWeather4RainE_ptr
0x5cc252: LDR             R1, [R1]; CWeather::Rain ...
0x5cc254: STR             R0, [R1]; CWeather::Rain
0x5cc256: POP.W           {R8}
0x5cc25a: POP             {R4-R7,PC}
