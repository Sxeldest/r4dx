0x4edacc: PUSH            {R4,R5,R7,LR}
0x4edace: ADD             R7, SP, #8
0x4edad0: MOV             R4, R0
0x4edad2: MOV             R5, R1
0x4edad4: LDRB            R0, [R4,#0x10]
0x4edad6: CMP             R0, #0
0x4edad8: ITT NE
0x4edada: MOVNE           R0, #0
0x4edadc: POPNE           {R4,R5,R7,PC}
0x4edade: LDRB            R0, [R4,#0xE]
0x4edae0: CBNZ            R0, loc_4EDB00
0x4edae2: LDR             R1, [R4,#0x24]
0x4edae4: LDR             R0, [R4,#0x2C]; this
0x4edae6: LDRB            R1, [R1,#0x10]; int
0x4edae8: CBZ             R1, loc_4EDAF4
0x4edaea: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4edaee: MOVS            R0, #1
0x4edaf0: STRB            R0, [R4,#0xE]
0x4edaf2: B               loc_4EDB00
0x4edaf4: MOVW            R1, #0x63E7
0x4edaf8: ADD             R0, R1; this
0x4edafa: MOVS            R1, #8; int
0x4edafc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4edb00: LDRB            R0, [R4,#0xF]
0x4edb02: CBNZ            R0, loc_4EDB7A
0x4edb04: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4EDB10)
0x4edb06: MOV.W           R2, #0x194; int
0x4edb0a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4EDB12)
0x4edb0c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4edb0e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4edb10: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4edb12: LDR             R1, [R1]; CWorld::Players ...
0x4edb14: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4edb16: SMULBB.W        R0, R0, R2
0x4edb1a: LDR             R1, [R1,R0]
0x4edb1c: LDR.W           R0, [R1,#0x590]
0x4edb20: CMP             R0, #0
0x4edb22: ITT NE
0x4edb24: LDRNE.W         R1, [R1,#0x484]
0x4edb28: ANDSNE.W        R1, R1, #0x100
0x4edb2c: BEQ             loc_4EDB5C
0x4edb2e: VLDR            S0, [R0,#0x48]
0x4edb32: VLDR            S2, [R0,#0x4C]
0x4edb36: VMUL.F32        S0, S0, S0
0x4edb3a: VLDR            S4, [R0,#0x50]
0x4edb3e: VMUL.F32        S2, S2, S2
0x4edb42: VMUL.F32        S4, S4, S4
0x4edb46: VADD.F32        S0, S0, S2
0x4edb4a: VLDR            S2, =0.04
0x4edb4e: VADD.F32        S0, S0, S4
0x4edb52: VCMPE.F32       S0, S2
0x4edb56: VMRS            APSR_nzcv, FPSCR
0x4edb5a: BGT             loc_4EDB7A
0x4edb5c: LDR             R1, [R4,#0x28]
0x4edb5e: LDR             R0, [R4,#0x30]; this
0x4edb60: LDRB            R1, [R1,#0x10]; int
0x4edb62: CBZ             R1, loc_4EDB6E
0x4edb64: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x4edb68: MOVS            R0, #1
0x4edb6a: STRB            R0, [R4,#0xF]
0x4edb6c: B               loc_4EDB7A
0x4edb6e: MOVW            R1, #0x63E7
0x4edb72: ADD             R0, R1; this
0x4edb74: MOVS            R1, #8; int
0x4edb76: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4edb7a: LDRB            R0, [R4,#0xD]
0x4edb7c: CMP             R0, #0
0x4edb7e: ITTTT NE
0x4edb80: LDRNE.W         R0, [R5,#0x48C]
0x4edb84: LDRNE.W         R1, [R5,#0x534]
0x4edb88: ORRNE.W         R1, R1, #8
0x4edb8c: STRNE.W         R1, [R5,#0x534]
0x4edb90: ITT NE
0x4edb92: ORRNE.W         R0, R0, #0x100000
0x4edb96: STRNE.W         R0, [R5,#0x48C]
0x4edb9a: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4EDBA0)
0x4edb9c: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4edb9e: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4edba0: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4edba2: SUBS            R0, #0xA
0x4edba4: UXTB            R0, R0
0x4edba6: CMP             R0, #7
0x4edba8: BHI             loc_4EDBC8
0x4edbaa: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4EDBB0)
0x4edbac: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x4edbae: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x4edbb0: LDRH            R0, [R0]; CWeather::NewWeatherType
0x4edbb2: CMP             R0, #0x12
0x4edbb4: BHI             loc_4EDBC8
0x4edbb6: MOVS            R1, #1
0x4edbb8: LSL.W           R0, R1, R0
0x4edbbc: MOV             R1, #0x66C6F
0x4edbc4: TST             R0, R1
0x4edbc6: BNE             loc_4EDC00
0x4edbc8: LDRB            R0, [R4,#0x1C]
0x4edbca: CBZ             R0, loc_4EDBE2
0x4edbcc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EDBD8)
0x4edbce: MOVS            R3, #1
0x4edbd0: LDRD.W          R1, R2, [R4,#0x14]
0x4edbd4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4edbd6: STRB            R3, [R4,#0x1D]
0x4edbd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4edbda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4edbdc: SUBS            R0, R2, R0
0x4edbde: ADD             R0, R1
0x4edbe0: STR             R0, [R4,#0x18]
0x4edbe2: LDR             R0, [R4,#8]
0x4edbe4: LDR             R1, [R0]
0x4edbe6: LDR             R1, [R1,#0x14]
0x4edbe8: BLX             R1
0x4edbea: CMP.W           R0, #0x1A2
0x4edbee: BNE             loc_4EDC00
0x4edbf0: LDR             R0, [R4,#8]
0x4edbf2: MOVS            R2, #0
0x4edbf4: MOVS            R3, #0
0x4edbf6: LDR             R1, [R0]
0x4edbf8: LDR.W           R12, [R1,#0x1C]
0x4edbfc: MOV             R1, R5
0x4edbfe: BLX             R12
0x4edc00: LDR             R0, [R4,#8]
0x4edc02: POP             {R4,R5,R7,PC}
