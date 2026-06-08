0x483d70: PUSH            {R4-R7,LR}
0x483d72: ADD             R7, SP, #0xC
0x483d74: PUSH.W          {R8,R9,R11}
0x483d78: SUB             SP, SP, #0x28
0x483d7a: MOV             R4, R0
0x483d7c: LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x483D82)
0x483d7e: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x483d80: LDR             R0, [R0]; CStats::LastMissionPassedName ...
0x483d82: LDRB            R0, [R0]; CStats::LastMissionPassedName
0x483d84: CBZ             R0, loc_483D8E
0x483d86: LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x483D8C)
0x483d88: ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
0x483d8a: LDR             R0, [R0]; CStats::LastMissionPassedName ...
0x483d8c: B               loc_483D90
0x483d8e: ADR             R0, aItbeg_0; "ITBEG"
0x483d90: ADD             R1, SP, #0x40+var_28; unsigned __int16 *
0x483d92: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x483d96: MOVW            R0, #0x2E2E
0x483d9a: MOV.W           R8, #0
0x483d9e: MOVT            R0, #0x272E
0x483da2: STRB.W          R8, [SP,#0x40+var_2C]
0x483da6: STR             R0, [SP,#0x40+var_30]
0x483da8: ADD             R0, SP, #0x40+var_30; char *
0x483daa: ADD             R1, SP, #0x40+var_3C; unsigned __int16 *
0x483dac: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x483db0: ADDS            R5, R4, #4
0x483db2: ADD             R1, SP, #0x40+var_28; unsigned __int16 *
0x483db4: STRH.W          R8, [SP,#0x40+var_36]
0x483db8: MOV             R0, R5; unsigned __int16 *
0x483dba: BLX             j__Z8TextCopyPtPKt; TextCopy(ushort *,ushort const*)
0x483dbe: MOV             R0, R5; unsigned __int16 *
0x483dc0: BLX             j__Z13GxtCharStrlenPKt; GxtCharStrlen(ushort const*)
0x483dc4: CMP             R0, #0x17
0x483dc6: STRH.W          R8, [R5,R0,LSL#1]
0x483dca: BLT             loc_483DD6
0x483dcc: ADD.W           R0, R4, #0x28 ; '('; unsigned __int16 *
0x483dd0: ADD             R1, SP, #0x40+var_3C; unsigned __int16 *
0x483dd2: BLX             j__Z8TextCopyPtPKt; TextCopy(ushort *,ushort const*)
0x483dd6: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x483DE2)
0x483dd8: LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x483DE4)
0x483dda: LDR.W           R9, =(TheCamera_ptr - 0x483DEA)
0x483dde: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr ; this
0x483de0: ADD             R1, PC; _ZN5CGame9currLevelE_ptr
0x483de2: STRH.W          R8, [R4,#0x32]
0x483de6: ADD             R9, PC; TheCamera_ptr
0x483de8: LDR             R6, [R0]; CGame::bMissionPackGame ...
0x483dea: LDR             R5, [R1]; CGame::currLevel ...
0x483dec: BLX             j__ZN19CGenericGameStorage23GetCurrentVersionNumberEv; CGenericGameStorage::GetCurrentVersionNumber(void)
0x483df0: STR             R0, [R4]
0x483df2: LDRB            R1, [R6]; CGame::bMissionPackGame
0x483df4: LDR             R2, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x483E02)
0x483df6: STRB.W          R1, [R4,#0xCC]
0x483dfa: LDR.W           R0, [R9]; TheCamera
0x483dfe: ADD             R2, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
0x483e00: LDR             R1, [R5]; CGame::currLevel
0x483e02: LDR             R3, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x483E10)
0x483e04: STR.W           R1, [R4,#0xD0]
0x483e08: ADDW            R1, R0, #0x92C
0x483e0c: ADD             R3, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x483e0e: LDR             R6, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x483E1A)
0x483e10: VLDR            D16, [R1]
0x483e14: LDR             R2, [R2]; CClock::ms_nMillisecondsPerGameMinute ...
0x483e16: ADD             R6, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x483e18: LDR.W           R1, [R0,#(dword_9528DC - 0x951FA8)]
0x483e1c: LDR             R5, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x483E2A)
0x483e1e: STR.W           R1, [R4,#0xDC]
0x483e22: VSTR            D16, [R4,#0xD4]
0x483e26: ADD             R5, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x483e28: LDR             R3, [R3]; CClock::ms_nLastClockTick ...
0x483e2a: LDR             R1, [R2]; CClock::ms_nMillisecondsPerGameMinute
0x483e2c: STR.W           R1, [R4,#0xE0]
0x483e30: LDR             R2, [R6]; CClock::ms_nGameClockMonths ...
0x483e32: LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x483E3E)
0x483e34: LDR             R1, [R3]; CClock::ms_nLastClockTick
0x483e36: STR.W           R1, [R4,#0xE4]
0x483e3a: ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x483e3c: LDR             R3, [R5]; CClock::ms_nGameClockDays ...
0x483e3e: LDR             R5, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x483E4A)
0x483e40: LDRB            R1, [R2]; CClock::ms_nGameClockMonths
0x483e42: STRB.W          R1, [R4,#0xE8]
0x483e46: ADD             R5, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x483e48: LDR             R2, [R6]; CClock::ms_nGameClockHours ...
0x483e4a: LDR             R6, =(_ZN6CClock10CurrentDayE_ptr - 0x483E56)
0x483e4c: LDRB            R1, [R3]; CClock::ms_nGameClockDays
0x483e4e: STRB.W          R1, [R4,#0xE9]
0x483e52: ADD             R6, PC; _ZN6CClock10CurrentDayE_ptr
0x483e54: LDR             R3, [R5]; CClock::ms_nGameClockMinutes ...
0x483e56: LDR             R5, =(_ZN6CClock26ms_Stored_nGameClockMonthsE_ptr - 0x483E62)
0x483e58: LDRB            R1, [R2]; CClock::ms_nGameClockHours
0x483e5a: STRB.W          R1, [R4,#0xEA]
0x483e5e: ADD             R5, PC; _ZN6CClock26ms_Stored_nGameClockMonthsE_ptr
0x483e60: LDR             R2, [R6]; CClock::CurrentDay ...
0x483e62: LDR             R6, =(_ZN6CClock24ms_Stored_nGameClockDaysE_ptr - 0x483E6E)
0x483e64: LDRB            R1, [R3]; CClock::ms_nGameClockMinutes
0x483e66: STRB.W          R1, [R4,#0xEB]
0x483e6a: ADD             R6, PC; _ZN6CClock24ms_Stored_nGameClockDaysE_ptr
0x483e6c: LDR             R3, [R5]; CClock::ms_Stored_nGameClockMonths ...
0x483e6e: LDR             R5, =(_ZN6CClock25ms_Stored_nGameClockHoursE_ptr - 0x483E7A)
0x483e70: LDRB            R1, [R2]; CClock::CurrentDay
0x483e72: STRB.W          R1, [R4,#0xEC]
0x483e76: ADD             R5, PC; _ZN6CClock25ms_Stored_nGameClockHoursE_ptr
0x483e78: LDR             R2, [R6]; CClock::ms_Stored_nGameClockDays ...
0x483e7a: LDR             R6, =(_ZN6CClock27ms_Stored_nGameClockMinutesE_ptr - 0x483E86)
0x483e7c: LDRB            R1, [R3]; CClock::ms_Stored_nGameClockMonths
0x483e7e: STRB.W          R1, [R4,#0xED]
0x483e82: ADD             R6, PC; _ZN6CClock27ms_Stored_nGameClockMinutesE_ptr
0x483e84: LDR             R3, [R5]; CClock::ms_Stored_nGameClockHours ...
0x483e86: LDR             R5, =(_ZN6CClock19bClockHasBeenStoredE_ptr - 0x483E92)
0x483e88: LDRB            R1, [R2]; CClock::ms_Stored_nGameClockDays
0x483e8a: STRB.W          R1, [R4,#0xEE]
0x483e8e: ADD             R5, PC; _ZN6CClock19bClockHasBeenStoredE_ptr
0x483e90: LDR             R2, [R6]; CClock::ms_Stored_nGameClockMinutes ...
0x483e92: LDR             R6, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x483E9E)
0x483e94: LDRB            R1, [R3]; CClock::ms_Stored_nGameClockHours
0x483e96: STRB.W          R1, [R4,#0xEF]
0x483e9a: ADD             R6, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
0x483e9c: LDR             R3, [R5]; CClock::bClockHasBeenStored ...
0x483e9e: LDRB            R1, [R2]; CClock::ms_Stored_nGameClockMinutes
0x483ea0: STRB.W          R1, [R4,#0xF0]
0x483ea4: LDR             R2, [R6]; CCheat::m_bHasPlayerCheated ...
0x483ea6: LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x483EB2)
0x483ea8: LDRB            R1, [R3]; CClock::bClockHasBeenStored
0x483eaa: STRH.W          R8, [R4,#0xF2]
0x483eae: ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x483eb0: STRB.W          R1, [R4,#0xF1]
0x483eb4: LDR             R3, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x483EBC)
0x483eb6: LDRB            R1, [R2]; CCheat::m_bHasPlayerCheated
0x483eb8: ADD             R3, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x483eba: LDR             R6, [R5]; CTimer::m_snTimeInMilliseconds ...
0x483ebc: LDR             R5, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x483ECE)
0x483ebe: CMP             R1, #0
0x483ec0: IT NE
0x483ec2: MOVNE           R1, #1
0x483ec4: LDR             R2, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x483ED2)
0x483ec6: STRB.W          R1, [R4,#0xF4]
0x483eca: ADD             R5, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x483ecc: LDR             R3, [R3]; CTimer::ms_fTimeScale ...
0x483ece: ADD             R2, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x483ed0: LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds
0x483ed2: STR.W           R1, [R4,#0xF8]
0x483ed6: LDR             R6, [R5]; CTimer::ms_fTimeStep ...
0x483ed8: LDR             R5, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x483EE0)
0x483eda: LDR             R1, [R3]; CTimer::ms_fTimeScale
0x483edc: ADD             R5, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x483ede: LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x483EEA)
0x483ee0: STR.W           R1, [R4,#0xFC]
0x483ee4: LDR             R2, [R2]; CTimer::ms_fTimeStepNonClipped ...
0x483ee6: ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x483ee8: LDR             R1, [R6]; CTimer::ms_fTimeStep
0x483eea: LDR             R6, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x483EF6)
0x483eec: STR.W           R1, [R4,#0x100]
0x483ef0: LDR             R5, [R5]; CTimer::m_FrameCounter ...
0x483ef2: ADD             R6, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x483ef4: LDR             R1, [R2]; CTimer::ms_fTimeStepNonClipped
0x483ef6: STR.W           R1, [R4,#0x104]
0x483efa: LDR             R2, [R3]; CWeather::OldWeatherType ...
0x483efc: LDR             R3, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x483F04)
0x483efe: LDR             R1, [R5]; CTimer::m_FrameCounter
0x483f00: ADD             R3, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x483f02: LDR             R5, =(_ZN8CWeather18InterpolationValueE_ptr - 0x483F0E)
0x483f04: STR.W           R1, [R4,#0x108]
0x483f08: LDR             R6, [R6]; CWeather::NewWeatherType ...
0x483f0a: ADD             R5, PC; _ZN8CWeather18InterpolationValueE_ptr
0x483f0c: LDRH            R1, [R2]; CWeather::OldWeatherType
0x483f0e: LDR             R2, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x483F1A)
0x483f10: STRH.W          R1, [R4,#0x10C]
0x483f14: LDR             R3, [R3]; CWeather::ForcedWeatherType ...
0x483f16: ADD             R2, PC; _ZN8CWeather17WeatherTypeInListE_ptr
0x483f18: LDRH            R1, [R6]; CWeather::NewWeatherType
0x483f1a: LDR             R6, =(_ZN8CWeather4RainE_ptr - 0x483F26)
0x483f1c: STRH.W          R1, [R4,#0x10E]
0x483f20: LDR             R5, [R5]; CWeather::InterpolationValue ...
0x483f22: ADD             R6, PC; _ZN8CWeather4RainE_ptr
0x483f24: LDRH            R1, [R3]; CWeather::ForcedWeatherType
0x483f26: STRH.W          R1, [R4,#0x110]
0x483f2a: LDR             R2, [R2]; CWeather::WeatherTypeInList ...
0x483f2c: LDR             R1, [R5]; CWeather::InterpolationValue
0x483f2e: STR.W           R1, [R4,#0x114]
0x483f32: LDR             R3, [R6]; CWeather::Rain ...
0x483f34: LDR             R1, [R2]; CWeather::WeatherTypeInList
0x483f36: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x483F42)
0x483f38: STR.W           R1, [R4,#0x118]
0x483f3c: LDR             R1, [R3]; CWeather::Rain
0x483f3e: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x483f40: LDR             R3, =(_ZN5CGame8currAreaE_ptr - 0x483F4E)
0x483f42: STR.W           R1, [R4,#0x11C]
0x483f46: LDR.W           R1, [R0,#(dword_952058 - 0x951FA8)]
0x483f4a: ADD             R3, PC; _ZN5CGame8currAreaE_ptr
0x483f4c: LDR             R6, =(_ZN14MobileSettings8settingsE_ptr - 0x483F58)
0x483f4e: STR.W           R1, [R4,#0x120]
0x483f52: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x483f54: ADD             R6, PC; _ZN14MobileSettings8settingsE_ptr
0x483f56: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x483f5a: STR.W           R0, [R4,#0x124]
0x483f5e: LDR             R1, [R3]; CGame::currArea ...
0x483f60: LDRB            R0, [R2]
0x483f62: STRB.W          R0, [R4,#0x180]
0x483f66: LDR             R2, [R6]; MobileSettings::settings ...
0x483f68: LDR             R0, [R1]; CGame::currArea
0x483f6a: LDR             R3, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x483F74)
0x483f6c: STR.W           R0, [R4,#0x128]
0x483f70: ADD             R3, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
0x483f72: LDR             R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x483F7C)
0x483f74: LDR.W           R0, [R2,#(dword_6E05DC - 0x6E03F4)]
0x483f78: ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x483f7a: LDR             R3, [R3]; CTimeCycle::m_ExtraColour ...
0x483f7c: CMP             R0, #0
0x483f7e: LDR             R2, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x483F8E)
0x483f80: IT NE
0x483f82: MOVNE           R0, #1
0x483f84: LDR             R1, [R1]; CTimeCycle::m_bExtraColourOn ...
0x483f86: STRB.W          R0, [R4,#0x12C]
0x483f8a: ADD             R2, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x483f8c: LDR             R0, [R3]; CTimeCycle::m_ExtraColour
0x483f8e: STR.W           R0, [R4,#0x130]
0x483f92: LDR             R6, =(_ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr - 0x483F9A)
0x483f94: LDR             R0, [R1]; CTimeCycle::m_bExtraColourOn
0x483f96: ADD             R6, PC; _ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr
0x483f98: LDR             R3, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x483FAC)
0x483f9a: CMP             R0, #0
0x483f9c: LDR             R2, [R2]; CTimeCycle::m_ExtraColourInter ...
0x483f9e: IT NE
0x483fa0: MOVNE           R0, #1
0x483fa2: LDR             R1, =(gbLARiots_ptr - 0x483FB0)
0x483fa4: STRB.W          R0, [R4,#0x134]
0x483fa8: ADD             R3, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
0x483faa: LDR             R6, [R6]; CTimeCycle::m_ExtraColourWeatherType ...
0x483fac: ADD             R1, PC; gbLARiots_ptr
0x483fae: LDR             R0, [R2]; CTimeCycle::m_ExtraColourInter
0x483fb0: STR.W           R0, [R4,#0x138]
0x483fb4: LDR             R2, [R3]; CWaterLevel::m_nWaterConfiguration ...
0x483fb6: LDR             R3, =(gbLARiots_NoPoliceCars_ptr - 0x483FBE)
0x483fb8: LDR             R0, [R6]; CTimeCycle::m_ExtraColourWeatherType
0x483fba: ADD             R3, PC; gbLARiots_NoPoliceCars_ptr
0x483fbc: LDR             R6, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x483FC8)
0x483fbe: STR.W           R0, [R4,#0x13C]
0x483fc2: LDR             R1, [R1]; gbLARiots
0x483fc4: ADD             R6, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x483fc6: LDR             R0, [R2]; CWaterLevel::m_nWaterConfiguration
0x483fc8: LDR             R2, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x483FD4)
0x483fca: STR.W           R0, [R4,#0x140]
0x483fce: LDR             R3, [R3]; gbLARiots_NoPoliceCars
0x483fd0: ADD             R2, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
0x483fd2: LDRB            R0, [R1]
0x483fd4: LDR             R1, =(_ZN13CLocalisation10germanGameE_ptr - 0x483FE0)
0x483fd6: STRB.W          R0, [R4,#0x144]
0x483fda: LDR             R6, [R6]; CWanted::MaximumWantedLevel ...
0x483fdc: ADD             R1, PC; _ZN13CLocalisation10germanGameE_ptr
0x483fde: LDRB            R0, [R3]
0x483fe0: LDR             R3, =(_ZN13CLocalisation10frenchGameE_ptr - 0x483FEC)
0x483fe2: STRB.W          R0, [R4,#0x145]
0x483fe6: LDR             R2, [R2]; CWanted::nMaximumWantedLevel ...
0x483fe8: ADD             R3, PC; _ZN13CLocalisation10frenchGameE_ptr
0x483fea: LDR             R0, [R6]; CWanted::MaximumWantedLevel
0x483fec: LDR             R6, =(_ZN13CLocalisation9nastyGameE_ptr - 0x483FF8)
0x483fee: STR.W           R0, [R4,#0x148]
0x483ff2: LDR             R1, [R1]; CLocalisation::germanGame ...
0x483ff4: ADD             R6, PC; _ZN13CLocalisation9nastyGameE_ptr
0x483ff6: LDR             R0, [R2]; CWanted::nMaximumWantedLevel
0x483ff8: LDR             R2, =(_ZN6CMBlur6BlurOnE_ptr - 0x484004)
0x483ffa: STR.W           R0, [R4,#0x14C]
0x483ffe: LDR             R3, [R3]; CLocalisation::frenchGame ...
0x484000: ADD             R2, PC; _ZN6CMBlur6BlurOnE_ptr
0x484002: LDRB            R0, [R1]; CLocalisation::germanGame
0x484004: LDR             R1, =(FrontEndMenuManager_ptr - 0x484010)
0x484006: STRB.W          R0, [R4,#0x151]
0x48400a: LDR             R6, [R6]; CLocalisation::nastyGame ...
0x48400c: ADD             R1, PC; FrontEndMenuManager_ptr
0x48400e: LDRB            R0, [R3]; CLocalisation::frenchGame
0x484010: STRB.W          R0, [R4,#0x150]
0x484014: LDR             R2, [R2]; CMBlur::BlurOn ...
0x484016: LDRB            R0, [R6]; CLocalisation::nastyGame
0x484018: STRB.W          R0, [R4,#0x152]
0x48401c: LDR             R1, [R1]; FrontEndMenuManager
0x48401e: LDRB            R0, [R2]; CMBlur::BlurOn
0x484020: STRB.W          R0, [R4,#0x181]
0x484024: LDRB.W          R0, [R1,#(byte_98F12B - 0x98F0F8)]
0x484028: STRB.W          R0, [R4,#0x182]
0x48402c: LDRB.W          R0, [R1,#(byte_98F12A - 0x98F0F8)]
0x484030: STRB.W          R0, [R4,#0x183]
0x484034: LDRB            R0, [R1,#(byte_98F110 - 0x98F0F8)]
0x484036: STRB.W          R0, [R4,#0x184]
0x48403a: LDRB.W          R0, [R1,#(byte_98F12D - 0x98F0F8)]
0x48403e: STRB.W          R0, [R4,#0x185]
0x484042: LDRB.W          R0, [R1,#(byte_98F124 - 0x98F0F8)]
0x484046: STRB.W          R0, [R4,#0x186]
0x48404a: LDRB.W          R0, [R1,#(byte_98F140 - 0x98F0F8)]
0x48404e: STRB.W          R0, [R4,#0x187]
0x484052: LDRB.W          R0, [R1,#(byte_98F126 - 0x98F0F8)]
0x484056: STRB.W          R0, [R4,#0x188]
0x48405a: LDRB            R0, [R1,#(byte_98F111 - 0x98F0F8)]
0x48405c: LDR             R2, =(gMobileMenu_ptr - 0x48406A)
0x48405e: STRB.W          R0, [R4,#0x194]
0x484062: LDRB.W          R0, [R1,#(byte_98F12C - 0x98F0F8)]
0x484066: ADD             R2, PC; gMobileMenu_ptr
0x484068: LDR             R3, =(_ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr - 0x484076)
0x48406a: STRB.W          R0, [R4,#0x19C]
0x48406e: LDRB.W          R0, [R1,#(byte_98F128 - 0x98F0F8)]
0x484072: ADD             R3, PC; _ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr
0x484074: LDR             R6, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x484080)
0x484076: STRB.W          R0, [R4,#0x19D]
0x48407a: LDR             R2, [R2]; gMobileMenu
0x48407c: ADD             R6, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x48407e: LDRB.W          R0, [R1,#(byte_98F129 - 0x98F0F8)]
0x484082: STRB.W          R0, [R4,#0x19E]
0x484086: LDR             R1, [R3]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText ...
0x484088: LDR             R0, [R2,#(dword_6E00B4 - 0x6E006C)]
0x48408a: STR.W           R0, [R4,#0x1A0]
0x48408e: LDR             R3, [R6]; CCheat::m_aCheatsActive ...
0x484090: LDRB            R0, [R1]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText
0x484092: STRB.W          R0, [R4,#0x1A4]
0x484096: LDRB.W          R0, [R3,#(byte_796857 - 0x7967F4)]
0x48409a: LDR             R2, =(CPIndex_ptr - 0x4840A6)
0x48409c: CMP             R0, #0
0x48409e: IT NE
0x4840a0: MOVNE           R0, #1
0x4840a2: ADD             R2, PC; CPIndex_ptr
0x4840a4: STRB.W          R0, [R4,#0x1A5]
0x4840a8: LDRB.W          R0, [R3,#(byte_796856 - 0x7967F4)]
0x4840ac: LDR             R1, [R2]; CPIndex
0x4840ae: CMP             R0, #0
0x4840b0: IT NE
0x4840b2: MOVNE           R0, #1
0x4840b4: STRB.W          R0, [R4,#0x1A6]
0x4840b8: LDR             R0, [R1]
0x4840ba: STR.W           R0, [R4,#0x1A8]
0x4840be: ADD             SP, SP, #0x28 ; '('
0x4840c0: POP.W           {R8,R9,R11}
0x4840c4: POP             {R4-R7,PC}
