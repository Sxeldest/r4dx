0x5cea58: PUSH            {R4-R7,LR}
0x5cea5a: ADD             R7, SP, #0xC
0x5cea5c: PUSH.W          {R11}
0x5cea60: CMP             R1, #0
0x5cea62: BLT             loc_5CEAB8
0x5cea64: LDR             R2, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CEA6C)
0x5cea66: LDR             R3, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CEA70)
0x5cea68: ADD             R2, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cea6a: LDR             R6, =(WeatherTypesListDefault_ptr - 0x5CEA76)
0x5cea6c: ADD             R3, PC; _ZN8CWeather17WeatherTypeInListE_ptr
0x5cea6e: LDR             R4, =(off_66E390 - 0x5CEA7A)
0x5cea70: LDR             R2, [R2]; CWeather::WeatherRegion ...
0x5cea72: ADD             R6, PC; WeatherTypesListDefault_ptr
0x5cea74: LDR             R3, [R3]; CWeather::WeatherTypeInList ...
0x5cea76: ADD             R4, PC; off_66E390
0x5cea78: LDR.W           LR, [R6]; WeatherTypesListDefault
0x5cea7c: LDRSH.W         R2, [R2]; CWeather::WeatherRegion
0x5cea80: LDR.W           R12, [R3]; CWeather::WeatherTypeInList
0x5cea84: SUBS            R3, R2, #1
0x5cea86: MOV.W           R2, #0xFFFFFFFF
0x5cea8a: ADD.W           R5, R12, R2
0x5cea8e: CMP             R3, #3
0x5cea90: ADD.W           R5, R5, #1
0x5cea94: MOV.W           R6, R5,ASR#31
0x5cea98: ADD.W           R6, R5, R6,LSR#26
0x5cea9c: BIC.W           R6, R6, #0x3F ; '?'
0x5ceaa0: SUB.W           R5, R5, R6
0x5ceaa4: MOV             R6, LR
0x5ceaa6: IT LS
0x5ceaa8: LDRLS.W         R6, [R4,R3,LSL#2]
0x5ceaac: LDRSB           R5, [R6,R5]
0x5ceaae: CMP             R5, R0
0x5ceab0: BEQ             loc_5CEAC0
0x5ceab2: ADDS            R2, #1
0x5ceab4: CMP             R2, R1
0x5ceab6: BLT             loc_5CEA8A
0x5ceab8: MOVS            R0, #0
0x5ceaba: POP.W           {R11}
0x5ceabe: POP             {R4-R7,PC}
0x5ceac0: MOVS            R0, #1
0x5ceac2: POP.W           {R11}
0x5ceac6: POP             {R4-R7,PC}
