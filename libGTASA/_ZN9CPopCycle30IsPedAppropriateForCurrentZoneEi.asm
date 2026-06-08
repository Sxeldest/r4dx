0x4cbe20: PUSH            {R4-R7,LR}
0x4cbe22: ADD             R7, SP, #0xC
0x4cbe24: PUSH.W          {R8-R11}
0x4cbe28: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CBE2E)
0x4cbe2a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cbe2c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cbe2e: LDR.W           R1, [R1,R0,LSL#2]
0x4cbe32: LDRB.W          R2, [R1,#0x52]
0x4cbe36: CBZ             R2, loc_4CBE56
0x4cbe38: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBE42)
0x4cbe3a: SUBS            R2, #1
0x4cbe3c: MOVS            R3, #1
0x4cbe3e: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cbe40: LSL.W           R2, R3, R2
0x4cbe44: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cbe46: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
0x4cbe48: LDRH.W          R1, [R1,#0xF]
0x4cbe4c: AND.W           R2, R2, R1,LSR#8
0x4cbe50: LSLS            R2, R2, #0x1C
0x4cbe52: BNE             loc_4CBE62
0x4cbe54: B               loc_4CBEF0
0x4cbe56: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBE5C)
0x4cbe58: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cbe5a: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cbe5c: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
0x4cbe5e: LDRH.W          R1, [R1,#0xF]
0x4cbe62: LDR             R3, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBE72)
0x4cbe64: AND.W           R11, R1, #0x1F
0x4cbe68: LDR             R6, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBE76)
0x4cbe6a: MOV.W           R5, #0x2D0
0x4cbe6e: ADD             R3, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cbe70: LDR             R2, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x4CBE7C)
0x4cbe72: ADD             R6, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cbe74: MOVS            R4, #0
0x4cbe76: LDR             R3, [R3]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cbe78: ADD             R2, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x4cbe7a: LDR             R6, [R6]; CPopCycle::m_nCurrentTimeIndex ...
0x4cbe7c: MOV.W           R8, #0x2A ; '*'
0x4cbe80: LDR             R2, [R2]; CPopulation::CurrentWorldZone ...
0x4cbe82: LDR             R1, [R3]; CPopCycle::m_nCurrentTimeOfWeek
0x4cbe84: LDR             R3, [R6]; CPopCycle::m_nCurrentTimeIndex
0x4cbe86: LDR             R6, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBE90)
0x4cbe88: LDR.W           R12, [R2]; CPopulation::CurrentWorldZone
0x4cbe8c: ADD             R6, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cbe8e: LDR             R6, [R6]; CPopCycle::m_nPercTypeGroup ...
0x4cbe90: MLA.W           R3, R3, R5, R6
0x4cbe94: MOV.W           R6, #0x168
0x4cbe98: LDR             R5, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBEA4)
0x4cbe9a: MLA.W           R3, R1, R6, R3
0x4cbe9e: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBEA6)
0x4cbea0: ADD             R5, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cbea2: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cbea4: LDR.W           R10, [R5]; CPopulation::m_nNumPedsInGroup ...
0x4cbea8: LDR.W           LR, [R1]; CPopulation::m_TranslationArray ...
0x4cbeac: LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBEB2)
0x4cbeae: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cbeb0: LDR.W           R9, [R1]; CPopulation::m_PedGroups ...
0x4cbeb4: ADD.W           R1, R11, R11,LSL#3
0x4cbeb8: MOV             R6, R4
0x4cbeba: ADD.W           R1, R3, R1,LSL#1
0x4cbebe: LDRB            R1, [R1,R6]
0x4cbec0: CBZ             R1, loc_4CBEEA
0x4cbec2: ADD.W           R1, R6, R6,LSL#1
0x4cbec6: ADD.W           R1, LR, R1,LSL#2
0x4cbeca: LDR.W           R1, [R1,R12,LSL#2]
0x4cbece: LDRSH.W         R4, [R10,R1,LSL#1]
0x4cbed2: CMP             R4, #1
0x4cbed4: BLT             loc_4CBEEA
0x4cbed6: MLA.W           R5, R1, R8, R9
0x4cbeda: MOVS            R1, #0
0x4cbedc: LDRH.W          R2, [R5,R1,LSL#1]
0x4cbee0: CMP             R2, R0
0x4cbee2: BEQ             loc_4CBEF8
0x4cbee4: ADDS            R1, #1
0x4cbee6: CMP             R1, R4
0x4cbee8: BLT             loc_4CBEDC
0x4cbeea: ADDS            R4, R6, #1
0x4cbeec: CMP             R6, #0x11
0x4cbeee: BLT             loc_4CBEB4
0x4cbef0: MOVS            R0, #0
0x4cbef2: POP.W           {R8-R11}
0x4cbef6: POP             {R4-R7,PC}
0x4cbef8: MOVS            R0, #1
0x4cbefa: POP.W           {R8-R11}
0x4cbefe: POP             {R4-R7,PC}
