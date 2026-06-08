0x2fe180: PUSH            {R7,LR}
0x2fe182: MOV             R7, SP
0x2fe184: MOVS            R0, #word_10; this
0x2fe186: BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
0x2fe18a: LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x2FE196)
0x2fe18c: MOV.W           R2, #0x3F800000
0x2fe190: LDR             R1, =(_ZN8CWeather4RainE_ptr - 0x2FE198)
0x2fe192: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x2fe194: ADD             R1, PC; _ZN8CWeather4RainE_ptr
0x2fe196: LDR             R0, [R0]; CWeather::Wind ...
0x2fe198: LDR             R1, [R1]; CWeather::Rain ...
0x2fe19a: STR             R2, [R0]; CWeather::Wind
0x2fe19c: STR             R2, [R1]; CWeather::Rain
0x2fe19e: POP             {R7,PC}
