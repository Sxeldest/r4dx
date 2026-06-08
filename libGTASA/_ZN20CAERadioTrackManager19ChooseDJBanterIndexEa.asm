0x3a3ab8: PUSH            {R4,R5,R7,LR}
0x3a3aba: ADD             R7, SP, #8
0x3a3abc: LDR             R0, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A3AC4)
0x3a3abe: MOV             R4, R1
0x3a3ac0: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a3ac2: LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a3ac4: LDRSB.W         R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a3ac8: CMP             R0, #2
0x3a3aca: BEQ             loc_3A3ADE
0x3a3acc: CMP             R0, #1
0x3a3ace: BEQ             loc_3A3AF6
0x3a3ad0: CBNZ            R0, loc_3A3B2A
0x3a3ad2: LDR             R0, =(gRadioDJBanterBC_ptr - 0x3A3AD8)
0x3a3ad4: ADD             R0, PC; gRadioDJBanterBC_ptr
0x3a3ad6: LDR             R0, [R0]; gRadioDJBanterBC
0x3a3ad8: LDR.W           R0, [R0,R4,LSL#3]
0x3a3adc: B               loc_3A3B2E
0x3a3ade: LDR             R1, =(gnRadioStationSpecificNewsLookup_ptr - 0x3A3AE8)
0x3a3ae0: MOVS            R2, #0x58 ; 'X'
0x3a3ae2: LDR             R0, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A3AEA)
0x3a3ae4: ADD             R1, PC; gnRadioStationSpecificNewsLookup_ptr
0x3a3ae6: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a3ae8: LDR             R1, [R1]; gnRadioStationSpecificNewsLookup
0x3a3aea: LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a3aec: SMLABB.W        R1, R4, R2, R1
0x3a3af0: LDRSB.W         R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a3af4: B               loc_3A3B10
0x3a3af6: LDR             R0, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A3AFC)
0x3a3af8: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a3afa: LDR             R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a3afc: LDRB            R0, [R0]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a3afe: CMP             R0, #1
0x3a3b00: BEQ             loc_3A3B16
0x3a3b02: CBNZ            R0, loc_3A3B2A
0x3a3b04: LDR             R1, =(gRadioDJBanterBO_ptr - 0x3A3B0C)
0x3a3b06: SXTB            R0, R0
0x3a3b08: ADD             R1, PC; gRadioDJBanterBO_ptr
0x3a3b0a: LDR             R1, [R1]; gRadioDJBanterBO
0x3a3b0c: ADD.W           R1, R1, R4,LSL#3
0x3a3b10: LDR.W           R0, [R1,R0,LSL#2]
0x3a3b14: B               loc_3A3B2E
0x3a3b16: LDR             R1, =(gRadioDJBanterBO_ptr - 0x3A3B1C)
0x3a3b18: ADD             R1, PC; gRadioDJBanterBO_ptr
0x3a3b1a: LDR             R1, [R1]; gRadioDJBanterBO
0x3a3b1c: LDR.W           R2, [R1,R4,LSL#3]
0x3a3b20: ADD.W           R1, R1, R4,LSL#3
0x3a3b24: LDR             R1, [R1,#4]
0x3a3b26: CMP             R2, R1
0x3a3b28: BNE             loc_3A3B04
0x3a3b2a: MOV.W           R0, #0xFFFFFFFF
0x3a3b2e: MOVW            R1, #0x782
0x3a3b32: CMP             R0, R1
0x3a3b34: IT EQ
0x3a3b36: MOVEQ.W         R0, #0xFFFFFFFF; this
0x3a3b3a: CMP             R0, #0
0x3a3b3c: BLT             loc_3A3C36
0x3a3b3e: LDR             R1, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B48)
0x3a3b40: RSB.W           R2, R4, R4,LSL#4
0x3a3b44: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b46: LDR             R1, [R1]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b48: LDR.W           R1, [R1,R2,LSL#2]
0x3a3b4c: CMP             R0, R1
0x3a3b4e: BEQ             loc_3A3C3C
0x3a3b50: LDR             R1, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B56)
0x3a3b52: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b54: LDR             R2, [R1]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b56: RSB.W           R1, R4, R4,LSL#4
0x3a3b5a: ADD.W           R2, R2, R1,LSL#2
0x3a3b5e: LDR             R2, [R2,#4]
0x3a3b60: CMP             R0, R2
0x3a3b62: BEQ             loc_3A3C3C
0x3a3b64: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B6A)
0x3a3b66: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b68: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b6a: ADD.W           R2, R2, R1,LSL#2
0x3a3b6e: LDR             R2, [R2,#8]
0x3a3b70: CMP             R0, R2
0x3a3b72: BEQ             loc_3A3C3C
0x3a3b74: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B7A)
0x3a3b76: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b78: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b7a: ADD.W           R2, R2, R1,LSL#2
0x3a3b7e: LDR             R2, [R2,#0xC]
0x3a3b80: CMP             R0, R2
0x3a3b82: BEQ             loc_3A3C3C
0x3a3b84: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B8A)
0x3a3b86: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b88: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b8a: ADD.W           R2, R2, R1,LSL#2
0x3a3b8e: LDR             R2, [R2,#0x10]
0x3a3b90: CMP             R0, R2
0x3a3b92: BEQ             loc_3A3C3C
0x3a3b94: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3B9A)
0x3a3b96: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3b98: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3b9a: ADD.W           R2, R2, R1,LSL#2
0x3a3b9e: LDR             R2, [R2,#0x14]
0x3a3ba0: CMP             R0, R2
0x3a3ba2: BEQ             loc_3A3C3C
0x3a3ba4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BAA)
0x3a3ba6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3ba8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3baa: ADD.W           R2, R2, R1,LSL#2
0x3a3bae: LDR             R2, [R2,#0x18]
0x3a3bb0: CMP             R0, R2
0x3a3bb2: BEQ             loc_3A3C3C
0x3a3bb4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BBA)
0x3a3bb6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3bb8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3bba: ADD.W           R2, R2, R1,LSL#2
0x3a3bbe: LDR             R2, [R2,#0x1C]
0x3a3bc0: CMP             R0, R2
0x3a3bc2: BEQ             loc_3A3C3C
0x3a3bc4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BCA)
0x3a3bc6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3bc8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3bca: ADD.W           R2, R2, R1,LSL#2
0x3a3bce: LDR             R2, [R2,#0x20]
0x3a3bd0: CMP             R0, R2
0x3a3bd2: BEQ             loc_3A3C3C
0x3a3bd4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BDA)
0x3a3bd6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3bd8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3bda: ADD.W           R2, R2, R1,LSL#2
0x3a3bde: LDR             R2, [R2,#0x24]
0x3a3be0: CMP             R0, R2
0x3a3be2: BEQ             loc_3A3C3C
0x3a3be4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BEA)
0x3a3be6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3be8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3bea: ADD.W           R2, R2, R1,LSL#2
0x3a3bee: LDR             R2, [R2,#0x28]
0x3a3bf0: CMP             R0, R2
0x3a3bf2: BEQ             loc_3A3C3C
0x3a3bf4: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3BFA)
0x3a3bf6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3bf8: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3bfa: ADD.W           R2, R2, R1,LSL#2
0x3a3bfe: LDR             R2, [R2,#0x2C]
0x3a3c00: CMP             R0, R2
0x3a3c02: BEQ             loc_3A3C3C
0x3a3c04: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3C0A)
0x3a3c06: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3c08: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3c0a: ADD.W           R2, R2, R1,LSL#2
0x3a3c0e: LDR             R2, [R2,#0x30]
0x3a3c10: CMP             R0, R2
0x3a3c12: BEQ             loc_3A3C3C
0x3a3c14: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3C1A)
0x3a3c16: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3c18: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3c1a: ADD.W           R2, R2, R1,LSL#2
0x3a3c1e: LDR             R2, [R2,#0x34]
0x3a3c20: CMP             R0, R2
0x3a3c22: BEQ             loc_3A3C3C
0x3a3c24: LDR             R2, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A3C2A)
0x3a3c26: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a3c28: LDR             R2, [R2]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a3c2a: ADD.W           R1, R2, R1,LSL#2
0x3a3c2e: LDR             R1, [R1,#0x38]
0x3a3c30: CMP             R0, R1
0x3a3c32: BEQ             loc_3A3C3C
0x3a3c34: B               locret_3A3D76
0x3a3c36: ADDS            R1, R0, #1; float
0x3a3c38: BNE.W           locret_3A3D76
0x3a3c3c: CBZ             R4, loc_3A3CBC
0x3a3c3e: MOV             R0, #0x3F19999A; this
0x3a3c46: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3c4a: MOV             R1, R0
0x3a3c4c: MOV.W           R0, #0xFFFFFFFF
0x3a3c50: CMP             R1, #0
0x3a3c52: BEQ.W           locret_3A3D76
0x3a3c56: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x3A3C5C)
0x3a3c58: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x3a3c5a: LDR             R1, [R1]; CGame::currArea ...
0x3a3c5c: LDR             R1, [R1]; CGame::currArea
0x3a3c5e: CMP             R1, #0
0x3a3c60: BNE.W           locret_3A3D76
0x3a3c64: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A3C6C)
0x3a3c66: MOVS            R1, #3; int
0x3a3c68: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a3c6a: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x3a3c6c: LDRB            R5, [R0]; CClock::ms_nGameClockHours
0x3a3c6e: MOVS            R0, #word_10; this
0x3a3c70: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3c74: CBNZ            R0, loc_3A3C82
0x3a3c76: MOVS            R0, #byte_8; this
0x3a3c78: MOVS            R1, #3; int
0x3a3c7a: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3c7e: CMP             R0, #1
0x3a3c80: BNE             loc_3A3CF8
0x3a3c82: MOV.W           R0, #0x3F000000; this
0x3a3c86: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3c8a: CBZ             R0, loc_3A3C9E
0x3a3c8c: LDR             R0, =(gRadioDJBanterWR_ptr - 0x3A3C92)
0x3a3c8e: ADD             R0, PC; gRadioDJBanterWR_ptr ; this
0x3a3c90: LDR             R2, [R0]; int (*)[2]
0x3a3c92: MOV             R1, R4; signed __int8
0x3a3c94: BLX             j__ZN20CAERadioTrackManager27ChooseDJBanterIndexFromListEaPA2_i; CAERadioTrackManager::ChooseDJBanterIndexFromList(signed char,int (*)[2])
0x3a3c98: ADDS            R1, R0, #1; float
0x3a3c9a: IT NE
0x3a3c9c: POPNE           {R4,R5,R7,PC}
0x3a3c9e: SUBS            R0, R5, #6
0x3a3ca0: UXTB            R0, R0
0x3a3ca2: CMP             R0, #2
0x3a3ca4: BHI             loc_3A3CD8
0x3a3ca6: MOV             R0, #0x3E99999A; this
0x3a3cae: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3cb2: CMP             R0, #0
0x3a3cb4: BEQ             loc_3A3D78
0x3a3cb6: LDR             R0, =(gRadioDJBanterTM_ptr - 0x3A3CBC)
0x3a3cb8: ADD             R0, PC; gRadioDJBanterTM_ptr
0x3a3cba: B               loc_3A3D6A
0x3a3cbc: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3a3cc0: CMP             R0, #1
0x3a3cc2: BNE             loc_3A3CCA
0x3a3cc4: LDR             R0, =(gRadioDJBanterTN_ptr - 0x3A3CCA)
0x3a3cc6: ADD             R0, PC; gRadioDJBanterTN_ptr
0x3a3cc8: B               loc_3A3CCE
0x3a3cca: LDR             R0, =(gRadioDJBanterGN_ptr - 0x3A3CD0)
0x3a3ccc: ADD             R0, PC; gRadioDJBanterGN_ptr ; this
0x3a3cce: LDR             R2, [R0]; int (*)[2]
0x3a3cd0: MOVS            R1, #0; signed __int8
0x3a3cd2: POP.W           {R4,R5,R7,LR}
0x3a3cd6: B               _ZN20CAERadioTrackManager27ChooseDJBanterIndexFromListEaPA2_i; CAERadioTrackManager::ChooseDJBanterIndexFromList(signed char,int (*)[2])
0x3a3cd8: SUB.W           R0, R5, #0x12
0x3a3cdc: UXTB            R0, R0
0x3a3cde: CMP             R0, #2
0x3a3ce0: BHI             loc_3A3D50
0x3a3ce2: MOV             R0, #0x3E99999A; this
0x3a3cea: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3cee: CMP             R0, #0
0x3a3cf0: BEQ             loc_3A3D78
0x3a3cf2: LDR             R0, =(gRadioDJBanterTE_ptr - 0x3A3CF8)
0x3a3cf4: ADD             R0, PC; gRadioDJBanterTE_ptr
0x3a3cf6: B               loc_3A3D6A
0x3a3cf8: MOVS            R0, #0; this
0x3a3cfa: MOVS            R1, #3; int
0x3a3cfc: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d00: CBNZ            R0, loc_3A3D32
0x3a3d02: MOVS            R0, #(stderr+2); this
0x3a3d04: MOVS            R1, #3; int
0x3a3d06: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d0a: CBNZ            R0, loc_3A3D32
0x3a3d0c: MOVS            R0, #(byte_9+4); this
0x3a3d0e: MOVS            R1, #3; int
0x3a3d10: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d14: CBNZ            R0, loc_3A3D32
0x3a3d16: MOVS            R0, #byte_6; this
0x3a3d18: MOVS            R1, #3; int
0x3a3d1a: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d1e: CBNZ            R0, loc_3A3D32
0x3a3d20: MOVS            R0, #(byte_9+2); this
0x3a3d22: MOVS            R1, #3; int
0x3a3d24: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d28: CBNZ            R0, loc_3A3D32
0x3a3d2a: MOVS            R0, #(word_10+1); this
0x3a3d2c: MOVS            R1, #3; int
0x3a3d2e: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d32: MOVS            R0, #byte_9; this
0x3a3d34: MOVS            R1, #3; int
0x3a3d36: BLX             j__ZN8CWeather15ForecastWeatherEii; CWeather::ForecastWeather(int,int)
0x3a3d3a: CMP             R0, #1
0x3a3d3c: BNE             loc_3A3C9E
0x3a3d3e: MOV.W           R0, #0x3F000000; this
0x3a3d42: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3d46: CMP             R0, #0
0x3a3d48: BEQ             loc_3A3C9E
0x3a3d4a: LDR             R0, =(gRadioDJBanterWF_ptr - 0x3A3D50)
0x3a3d4c: ADD             R0, PC; gRadioDJBanterWF_ptr
0x3a3d4e: B               loc_3A3C90
0x3a3d50: SUBS            R0, R5, #3
0x3a3d52: UXTB            R0, R0
0x3a3d54: CMP             R0, #0x13
0x3a3d56: BCC             loc_3A3D78
0x3a3d58: MOV             R0, #0x3E99999A; this
0x3a3d60: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a3d64: CBZ             R0, loc_3A3D78
0x3a3d66: LDR             R0, =(gRadioDJBanterTN_ptr - 0x3A3D6C)
0x3a3d68: ADD             R0, PC; gRadioDJBanterTN_ptr ; this
0x3a3d6a: LDR             R2, [R0]; int (*)[2]
0x3a3d6c: MOV             R1, R4; signed __int8
0x3a3d6e: BLX             j__ZN20CAERadioTrackManager27ChooseDJBanterIndexFromListEaPA2_i; CAERadioTrackManager::ChooseDJBanterIndexFromList(signed char,int (*)[2])
0x3a3d72: ADDS            R1, R0, #1
0x3a3d74: BEQ             loc_3A3D78
0x3a3d76: POP             {R4,R5,R7,PC}
0x3a3d78: LDR             R0, =(gRadioDJBanterGN_ptr - 0x3A3D80)
0x3a3d7a: MOV             R1, R4; signed __int8
0x3a3d7c: ADD             R0, PC; gRadioDJBanterGN_ptr ; this
0x3a3d7e: LDR             R2, [R0]; gRadioDJBanterGN ; int (*)[2]
0x3a3d80: POP.W           {R4,R5,R7,LR}
0x3a3d84: B               _ZN20CAERadioTrackManager27ChooseDJBanterIndexFromListEaPA2_i; CAERadioTrackManager::ChooseDJBanterIndexFromList(signed char,int (*)[2])
