0x572e4c: PUSH            {R4-R7,LR}
0x572e4e: ADD             R7, SP, #0xC
0x572e50: PUSH.W          {R8-R11}
0x572e54: SUB             SP, SP, #0x14
0x572e56: LDR.W           R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572E60)
0x572e5a: MOVS            R4, #0
0x572e5c: ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x572e5e: LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
0x572e60: STR             R4, [R0]; CHeli::NumberOfSearchLights
0x572e62: MOV.W           R0, #0xFFFFFFFF; int
0x572e66: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x572e6a: BLX             j__ZN7CWanted18NumOfHelisRequiredEv; CWanted::NumOfHelisRequired(void)
0x572e6e: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572E74)
0x572e70: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572e72: LDR             R1, [R1]; CHeli::pHelis ...
0x572e74: LDR             R3, [R1]; CHeli::pHelis
0x572e76: CBZ             R3, loc_572E9C
0x572e78: LDRH            R1, [R3,#0x26]
0x572e7a: MOVW            R2, #0x1F1
0x572e7e: CMP             R1, R2
0x572e80: BNE             loc_572EA2
0x572e82: LDRB.W          R1, [R3,#0x47]
0x572e86: MOV.W           R10, #0
0x572e8a: LSLS            R1, R1, #0x1A
0x572e8c: BMI             loc_572EA6
0x572e8e: LDRB.W          R1, [R3,#0x42F]
0x572e92: LSLS            R1, R1, #0x19
0x572e94: IT PL
0x572e96: MOVPL.W         R10, #1
0x572e9a: B               loc_572EA6
0x572e9c: MOV.W           R10, #0
0x572ea0: B               loc_572EA8
0x572ea2: MOV.W           R10, #0
0x572ea6: MOVS            R4, #1
0x572ea8: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572EAE)
0x572eaa: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572eac: LDR             R1, [R1]; CHeli::pHelis ...
0x572eae: LDR             R3, [R1,#(dword_A12CE0 - 0xA12CDC)]
0x572eb0: CBZ             R3, loc_572EDE
0x572eb2: LDRH            R1, [R3,#0x26]
0x572eb4: MOVW            R2, #0x1F1
0x572eb8: MOV             R9, R0
0x572eba: ADDS            R4, #1
0x572ebc: CMP             R1, R2
0x572ebe: STR             R4, [SP,#0x30+var_2C]
0x572ec0: BNE             loc_572EE2
0x572ec2: LDRB.W          R1, [R3,#0x47]
0x572ec6: LSLS            R1, R1, #0x1A
0x572ec8: BMI             loc_572EE2
0x572eca: LDRB.W          R0, [R3,#0x42F]
0x572ece: LSLS            R0, R0, #0x19
0x572ed0: MOV.W           R0, #0
0x572ed4: IT PL
0x572ed6: MOVPL           R0, #1
0x572ed8: ORR.W           R10, R10, R0
0x572edc: B               loc_572EE2
0x572ede: STR             R4, [SP,#0x30+var_2C]
0x572ee0: MOV             R9, R0
0x572ee2: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x572EEC)
0x572ee4: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x572EF0)
0x572ee6: LDR             R2, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x572EF6)
0x572ee8: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr ; this
0x572eea: LDR             R3, =(_ZN5CHeli19bPoliceHelisAllowedE_ptr - 0x572EF8)
0x572eec: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x572eee: LDR.W           R12, =(_ZN5CHeli6pHelisE_ptr - 0x572EFC)
0x572ef2: ADD             R2, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x572ef4: ADD             R3, PC; _ZN5CHeli19bPoliceHelisAllowedE_ptr
0x572ef6: LDR             R6, [R0]; CWeather::OldWeatherType ...
0x572ef8: ADD             R12, PC; _ZN5CHeli6pHelisE_ptr
0x572efa: LDR.W           R11, [R1]; CGame::currArea ...
0x572efe: LDR             R4, [R2]; CWeather::NewWeatherType ...
0x572f00: LDR             R5, [R3]; CHeli::bPoliceHelisAllowed ...
0x572f02: LDR.W           R8, [R12]; CHeli::pHelis ...
0x572f06: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x572f0a: LDRH            R2, [R4]; CWeather::NewWeatherType
0x572f0c: MOVS            R3, #0
0x572f0e: LDRH            R6, [R6]; CWeather::OldWeatherType
0x572f10: CMP             R2, #0x13
0x572f12: MOV.W           R2, #0
0x572f16: LDRB            R5, [R5]; CHeli::bPoliceHelisAllowed
0x572f18: LDR.W           R1, [R8]; CHeli::pHelis
0x572f1c: LDR.W           R4, [R11]; CGame::currArea
0x572f20: IT EQ
0x572f22: MOVEQ           R2, #1
0x572f24: CMP             R6, #0x13
0x572f26: MOV.W           R6, #0
0x572f2a: IT EQ
0x572f2c: MOVEQ           R6, #1
0x572f2e: CMP             R5, #0
0x572f30: ORR.W           R2, R2, R6
0x572f34: MOV.W           R6, #0
0x572f38: IT EQ
0x572f3a: MOVEQ           R6, #1
0x572f3c: CMP             R4, #0
0x572f3e: IT NE
0x572f40: MOVNE           R4, #1
0x572f42: CMP             R1, #0
0x572f44: ORR.W           R0, R0, R4
0x572f48: ORR.W           R0, R0, R6
0x572f4c: BEQ             loc_572F5C
0x572f4e: LDRH            R4, [R1,#0x26]
0x572f50: CMP.W           R4, #0x1E8
0x572f54: IT NE
0x572f56: MOVNE           R3, #1
0x572f58: AND.W           R10, R10, R3
0x572f5c: ORRS            R0, R2
0x572f5e: LDR             R2, =(_ZN5CHeli6pHelisE_ptr - 0x572F64)
0x572f60: ADD             R2, PC; _ZN5CHeli6pHelisE_ptr
0x572f62: LDR             R2, [R2]; CHeli::pHelis ...
0x572f64: LDR             R2, [R2,#(dword_A12CE0 - 0xA12CDC)]
0x572f66: CBZ             R2, loc_572F78
0x572f68: LDRH            R2, [R2,#0x26]
0x572f6a: MOVS            R3, #0
0x572f6c: CMP.W           R2, #0x1E8
0x572f70: IT NE
0x572f72: MOVNE           R3, #1
0x572f74: AND.W           R10, R10, R3
0x572f78: LDR             R2, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x572F80)
0x572f7a: CMP             R0, #0
0x572f7c: ADD             R2, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x572f7e: LDR             R2, [R2]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x572f80: LDRB            R2, [R2]; CWanted::bUseNewsHeliInAdditionToPolice
0x572f82: IT NE
0x572f84: MOVNE.W         R9, #0
0x572f88: CMP             R2, #0
0x572f8a: IT NE
0x572f8c: MOVNE           R2, #1
0x572f8e: ANDS.W          R5, R10, R2
0x572f92: BEQ             loc_572F9E
0x572f94: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x572F9E)
0x572f96: MOVW            R2, #0x2630
0x572f9a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x572f9c: B               loc_572FA6
0x572f9e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x572FA8)
0x572fa0: MOVW            R2, #0x26E4
0x572fa4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x572fa6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x572fa8: LDRB            R0, [R0,R2]
0x572faa: CMP             R0, #1
0x572fac: BNE             loc_573018
0x572fae: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x572FB6)
0x572fb0: LDR             R2, =(_ZN5CHeli26TestForNewRandomHelisTimerE_ptr - 0x572FB8)
0x572fb2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x572fb4: ADD             R2, PC; _ZN5CHeli26TestForNewRandomHelisTimerE_ptr
0x572fb6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x572fb8: LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer ...
0x572fba: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x572fbc: LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer
0x572fbe: CMP             R0, R2
0x572fc0: BLS             loc_573018
0x572fc2: LDR             R2, =(_ZN5CHeli26TestForNewRandomHelisTimerE_ptr - 0x572FCE)
0x572fc4: MOVW            R3, #0x3A98
0x572fc8: ADD             R0, R3
0x572fca: ADD             R2, PC; _ZN5CHeli26TestForNewRandomHelisTimerE_ptr
0x572fcc: LDR             R2, [R2]; CHeli::TestForNewRandomHelisTimer ...
0x572fce: STR             R0, [R2]; CHeli::TestForNewRandomHelisTimer
0x572fd0: LDR             R0, [SP,#0x30+var_2C]
0x572fd2: CMP             R0, R9
0x572fd4: BGE             loc_573018
0x572fd6: MOV.W           R0, #0xFFFFFFFF; int
0x572fda: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x572fde: MOV             R1, R5; CPed *
0x572fe0: BLX             j__ZN5CHeli12GenerateHeliEP4CPedb; CHeli::GenerateHeli(CPed *,bool)
0x572fe4: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FEA)
0x572fe6: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572fe8: LDR             R1, [R1]; CHeli::pHelis ...
0x572fea: LDR             R1, [R1]; CHeli::pHelis
0x572fec: CBZ             R1, loc_573004
0x572fee: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FF4)
0x572ff0: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572ff2: LDR             R1, [R1]; CHeli::pHelis ...
0x572ff4: LDR             R1, [R1,#(dword_A12CE0 - 0xA12CDC)]
0x572ff6: CBNZ            R1, loc_573010
0x572ff8: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x572FFE)
0x572ffa: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x572ffc: LDR             R1, [R1]; CHeli::pHelis ...
0x572ffe: STR.W           R0, [R1,#(dword_A12CE0 - 0xA12CDC)]!
0x573002: B               loc_57300C
0x573004: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57300A)
0x573006: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x573008: LDR             R1, [R1]; CEntity **
0x57300a: STR             R0, [R1]; CHeli::pHelis
0x57300c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x573010: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573016)
0x573012: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573014: LDR             R0, [R0]; CHeli::pHelis ...
0x573016: LDR             R1, [R0]; CHeli::pHelis
0x573018: ADD             R0, SP, #0x30+var_28
0x57301a: CMP             R1, #0
0x57301c: ADD.W           R5, R0, #4
0x573020: BEQ             loc_573044
0x573022: LDRB.W          R0, [R1,#0x47]
0x573026: LSLS            R0, R0, #0x1A
0x573028: ITT PL
0x57302a: LDRBPL.W        R0, [R1,#0x42F]
0x57302e: MOVSPL.W        R0, R0,LSL#25
0x573032: BPL             loc_5730D8
0x573034: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573040)
0x573036: MOVS            R2, #0x2A ; '*'
0x573038: STRB.W          R2, [R1,#0x3BE]
0x57303c: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x57303e: LDR             R0, [R0]; CHeli::pHelis ...
0x573040: MOVS            R1, #0
0x573042: STR             R1, [R0]; CHeli::pHelis
0x573044: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57304A)
0x573046: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573048: LDR             R0, [R0]; CHeli::pHelis ...
0x57304a: LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
0x57304c: CBZ             R0, loc_573072
0x57304e: LDRB.W          R1, [R0,#0x47]
0x573052: LSLS            R1, R1, #0x1A
0x573054: ITT PL
0x573056: LDRBPL.W        R1, [R0,#0x42F]
0x57305a: MOVSPL.W        R1, R1,LSL#25
0x57305e: BPL             loc_57315A
0x573060: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57306C)
0x573062: MOVS            R2, #0x2A ; '*'
0x573064: STRB.W          R2, [R0,#0x3BE]
0x573068: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x57306a: LDR             R1, [R1]; CHeli::pHelis ...
0x57306c: MOVS            R0, #0
0x57306e: STR             R0, [R1,#(dword_A12CE0 - 0xA12CDC)]
0x573070: B               loc_573074
0x573072: MOVS            R0, #0
0x573074: LDR             R1, =(_ZN5CHeli6pHelisE_ptr - 0x57307A)
0x573076: ADD             R1, PC; _ZN5CHeli6pHelisE_ptr
0x573078: LDR             R1, [R1]; CHeli::pHelis ...
0x57307a: LDR             R1, [R1]; CHeli::pHelis
0x57307c: CMP             R1, #0
0x57307e: ITT NE
0x573080: LDRBNE.W        R2, [R1,#0x3BE]
0x573084: CMPNE           R2, #0x2A ; '*'
0x573086: BEQ             loc_5730A8
0x573088: CMP.W           R9, #1
0x57308c: BLT             loc_573094
0x57308e: SUB.W           R9, R9, #1
0x573092: B               loc_5730A8
0x573094: MOVS            R2, #0
0x573096: MOVS            R3, #0x2A ; '*'
0x573098: MOVT            R2, #0x42C8
0x57309c: STR.W           R2, [R1,#0x9C4]
0x5730a0: STRB.W          R3, [R1,#0x3BE]
0x5730a4: STR.W           R2, [R1,#0x9BC]
0x5730a8: CMP             R0, #0
0x5730aa: ITT NE
0x5730ac: LDRBNE.W        R1, [R0,#0x3BE]
0x5730b0: CMPNE           R1, #0x2A ; '*'
0x5730b2: BEQ             loc_5730D0
0x5730b4: CMP.W           R9, #0
0x5730b8: ITTTT LE
0x5730ba: MOVLE           R1, #0
0x5730bc: MOVTLE          R1, #0x42C8
0x5730c0: STRLE.W         R1, [R0,#0x9C4]
0x5730c4: MOVLE           R2, #0x2A ; '*'
0x5730c6: ITT LE
0x5730c8: STRBLE.W        R2, [R0,#0x3BE]
0x5730cc: STRLE.W         R1, [R0,#0x9BC]
0x5730d0: ADD             SP, SP, #0x14
0x5730d2: POP.W           {R8-R11}
0x5730d6: POP             {R4-R7,PC}
0x5730d8: LDRB.W          R0, [R1,#0x3BE]
0x5730dc: CMP             R0, #0x2A ; '*'
0x5730de: BNE             loc_573044
0x5730e0: ADD             R0, SP, #0x30+var_28; int
0x5730e2: MOV.W           R1, #0xFFFFFFFF
0x5730e6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5730ea: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5730F4)
0x5730ec: VLDR            S0, [SP,#0x30+var_28]
0x5730f0: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x5730f2: LDR             R0, [R0]; CHeli::pHelis ...
0x5730f4: LDR             R0, [R0]; this
0x5730f6: LDR             R1, [R0,#0x14]; CEntity *
0x5730f8: ADD.W           R2, R1, #0x30 ; '0'
0x5730fc: CMP             R1, #0
0x5730fe: IT EQ
0x573100: ADDEQ           R2, R0, #4
0x573102: VLDR            D16, [R5]
0x573106: VLDR            S2, [R2]
0x57310a: VLDR            D17, [R2,#4]
0x57310e: VSUB.F32        S0, S0, S2
0x573112: VSUB.F32        D16, D16, D17
0x573116: VMUL.F32        D1, D16, D16
0x57311a: VMUL.F32        S0, S0, S0
0x57311e: VADD.F32        S0, S0, S2
0x573122: VADD.F32        S0, S0, S3
0x573126: VLDR            S2, =170.0
0x57312a: VSQRT.F32       S0, S0
0x57312e: VABS.F32        S0, S0
0x573132: VCMPE.F32       S0, S2
0x573136: VMRS            APSR_nzcv, FPSCR
0x57313a: BLE.W           loc_573044
0x57313e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x573142: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573148)
0x573144: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573146: LDR             R0, [R0]; CHeli::pHelis ...
0x573148: LDR             R0, [R0]; CHeli::pHelis
0x57314a: CMP             R0, #0
0x57314c: ITTT NE
0x57314e: LDRNE           R1, [R0]
0x573150: LDRNE           R1, [R1,#4]
0x573152: BLXNE           R1
0x573154: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57315A)
0x573156: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573158: B               loc_57303E
0x57315a: LDRB.W          R1, [R0,#0x3BE]
0x57315e: CMP             R1, #0x2A ; '*'
0x573160: BNE             loc_573074
0x573162: ADD             R0, SP, #0x30+var_28; int
0x573164: MOV.W           R1, #0xFFFFFFFF
0x573168: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x57316c: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573176)
0x57316e: VLDR            S0, [SP,#0x30+var_28]
0x573172: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x573174: LDR             R0, [R0]; CHeli::pHelis ...
0x573176: LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]; this
0x573178: LDR             R1, [R0,#0x14]; CEntity *
0x57317a: ADD.W           R2, R1, #0x30 ; '0'
0x57317e: CMP             R1, #0
0x573180: IT EQ
0x573182: ADDEQ           R2, R0, #4
0x573184: VLDR            D16, [R5]
0x573188: VLDR            S2, [R2]
0x57318c: VLDR            D17, [R2,#4]
0x573190: VSUB.F32        S0, S0, S2
0x573194: VSUB.F32        D16, D16, D17
0x573198: VMUL.F32        D1, D16, D16
0x57319c: VMUL.F32        S0, S0, S0
0x5731a0: VADD.F32        S0, S0, S2
0x5731a4: VADD.F32        S0, S0, S3
0x5731a8: VLDR            S2, =170.0
0x5731ac: VSQRT.F32       S0, S0
0x5731b0: VABS.F32        S0, S0
0x5731b4: VCMPE.F32       S0, S2
0x5731b8: VMRS            APSR_nzcv, FPSCR
0x5731bc: BLE.W           loc_573074
0x5731c0: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5731c4: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5731CA)
0x5731c6: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x5731c8: LDR             R0, [R0]; CHeli::pHelis ...
0x5731ca: LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
0x5731cc: CMP             R0, #0
0x5731ce: ITTT NE
0x5731d0: LDRNE           R1, [R0]
0x5731d2: LDRNE           R1, [R1,#4]
0x5731d4: BLXNE           R1
0x5731d6: LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x5731DC)
0x5731d8: ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
0x5731da: LDR             R1, [R0]; CHeli::pHelis ...
0x5731dc: B               loc_57306C
