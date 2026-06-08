0x4ee45c: LDR             R2, =(_ZN8CWeather4RainE_ptr - 0x4EE466)
0x4ee45e: VLDR            S0, =0.2
0x4ee462: ADD             R2, PC; _ZN8CWeather4RainE_ptr
0x4ee464: LDR             R2, [R2]; CWeather::Rain ...
0x4ee466: VLDR            S2, [R2]
0x4ee46a: VCMPE.F32       S2, S0
0x4ee46e: VMRS            APSR_nzcv, FPSCR
0x4ee472: ITT LT
0x4ee474: MOVLT           R0, #0
0x4ee476: BXLT            LR
0x4ee478: LDR             R2, [R0]
0x4ee47a: LDR             R2, [R2,#0x2C]
0x4ee47c: BX              R2
