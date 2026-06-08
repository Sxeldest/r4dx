0x3a20e4: PUSH            {R4-R7,LR}
0x3a20e6: ADD             R7, SP, #0xC
0x3a20e8: PUSH.W          {R11}
0x3a20ec: LDR             R0, =(_ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr - 0x3A20F6)
0x3a20ee: LDR             R2, =(_ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr - 0x3A20FA)
0x3a20f0: LDR             R3, =(_ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr - 0x3A20FE)
0x3a20f2: ADD             R0, PC; _ZN20CAERadioTrackManager28m_nStatsLastHitGameClockDaysE_ptr
0x3a20f4: LDR             R4, =(_ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr - 0x3A2100)
0x3a20f6: ADD             R2, PC; _ZN20CAERadioTrackManager23m_nStatsStartedBadlandsE_ptr
0x3a20f8: LDR             R5, =(_ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr - 0x3A2104)
0x3a20fa: ADD             R3, PC; _ZN20CAERadioTrackManager19m_nStatsStartedCat2E_ptr
0x3a20fc: ADD             R4, PC; _ZN20CAERadioTrackManager21m_nStatsStartedCrash1E_ptr
0x3a20fe: LDR             R1, =(_ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr - 0x3A210A)
0x3a2100: ADD             R5, PC; _ZN20CAERadioTrackManager20m_nStatsCitiesPassedE_ptr
0x3a2102: LDR             R6, =(_ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr - 0x3A2110)
0x3a2104: LDR             R0, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays ...
0x3a2106: ADD             R1, PC; _ZN20CAERadioTrackManager21m_nStatsPassedVCrash2E_ptr
0x3a2108: LDR.W           LR, [R2]; CAERadioTrackManager::m_nStatsStartedBadlands ...
0x3a210c: ADD             R6, PC; _ZN20CAERadioTrackManager20m_nStatsPassedTruth2E_ptr
0x3a210e: LDR             R2, [R3]; CAERadioTrackManager::m_nStatsStartedCat2 ...
0x3a2110: LDR             R3, [R4]; CAERadioTrackManager::m_nStatsStartedCrash1 ...
0x3a2112: LDR             R4, [R5]; CAERadioTrackManager::m_nStatsCitiesPassed ...
0x3a2114: MOVS            R5, #0xFF
0x3a2116: STRB            R5, [R0]; CAERadioTrackManager::m_nStatsLastHitGameClockDays
0x3a2118: MOVS            R0, #0
0x3a211a: LDR.W           R12, [R1]; CAERadioTrackManager::m_nStatsPassedVCrash2 ...
0x3a211e: LDR             R1, [R6]; CAERadioTrackManager::m_nStatsPassedTruth2 ...
0x3a2120: LDR             R6, =(_ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr - 0x3A212A)
0x3a2122: STRB            R0, [R4]; CAERadioTrackManager::m_nStatsCitiesPassed
0x3a2124: LDR             R4, =(_ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr - 0x3A212E)
0x3a2126: ADD             R6, PC; _ZN20CAERadioTrackManager27m_nStatsLastHitTimeOutHoursE_ptr
0x3a2128: STRB            R0, [R1]; CAERadioTrackManager::m_nStatsPassedTruth2
0x3a212a: ADD             R4, PC; _ZN20CAERadioTrackManager29m_nStatsLastHitGameClockHoursE_ptr
0x3a212c: LDR             R6, [R6]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours ...
0x3a212e: STRB.W          R0, [R12]; CAERadioTrackManager::m_nStatsPassedVCrash2
0x3a2132: LDR             R4, [R4]; CAERadioTrackManager::m_nStatsLastHitGameClockHours ...
0x3a2134: STRB            R5, [R6]; CAERadioTrackManager::m_nStatsLastHitTimeOutHours
0x3a2136: STRB.W          R0, [LR]; CAERadioTrackManager::m_nStatsStartedBadlands
0x3a213a: STRB            R5, [R4]; CAERadioTrackManager::m_nStatsLastHitGameClockHours
0x3a213c: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr - 0x3A2144)
0x3a213e: LDR             R4, =(_ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr - 0x3A2148)
0x3a2140: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino3E_ptr
0x3a2142: STRB            R0, [R2]; CAERadioTrackManager::m_nStatsStartedCat2
0x3a2144: ADD             R4, PC; _ZN20CAERadioTrackManager20m_nStatsPassedStrap4E_ptr
0x3a2146: STRB            R0, [R3]; CAERadioTrackManager::m_nStatsStartedCrash1
0x3a2148: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedCasino3 ...
0x3a214a: LDR             R4, [R4]; CAERadioTrackManager::m_nStatsPassedStrap4 ...
0x3a214c: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedCasino3
0x3a214e: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr - 0x3A2156)
0x3a2150: STRB            R0, [R4]; CAERadioTrackManager::m_nStatsPassedStrap4
0x3a2152: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedCasino6E_ptr
0x3a2154: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedCasino6 ...
0x3a2156: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedCasino6
0x3a2158: LDR             R5, =(_ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr - 0x3A215E)
0x3a215a: ADD             R5, PC; _ZN20CAERadioTrackManager22m_nStatsPassedCasino10E_ptr
0x3a215c: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedCasino10 ...
0x3a215e: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedCasino10
0x3a2160: LDR             R5, =(_ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr - 0x3A2166)
0x3a2162: ADD             R5, PC; _ZN20CAERadioTrackManager18m_nStatsPassedCat1E_ptr
0x3a2164: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedCat1 ...
0x3a2166: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedCat1
0x3a2168: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr - 0x3A216E)
0x3a216a: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert1E_ptr
0x3a216c: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedDesert1 ...
0x3a216e: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedDesert1
0x3a2170: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr - 0x3A2176)
0x3a2172: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert3E_ptr
0x3a2174: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedDesert3 ...
0x3a2176: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedDesert3
0x3a2178: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr - 0x3A217E)
0x3a217a: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert5E_ptr
0x3a217c: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedDesert5 ...
0x3a217e: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedDesert5
0x3a2180: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr - 0x3A2186)
0x3a2182: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedDesert8E_ptr
0x3a2184: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedDesert8 ...
0x3a2186: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedDesert8
0x3a2188: LDR             R5, =(_ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr - 0x3A218E)
0x3a218a: ADD             R5, PC; _ZN20CAERadioTrackManager22m_nStatsPassedDesert10E_ptr
0x3a218c: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedDesert10 ...
0x3a218e: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedDesert10
0x3a2190: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr - 0x3A2196)
0x3a2192: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedFarlie3E_ptr
0x3a2194: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedFarlie3 ...
0x3a2196: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedFarlie3
0x3a2198: LDR             R5, =(_ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr - 0x3A219E)
0x3a219a: ADD             R5, PC; _ZN20CAERadioTrackManager20m_nStatsPassedLAFin2E_ptr
0x3a219c: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedLAFin2 ...
0x3a219e: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedLAFin2
0x3a21a0: LDR             R5, =(_ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr - 0x3A21A6)
0x3a21a2: ADD             R5, PC; _ZN20CAERadioTrackManager22m_nStatsPassedMansion2E_ptr
0x3a21a4: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedMansion2 ...
0x3a21a6: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedMansion2
0x3a21a8: LDR             R5, =(_ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr - 0x3A21AE)
0x3a21aa: ADD             R5, PC; _ZN20CAERadioTrackManager20m_nStatsPassedRyder2E_ptr
0x3a21ac: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedRyder2 ...
0x3a21ae: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedRyder2
0x3a21b0: LDR             R5, =(_ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr - 0x3A21B6)
0x3a21b2: ADD             R5, PC; _ZN20CAERadioTrackManager19m_nStatsPassedRiot1E_ptr
0x3a21b4: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedRiot1 ...
0x3a21b6: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedRiot1
0x3a21b8: LDR             R5, =(_ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr - 0x3A21BE)
0x3a21ba: ADD             R5, PC; _ZN20CAERadioTrackManager21m_nStatsPassedSCrash1E_ptr
0x3a21bc: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedSCrash1 ...
0x3a21be: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedSCrash1
0x3a21c0: LDR             R5, =(_ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr - 0x3A21C6)
0x3a21c2: ADD             R5, PC; _ZN20CAERadioTrackManager20m_nStatsPassedSweet2E_ptr
0x3a21c4: LDR             R5, [R5]; CAERadioTrackManager::m_nStatsPassedSweet2 ...
0x3a21c6: STRB            R0, [R5]; CAERadioTrackManager::m_nStatsPassedSweet2
0x3a21c8: POP.W           {R11}
0x3a21cc: POP             {R4-R7,PC}
