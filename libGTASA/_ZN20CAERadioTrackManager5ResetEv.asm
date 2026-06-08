0x3a1d50: PUSH            {R4-R7,LR}
0x3a1d52: ADD             R7, SP, #0xC
0x3a1d54: PUSH.W          {R8-R11}
0x3a1d58: SUB             SP, SP, #4
0x3a1d5a: VPUSH           {D8-D11}
0x3a1d5e: SUB             SP, SP, #8
0x3a1d60: LDR             R1, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A1D6E)
0x3a1d62: MOV             R6, R0
0x3a1d64: LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1D72)
0x3a1d66: MOVS            R5, #0
0x3a1d68: LDR             R2, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A1D74)
0x3a1d6a: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x3a1d6c: LDR             R3, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1D78)
0x3a1d6e: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr ; this
0x3a1d70: ADD             R2, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x3a1d72: STRH            R5, [R6]
0x3a1d74: ADD             R3, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x3a1d76: LDR.W           R10, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a1d7a: LDR.W           R11, [R1]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x3a1d7e: LDR             R4, [R2]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x3a1d80: LDR             R5, [R3]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x3a1d82: BLX             j__ZN6CStats31GetFullFavoriteRadioStationListEv; CStats::GetFullFavoriteRadioStationList(void)
0x3a1d86: MOV             R1, R0
0x3a1d88: VLDR            D20, [R0,#0x30]
0x3a1d8c: ADDS            R0, #0x20 ; ' '
0x3a1d8e: VLD1.32         {D16-D17}, [R1]!
0x3a1d92: VMOV.I8         Q4, #0xFF
0x3a1d96: MOV.W           R8, #0xFFFFFFFF
0x3a1d9a: VLD1.32         {D22-D23}, [R0]
0x3a1d9e: ADD.W           R0, R6, #0x18
0x3a1da2: MOV.W           R9, #0
0x3a1da6: VLD1.32         {D18-D19}, [R1]
0x3a1daa: VST1.32         {D16-D17}, [R0]
0x3a1dae: ADD.W           R0, R6, #0x38 ; '8'
0x3a1db2: VSTR            D20, [R6,#0x48]
0x3a1db6: VST1.32         {D22-D23}, [R0]
0x3a1dba: ADD.W           R0, R6, #0x28 ; '('
0x3a1dbe: STR             R6, [SP,#0x48+var_44]
0x3a1dc0: MOVS            R6, #8
0x3a1dc2: VST1.32         {D18-D19}, [R0]
0x3a1dc6: ADR             R0, dword_3A2040
0x3a1dc8: VLD1.64         {D10-D11}, [R0@128]
0x3a1dcc: MOV             R0, R11
0x3a1dce: MOVS            R1, #0xA0
0x3a1dd0: MOVS            R2, #0xFF
0x3a1dd2: STR.W           R8, [R5,#0x10]
0x3a1dd6: STR.W           R8, [R5,#0xC]
0x3a1dda: STR.W           R8, [R5,#8]
0x3a1dde: STR.W           R8, [R5,#4]
0x3a1de2: STR.W           R8, [R5]; CAERadioTrackManager::m_nMusicTrackIndexHistory
0x3a1de6: STRD.W          R8, R8, [R4]; CAERadioTrackManager::m_nIdentIndexHistory
0x3a1dea: STRD.W          R8, R8, [R4,#8]
0x3a1dee: STRD.W          R8, R8, [R4,#0x10]
0x3a1df2: STRD.W          R8, R8, [R4,#0x18]
0x3a1df6: BLX             j___aeabi_memset8_0
0x3a1dfa: MOV             R0, R10
0x3a1dfc: MOVS            R1, #0x3C ; '<'
0x3a1dfe: MOVS            R2, #0xFF
0x3a1e00: BLX             j___aeabi_memset8_0
0x3a1e04: LDR             R2, [SP,#0x48+var_44]; int
0x3a1e06: ADDS            R5, #0x14
0x3a1e08: ADDS            R4, #0x20 ; ' '
0x3a1e0a: ADD.W           R11, R11, #0xA0
0x3a1e0e: ADD.W           R0, R2, R9
0x3a1e12: ADD.W           R9, R9, #0x2C ; ','
0x3a1e16: ADD.W           R1, R0, #0x110
0x3a1e1a: ADD.W           R10, R10, #0x3C ; '<'
0x3a1e1e: CMP.W           R9, #0x268
0x3a1e22: VST1.32         {D8-D9}, [R1]
0x3a1e26: ADD.W           R1, R0, #0x100
0x3a1e2a: VST1.32         {D10-D11}, [R1]
0x3a1e2e: MOV.W           R1, #0xFF
0x3a1e32: STRB.W          R1, [R0,#0x128]
0x3a1e36: MOV             R1, #0xFF060606
0x3a1e3e: STR.W           R8, [R0,#0x120]
0x3a1e42: STR.W           R1, [R0,#0x124]
0x3a1e46: MOV.W           R0, #0
0x3a1e4a: STRB            R0, [R2,R6]
0x3a1e4c: ADD.W           R6, R6, #1
0x3a1e50: BNE             loc_3A1DCC
0x3a1e52: MOVS            R0, #(stderr+1); this
0x3a1e54: MOVS            R1, #0xD; int
0x3a1e56: MOVS            R4, #1
0x3a1e58: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a1e5c: LDR             R6, [SP,#0x48+var_44]
0x3a1e5e: ADR             R2, dword_3A2050
0x3a1e60: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A1E74)
0x3a1e62: VMOV.I8         Q9, #0xFF
0x3a1e66: VLD1.64         {D16-D17}, [R2@128]
0x3a1e6a: MOVS            R2, #2
0x3a1e6c: ADD.W           R3, R6, #0x88
0x3a1e70: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x3a1e72: STRB.W          R0, [R6,#0xAD]
0x3a1e76: MOVS            R0, #0
0x3a1e78: STRB.W          R0, [R6,#0xAE]
0x3a1e7c: MOV.W           R8, #0xFF
0x3a1e80: STRB.W          R2, [R6,#0xAC]
0x3a1e84: MOVS            R2, #6
0x3a1e86: MOV             R5, R6
0x3a1e88: STRB.W          R8, [R6,#0xBB]
0x3a1e8c: STRB.W          R8, [R6,#0xBC]
0x3a1e90: STRB.W          R2, [R6,#0xB5]
0x3a1e94: STRB.W          R8, [R6,#0xBD]
0x3a1e98: STRB.W          R2, [R6,#0xB6]
0x3a1e9c: STRB.W          R8, [R6,#0xBE]
0x3a1ea0: STRB.W          R2, [R6,#0xB7]
0x3a1ea4: STRB.W          R8, [R6,#0xBF]
0x3a1ea8: STRB.W          R2, [R6,#0xB8]
0x3a1eac: VST1.32         {D18-D19}, [R3]
0x3a1eb0: STRB.W          R2, [R5,#0xB4]!
0x3a1eb4: STR.W           R0, [R6,#0xA8]!
0x3a1eb8: LDR.W           R12, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
0x3a1ebc: MOVW            R1, #0x606
0x3a1ec0: VLD1.32         {D18-D19}, [R6]
0x3a1ec4: SUB.W           R2, R6, #0x10
0x3a1ec8: STRH.W          R1, [R6,#0x11]
0x3a1ecc: MOVW            R1, #0xFFFF
0x3a1ed0: STRH            R1, [R6,#0x18]
0x3a1ed2: VLD1.32         {D20-D21}, [R5]
0x3a1ed6: VST1.32         {D16-D17}, [R2]
0x3a1eda: VLD1.32         {D16-D17}, [R2]
0x3a1ede: ADD.W           R2, R6, #0x3C ; '<'
0x3a1ee2: VST1.32         {D18-D19}, [R2]
0x3a1ee6: VLD1.32         {D18-D19}, [R3]
0x3a1eea: ADD.W           R3, R6, #0x48 ; 'H'
0x3a1eee: VST1.32         {D20-D21}, [R3]
0x3a1ef2: ADD.W           R3, R6, #0x2C ; ','
0x3a1ef6: VST1.32         {D16-D17}, [R3]
0x3a1efa: ADD.W           R3, R6, #0x1C
0x3a1efe: VST1.32         {D18-D19}, [R3]
0x3a1f02: STRH.W          R1, [R6,#-0x92]
0x3a1f06: MOV.W           R1, #0xFFFFFFFF
0x3a1f0a: STRD.W          R1, R1, [R6,#-0x34]
0x3a1f0e: STR.W           R1, [R6,#-0x2C]
0x3a1f12: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x3A1F1C)
0x3a1f14: STRD.W          R0, R0, [R6,#-0x3C]
0x3a1f18: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x3a1f1a: STRD.W          R0, R0, [R6,#-0x58]
0x3a1f1e: STRD.W          R0, R0, [R6,#-0x50]
0x3a1f22: LDR             R1, [R1]; MobileSettings::settings ...
0x3a1f24: STR.W           R0, [R6,#-0x48]
0x3a1f28: STRH.W          R0, [R6,#-0xA6]
0x3a1f2c: LDR.W           R1, [R1,#(dword_6E059C - 0x6E03F4)]
0x3a1f30: STRB.W          R4, [R6,#-0xA4]
0x3a1f34: MOVS            R4, #3
0x3a1f36: STRB.W          R1, [R6,#-0xA1]
0x3a1f3a: LDR             R1, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x3A1F42)
0x3a1f3c: LDR             R2, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A1F46)
0x3a1f3e: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x3a1f40: LDR             R3, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A1F4C)
0x3a1f42: ADD             R2, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x3a1f44: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A1F52)
0x3a1f46: LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x3a1f48: ADD             R3, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x3a1f4a: LDR.W           LR, [R2]; CAERadioTrackManager::m_nStatsStartedCat2 ...
0x3a1f4e: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x3a1f50: LDR             R2, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A1F5C)
0x3a1f52: STRB.W          R8, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x3a1f56: LDR             R1, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x3A1F60)
0x3a1f58: ADD             R2, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a1f5a: LDR             R3, [R3]; CAERadioTrackManager::m_nStatsStartedBadlands ...
0x3a1f5c: ADD             R1, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x3a1f5e: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a1f60: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
0x3a1f62: LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x3a1f64: STRB            R4, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x3a1f66: STRD.W          R0, R0, [R6,#-0x28]
0x3a1f6a: STRH.W          R0, [R6,#-0xA3]
0x3a1f6e: STRB.W          R8, [R2]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a1f72: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A1F7A)
0x3a1f74: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A1F7E)
0x3a1f76: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x3a1f78: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedVCrash2
0x3a1f7a: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x3a1f7c: STRB            R0, [R3]; CAERadioTrackManager::m_nStatsStartedBadlands
0x3a1f7e: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
0x3a1f80: LDR             R4, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
0x3a1f82: LDR             R1, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A1F8C)
0x3a1f84: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino3
0x3a1f86: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A1F90)
0x3a1f88: ADD             R1, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a1f8a: STRB            R0, [R4]; CAERadioTrackManager::m_nStatsPassedTruth2
0x3a1f8c: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x3a1f8e: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a1f90: STRB.W          R0, [LR]; CAERadioTrackManager::m_nStatsStartedCat2
0x3a1f94: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
0x3a1f96: STRB.W          R8, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a1f9a: LDR             R1, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A1FA4)
0x3a1f9c: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino6
0x3a1f9e: LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A1FAA)
0x3a1fa0: ADD             R1, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a1fa2: STRB.W          R0, [R12]; CAERadioTrackManager::m_nStatsStartedCrash1
0x3a1fa6: ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x3a1fa8: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a1faa: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
0x3a1fac: STRB.W          R8, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a1fb0: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x3A1FBA)
0x3a1fb2: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCasino10
0x3a1fb4: LDR             R2, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A1FBC)
0x3a1fb6: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x3a1fb8: ADD             R2, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x3a1fba: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
0x3a1fbc: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedCat1 ...
0x3a1fbe: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
0x3a1fc0: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A1FCA)
0x3a1fc2: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedCat1
0x3a1fc4: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A1FCC)
0x3a1fc6: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x3a1fc8: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x3a1fca: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
0x3a1fcc: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
0x3a1fce: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4
0x3a1fd0: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert1
0x3a1fd2: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A1FD8)
0x3a1fd4: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x3a1fd6: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
0x3a1fd8: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert3
0x3a1fda: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A1FE0)
0x3a1fdc: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x3a1fde: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
0x3a1fe0: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert5
0x3a1fe2: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A1FE8)
0x3a1fe4: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x3a1fe6: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
0x3a1fe8: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert8
0x3a1fea: LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A1FF0)
0x3a1fec: ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x3a1fee: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
0x3a1ff0: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedDesert10
0x3a1ff2: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A1FF8)
0x3a1ff4: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x3a1ff6: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
0x3a1ff8: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedFarlie3
0x3a1ffa: LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A2000)
0x3a1ffc: ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x3a1ffe: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
0x3a2000: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedLAFin2
0x3a2002: LDR             R2, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A2008)
0x3a2004: ADD             R2, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x3a2006: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
0x3a2008: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedMansion2
0x3a200a: LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A2010)
0x3a200c: ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x3a200e: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
0x3a2010: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedRyder2
0x3a2012: LDR             R2, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A2018)
0x3a2014: ADD             R2, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x3a2016: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
0x3a2018: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedRiot1
0x3a201a: LDR             R2, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A2020)
0x3a201c: ADD             R2, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x3a201e: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
0x3a2020: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedSCrash1
0x3a2022: LDR             R2, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A2028)
0x3a2024: ADD             R2, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x3a2026: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
0x3a2028: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsPassedSweet2
0x3a202a: ADD             SP, SP, #8
0x3a202c: VPOP            {D8-D11}
0x3a2030: ADD             SP, SP, #4
0x3a2032: POP.W           {R8-R11}
0x3a2036: POP             {R4-R7,PC}
