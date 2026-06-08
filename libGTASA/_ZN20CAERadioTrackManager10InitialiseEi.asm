0x46cf10: PUSH            {R4-R7,LR}
0x46cf12: ADD             R7, SP, #0xC
0x46cf14: PUSH.W          {R8-R11}
0x46cf18: SUB             SP, SP, #4
0x46cf1a: VPUSH           {D8-D11}
0x46cf1e: SUB             SP, SP, #8
0x46cf20: MOV             R6, R0
0x46cf22: LDR             R0, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x46CF2E)
0x46cf24: LDR             R2, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x46CF32)
0x46cf26: MOVS            R5, #7
0x46cf28: LDR             R3, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x46CF34)
0x46cf2a: ADD             R0, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x46cf2c: LDR             R4, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x46CF3A)
0x46cf2e: ADD             R2, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x46cf30: ADD             R3, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x46cf32: LDR.W           R10, [R0]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x46cf36: ADD             R4, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x46cf38: MOVS            R0, #0; this
0x46cf3a: STRD.W          R1, R5, [R6,#0x64]
0x46cf3e: LDR.W           R11, [R4]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x46cf42: STRH            R0, [R6]
0x46cf44: LDR             R4, [R2]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x46cf46: LDR             R5, [R3]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x46cf48: BLX             j__ZN6CStats31GetFullFavoriteRadioStationListEv; CStats::GetFullFavoriteRadioStationList(void)
0x46cf4c: MOV             R1, R0
0x46cf4e: VLDR            D20, [R0,#0x30]
0x46cf52: ADDS            R0, #0x20 ; ' '
0x46cf54: VLD1.32         {D16-D17}, [R1]!
0x46cf58: VMOV.I8         Q4, #0xFF
0x46cf5c: MOV.W           R8, #0xFFFFFFFF
0x46cf60: VLD1.32         {D22-D23}, [R0]
0x46cf64: ADD.W           R0, R6, #0x18
0x46cf68: MOV.W           R9, #0
0x46cf6c: VLD1.32         {D18-D19}, [R1]
0x46cf70: VST1.32         {D16-D17}, [R0]
0x46cf74: ADD.W           R0, R6, #0x38 ; '8'
0x46cf78: VSTR            D20, [R6,#0x48]
0x46cf7c: VST1.32         {D22-D23}, [R0]
0x46cf80: ADD.W           R0, R6, #0x28 ; '('
0x46cf84: STR             R6, [SP,#0x48+var_44]
0x46cf86: MOVS            R6, #8
0x46cf88: VST1.32         {D18-D19}, [R0]
0x46cf8c: ADR             R0, dword_46D200
0x46cf8e: VLD1.64         {D10-D11}, [R0@128]
0x46cf92: MOV             R0, R11
0x46cf94: MOVS            R1, #0xA0
0x46cf96: MOVS            R2, #0xFF
0x46cf98: STR.W           R8, [R5,#0x10]
0x46cf9c: STR.W           R8, [R5,#0xC]
0x46cfa0: STR.W           R8, [R5,#8]
0x46cfa4: STR.W           R8, [R5,#4]
0x46cfa8: STR.W           R8, [R5]; CAERadioTrackManager::m_nMusicTrackIndexHistory
0x46cfac: STRD.W          R8, R8, [R4]; CAERadioTrackManager::m_nIdentIndexHistory
0x46cfb0: STRD.W          R8, R8, [R4,#8]
0x46cfb4: STRD.W          R8, R8, [R4,#0x10]
0x46cfb8: STRD.W          R8, R8, [R4,#0x18]
0x46cfbc: BLX             j___aeabi_memset8_0
0x46cfc0: MOV             R0, R10
0x46cfc2: MOVS            R1, #0x3C ; '<'
0x46cfc4: MOVS            R2, #0xFF
0x46cfc6: BLX             j___aeabi_memset8_0
0x46cfca: LDR             R2, [SP,#0x48+var_44]; int
0x46cfcc: ADDS            R5, #0x14
0x46cfce: ADDS            R4, #0x20 ; ' '
0x46cfd0: ADD.W           R11, R11, #0xA0
0x46cfd4: ADD.W           R0, R2, R9
0x46cfd8: ADD.W           R9, R9, #0x2C ; ','
0x46cfdc: ADD.W           R1, R0, #0x110
0x46cfe0: ADD.W           R10, R10, #0x3C ; '<'
0x46cfe4: CMP.W           R9, #0x268
0x46cfe8: VST1.32         {D8-D9}, [R1]
0x46cfec: ADD.W           R1, R0, #0x100
0x46cff0: VST1.32         {D10-D11}, [R1]
0x46cff4: MOV.W           R1, #0xFF
0x46cff8: STRB.W          R1, [R0,#0x128]
0x46cffc: MOV             R1, #0xFF060606
0x46d004: STR.W           R8, [R0,#0x120]
0x46d008: STR.W           R1, [R0,#0x124]
0x46d00c: MOV.W           R0, #0
0x46d010: STRB            R0, [R2,R6]
0x46d012: ADD.W           R6, R6, #1
0x46d016: BNE             loc_46CF92
0x46d018: MOVS            R0, #(stderr+1); this
0x46d01a: MOVS            R1, #0xD; int
0x46d01c: MOV.W           R8, #1
0x46d020: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x46d024: LDR             R4, [SP,#0x48+var_44]
0x46d026: VMOV.I8         Q8, #0xFF
0x46d02a: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x46D03E)
0x46d02c: MOVS            R2, #2
0x46d02e: ADD.W           R5, R4, #0x88
0x46d032: MOVS            R6, #0xFF
0x46d034: STRB.W          R0, [R4,#0xAD]
0x46d038: MOVS            R0, #0
0x46d03a: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x46d03c: STRB.W          R0, [R4,#0xAE]
0x46d040: STRB.W          R2, [R4,#0xAC]
0x46d044: MOVS            R2, #6
0x46d046: MOV             R3, R4
0x46d048: STRB.W          R6, [R4,#0xBB]
0x46d04c: STRB.W          R6, [R4,#0xBC]
0x46d050: STRB.W          R2, [R4,#0xB5]
0x46d054: STRB.W          R6, [R4,#0xBD]
0x46d058: STRB.W          R2, [R4,#0xB6]
0x46d05c: STRB.W          R6, [R4,#0xBE]
0x46d060: STRB.W          R2, [R4,#0xB7]
0x46d064: STRB.W          R6, [R4,#0xBF]
0x46d068: STRB.W          R2, [R4,#0xB8]
0x46d06c: VST1.32         {D16-D17}, [R5]
0x46d070: STRB.W          R2, [R3,#0xB4]!
0x46d074: MOVW            R2, #0x606
0x46d078: STR.W           R0, [R4,#0xA8]!
0x46d07c: LDR.W           R12, [R1]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
0x46d080: ADR             R1, dword_46D210
0x46d082: STRH.W          R2, [R4,#0x11]
0x46d086: MOVW            R2, #0xFFFF
0x46d08a: VLD1.64         {D16-D17}, [R1@128]
0x46d08e: SUB.W           R1, R4, #0x10
0x46d092: STRH            R2, [R4,#0x18]
0x46d094: VLD1.32         {D18-D19}, [R4]
0x46d098: VLD1.32         {D20-D21}, [R3]
0x46d09c: VST1.32         {D16-D17}, [R1]
0x46d0a0: VLD1.32         {D16-D17}, [R1]
0x46d0a4: ADD.W           R1, R4, #0x3C ; '<'
0x46d0a8: VST1.32         {D18-D19}, [R1]
0x46d0ac: LDR             R1, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x46D0B8)
0x46d0ae: VLD1.32         {D18-D19}, [R5]
0x46d0b2: MOVS            R5, #3
0x46d0b4: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x46d0b6: LDR             R2, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x46D0C2)
0x46d0b8: LDR             R3, [R1]; CAERadioTrackManager::m_nStatsStartedBadlands ...
0x46d0ba: ADD.W           R1, R4, #0x48 ; 'H'
0x46d0be: ADD             R2, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x46d0c0: VST1.32         {D20-D21}, [R1]
0x46d0c4: ADD.W           R1, R4, #0x2C ; ','
0x46d0c8: VST1.32         {D16-D17}, [R1]
0x46d0cc: ADD.W           R1, R4, #0x1C
0x46d0d0: VST1.32         {D18-D19}, [R1]
0x46d0d4: MOV.W           R1, #0xFFFFFFFF
0x46d0d8: STRD.W          R1, R1, [R4,#-0x34]
0x46d0dc: STR.W           R1, [R4,#-0x2C]
0x46d0e0: LDR             R1, =(_ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr - 0x46D0EA)
0x46d0e2: STRD.W          R0, R0, [R4,#-0x3C]
0x46d0e6: ADD             R1, PC; _ZN20CAERadioTrackManager23m_nSpecialDJBanterIndexE_ptr
0x46d0e8: STRB.W          R6, [R4,#-0x92]
0x46d0ec: STRB.W          R6, [R4,#-0x91]
0x46d0f0: LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex ...
0x46d0f2: STRD.W          R0, R0, [R4,#-0x58]
0x46d0f6: STRD.W          R0, R0, [R4,#-0x50]
0x46d0fa: STR.W           R0, [R4,#-0x48]
0x46d0fe: STRH.W          R0, [R4,#-0xA6]
0x46d102: STRB.W          R8, [R4,#-0xA1]
0x46d106: STRB.W          R8, [R4,#-0xA4]
0x46d10a: STRB            R6, [R1]; CAERadioTrackManager::m_nSpecialDJBanterIndex
0x46d10c: LDR             R1, =(_ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr - 0x46D114)
0x46d10e: LDR             R2, [R2]; CAERadioTrackManager::m_nStatsStartedCat2 ...
0x46d110: ADD             R1, PC; _ZN20CAERadioTrackManager25m_nSpecialDJBanterPendingE_ptr
0x46d112: LDR             R1, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending ...
0x46d114: STRB            R5, [R1]; CAERadioTrackManager::m_nSpecialDJBanterPending
0x46d116: LDR             R1, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x46D120)
0x46d118: STRD.W          R0, R0, [R4,#-0x28]
0x46d11c: ADD             R1, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x46d11e: STRH.W          R0, [R4,#-0xA3]
0x46d122: STRB            R0, [R3]; CAERadioTrackManager::m_nStatsStartedBadlands
0x46d124: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x46d126: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsStartedCat2
0x46d128: STRB.W          R0, [R12]; CAERadioTrackManager::m_nStatsStartedCrash1
0x46d12c: STRB            R6, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x46d12e: LDR             R1, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x46D134)
0x46d130: ADD             R1, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x46d132: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x46d134: STRB            R6, [R1]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x46d136: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x46D13C)
0x46d138: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x46d13a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed ...
0x46d13c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsCitiesPassed
0x46d13e: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x46D144)
0x46d140: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x46d142: LDR             R5, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
0x46d144: LDR             R1, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x46D14A)
0x46d146: ADD             R1, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x46d148: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedVCrash2
0x46d14a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x46d14c: STRB            R6, [R1]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x46d14e: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x46D154)
0x46d150: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x46d152: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
0x46d154: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino3
0x46d156: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x46D15C)
0x46d158: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x46d15a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
0x46d15c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino6
0x46d15e: LDR             R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x46D164)
0x46d160: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x46d162: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
0x46d164: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedCasino10
0x46d166: LDR             R1, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x46D16C)
0x46d168: ADD             R1, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x46d16a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedCat1 ...
0x46d16c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedCat1
0x46d16e: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x46D174)
0x46d170: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x46d172: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
0x46d174: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert1
0x46d176: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x46D17C)
0x46d178: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x46d17a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
0x46d17c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert3
0x46d17e: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x46D184)
0x46d180: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x46d182: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
0x46d184: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert5
0x46d186: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x46D18C)
0x46d188: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x46d18a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
0x46d18c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert8
0x46d18e: LDR             R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x46D194)
0x46d190: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x46d192: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
0x46d194: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedDesert10
0x46d196: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x46D19C)
0x46d198: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x46d19a: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
0x46d19c: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedFarlie3
0x46d19e: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x46D1A4)
0x46d1a0: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x46d1a2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
0x46d1a4: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedLAFin2
0x46d1a6: LDR             R1, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x46D1AC)
0x46d1a8: ADD             R1, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x46d1aa: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
0x46d1ac: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedMansion2
0x46d1ae: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x46D1B4)
0x46d1b0: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x46d1b2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
0x46d1b4: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedRyder2
0x46d1b6: LDR             R1, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x46D1BC)
0x46d1b8: ADD             R1, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x46d1ba: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
0x46d1bc: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedRiot1
0x46d1be: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x46D1C4)
0x46d1c0: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x46d1c2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
0x46d1c4: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedSCrash1
0x46d1c6: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x46D1CC)
0x46d1c8: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x46d1ca: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
0x46d1cc: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedSweet2
0x46d1ce: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x46D1D4)
0x46d1d0: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x46d1d2: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
0x46d1d4: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedStrap4
0x46d1d6: LDR             R1, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x46D1DC)
0x46d1d8: ADD             R1, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x46d1da: LDR             R1, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
0x46d1dc: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2
0x46d1de: STR.W           R0, [R4,#0x2C0]
0x46d1e2: MOVS            R0, #1
0x46d1e4: ADD             SP, SP, #8
0x46d1e6: VPOP            {D8-D11}
0x46d1ea: ADD             SP, SP, #4
0x46d1ec: POP.W           {R8-R11}
0x46d1f0: POP             {R4-R7,PC}
