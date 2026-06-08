0x4cec58: PUSH            {R4-R7,LR}
0x4cec5a: ADD             R7, SP, #0xC
0x4cec5c: PUSH.W          {R8-R10}
0x4cec60: SUB             SP, SP, #0x18; int
0x4cec62: MOV             R9, R0
0x4cec64: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x4CEC70)
0x4cec66: MOV             R8, R1
0x4cec68: MOV.W           R10, #1
0x4cec6c: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x4cec6e: MOVS            R4, #0
0x4cec70: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x4cec72: LDRH            R0, [R0]; CWeather::WeatherRegion
0x4cec74: CMP             R0, #2
0x4cec76: BNE             loc_4CEC88
0x4cec78: BLX             rand
0x4cec7c: TST.W           R0, #0x10
0x4cec80: BNE             loc_4CEC8E
0x4cec82: MOVS            R5, #(stderr+1)
0x4cec84: MOVS            R6, #0
0x4cec86: B               loc_4CEC98
0x4cec88: MOVS            R6, #0
0x4cec8a: MOVS            R5, #1
0x4cec8c: B               loc_4CEC98
0x4cec8e: BLX             rand
0x4cec92: UBFX.W          R6, R0, #5, #1
0x4cec96: MOV             R5, R6
0x4cec98: MOV.W           R0, #0xFFFFFFFF
0x4cec9c: MOV             R1, R6; bool
0x4cec9e: STMEA.W         SP, {R0,R4,R10}
0x4ceca2: MOV             R0, R5; this
0x4ceca4: MOV.W           R2, #0xFFFFFFFF; bool
0x4ceca8: MOV.W           R3, #0xFFFFFFFF; int
0x4cecac: STRD.W          R4, R4, [SP,#0x30+var_24]; bool
0x4cecb0: BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
0x4cecb4: MOV             R3, R0; int
0x4cecb6: CMP             R3, #0
0x4cecb8: STR.W           R3, [R9]
0x4cecbc: BLT             loc_4CECEE
0x4cecbe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CECC8)
0x4cecc0: MOVS            R1, #0
0x4cecc2: MOVS            R2, #1
0x4cecc4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cecc6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cecc8: LDR.W           R0, [R0,R3,LSL#2]
0x4ceccc: LDR             R0, [R0,#0x44]
0x4cecce: STMEA.W         SP, {R0-R2}
0x4cecd2: MOV             R0, R6; this
0x4cecd4: MOV.W           R2, #0xFFFFFFFF; bool
0x4cecd8: STRD.W          R1, R1, [SP,#0x30+var_24]; bool
0x4cecdc: MOV             R1, R5; bool
0x4cecde: BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
0x4cece2: STR.W           R0, [R8]
0x4cece6: CMP.W           R0, #0xFFFFFFFF
0x4cecea: BGT             loc_4CECF8
0x4cecec: B               loc_4CED1C
0x4cecee: LDR.W           R0, [R8]
0x4cecf2: CMP.W           R0, #0xFFFFFFFF
0x4cecf6: BLE             loc_4CED1C
0x4cecf8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CED02)
0x4cecfa: LDR.W           R2, [R9]
0x4cecfe: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ced00: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4ced02: LDR.W           R0, [R1,R0,LSL#2]
0x4ced06: LDR.W           R1, [R1,R2,LSL#2]
0x4ced0a: LDR             R0, [R0,#0x44]
0x4ced0c: LDR             R1, [R1,#0x44]
0x4ced0e: CMP             R1, #0x28 ; '('
0x4ced10: BNE             loc_4CED18
0x4ced12: CMP             R0, #0x28 ; '('
0x4ced14: BNE             loc_4CED1C
0x4ced16: B               loc_4CED28
0x4ced18: CMP             R0, #0x28 ; '('
0x4ced1a: BNE             loc_4CED28
0x4ced1c: MOV.W           R0, #0xFFFFFFFF
0x4ced20: STR.W           R0, [R8]
0x4ced24: STR.W           R0, [R9]
0x4ced28: ADD             SP, SP, #0x18
0x4ced2a: POP.W           {R8-R10}
0x4ced2e: POP             {R4-R7,PC}
