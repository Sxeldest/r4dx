0x5cd66c: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CD672)
0x5cd66e: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cd670: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x5cd672: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x5cd676: SUBS            R0, #1
0x5cd678: CMP             R0, #3
0x5cd67a: BHI             loc_5CD686
0x5cd67c: LDR             R1, =(off_66E390 - 0x5CD682)
0x5cd67e: ADD             R1, PC; off_66E390
0x5cd680: LDR.W           R0, [R1,R0,LSL#2]
0x5cd684: BX              LR
0x5cd686: LDR             R0, =(WeatherTypesListDefault_ptr - 0x5CD68C)
0x5cd688: ADD             R0, PC; WeatherTypesListDefault_ptr
0x5cd68a: LDR             R0, [R0]; WeatherTypesListDefault
0x5cd68c: BX              LR
