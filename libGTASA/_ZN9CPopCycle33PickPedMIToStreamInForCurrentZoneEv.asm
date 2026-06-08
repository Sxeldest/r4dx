0x4cbbbc: PUSH            {R4-R7,LR}
0x4cbbbe: ADD             R7, SP, #0xC
0x4cbbc0: PUSH.W          {R8-R11}
0x4cbbc4: SUB             SP, SP, #4
0x4cbbc6: VPUSH           {D8-D9}
0x4cbbca: SUB             SP, SP, #0x50
0x4cbbcc: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBBDC)
0x4cbbce: MOV.W           R8, #0
0x4cbbd2: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CBBE0)
0x4cbbd4: MOV.W           R6, #0x2D0
0x4cbbd8: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cbbda: LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBBE8)
0x4cbbdc: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cbbde: VLDR            S16, =0.000015259
0x4cbbe2: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cbbe4: ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cbbe6: STR             R0, [SP,#0x80+var_5C]
0x4cbbe8: MOV.W           R4, #0x168
0x4cbbec: LDR             R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBBF4)
0x4cbbee: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cbbf0: ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cbbf2: STR             R1, [SP,#0x80+var_60]
0x4cbbf4: LDR             R1, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cbbf6: LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
0x4cbbf8: STR             R0, [SP,#0x80+var_68]
0x4cbbfa: LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x4CBC02)
0x4cbbfc: STR             R1, [SP,#0x80+var_64]
0x4cbbfe: ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x4cbc00: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBC0A)
0x4cbc02: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBC0E)
0x4cbc04: LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
0x4cbc06: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cbc08: STR             R0, [SP,#0x80+var_6C]
0x4cbc0a: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cbc0c: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CBC14)
0x4cbc0e: LDR             R1, [R1]; CPopulation::m_TranslationArray ...
0x4cbc10: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4cbc12: STR             R1, [SP,#0x80+var_70]
0x4cbc14: LDR             R1, [R2]; CPopulation::m_nNumPedsInGroup ...
0x4cbc16: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x4cbc18: STR             R0, [SP,#0x80+var_78]
0x4cbc1a: LDR             R0, =(_ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr - 0x4CBC24)
0x4cbc1c: STR             R1, [SP,#0x80+var_74]
0x4cbc1e: LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBC2A)
0x4cbc20: ADD             R0, PC; _ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr
0x4cbc22: VLDR            S18, =100.0
0x4cbc26: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cbc28: LDR             R0, [R0]; CStreaming::ms_NextPedToLoadFromGroup ...
0x4cbc2a: STR             R0, [SP,#0x80+var_44]
0x4cbc2c: LDR             R0, [R1]; CPopulation::m_PedGroups ...
0x4cbc2e: STR             R0, [SP,#0x80+var_48]
0x4cbc30: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4CBC36)
0x4cbc32: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4cbc34: LDR.W           R9, [R0]; CStreaming::ms_pedsLoaded ...
0x4cbc38: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CBC3E)
0x4cbc3a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cbc3c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cbc3e: STR             R0, [SP,#0x80+var_4C]
0x4cbc40: LDR             R0, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CBC46)
0x4cbc42: ADD             R0, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cbc44: LDR             R0, [R0]; CPopCycle::m_nPercTypeGroup ...
0x4cbc46: STR             R0, [SP,#0x80+var_7C]
0x4cbc48: BLX             rand
0x4cbc4c: UXTH            R0, R0
0x4cbc4e: VMOV            S0, R0
0x4cbc52: VCVT.F32.S32    S0, S0
0x4cbc56: LDR             R0, [SP,#0x80+var_5C]
0x4cbc58: LDR             R2, [R0]
0x4cbc5a: LDR             R0, [SP,#0x80+var_60]
0x4cbc5c: VMUL.F32        S0, S0, S16
0x4cbc60: LDR             R1, [R0]
0x4cbc62: LDR             R0, [SP,#0x80+var_64]
0x4cbc64: STR             R1, [SP,#0x80+var_54]
0x4cbc66: LDRH.W          R1, [R1,#0xF]
0x4cbc6a: LDR             R3, [R0]
0x4cbc6c: LDR             R0, [SP,#0x80+var_68]
0x4cbc6e: AND.W           R1, R1, #0x1F
0x4cbc72: MLA.W           R0, R2, R6, R0
0x4cbc76: VMUL.F32        S0, S0, S18
0x4cbc7a: ADD.W           R5, R1, R1,LSL#3
0x4cbc7e: MLA.W           R0, R3, R4, R0
0x4cbc82: LDRB.W          R1, [R0,R5,LSL#1]
0x4cbc86: VCVT.S32.F32    S0, S0
0x4cbc8a: STR.W           R8, [SP,#0x80+var_58]
0x4cbc8e: VMOV            R0, S0
0x4cbc92: CMP             R0, R1
0x4cbc94: BGE             loc_4CBC9C
0x4cbc96: MOV.W           R11, #0
0x4cbc9a: B               loc_4CBCC0
0x4cbc9c: MULS            R3, R4
0x4cbc9e: MOV.W           R11, #0
0x4cbca2: MLA.W           R2, R2, R6, R3
0x4cbca6: LDR             R3, [SP,#0x80+var_7C]
0x4cbca8: ADD.W           R2, R2, R5,LSL#1
0x4cbcac: ADD             R2, R3
0x4cbcae: ADDS            R2, #1
0x4cbcb0: LDRB.W          R3, [R2,R11]
0x4cbcb4: SUBS            R0, R0, R1
0x4cbcb6: ADD.W           R11, R11, #1
0x4cbcba: CMP             R0, R3
0x4cbcbc: MOV             R1, R3
0x4cbcbe: BGE             loc_4CBCB0
0x4cbcc0: LDR             R1, [SP,#0x80+var_6C]
0x4cbcc2: ADD.W           R0, R11, R11,LSL#1
0x4cbcc6: LDR             R2, [SP,#0x80+var_70]
0x4cbcc8: LDR             R1, [R1]
0x4cbcca: ADD.W           R0, R2, R0,LSL#2
0x4cbcce: LDR.W           R1, [R0,R1,LSL#2]
0x4cbcd2: LDR             R0, [SP,#0x80+var_74]
0x4cbcd4: STR             R1, [SP,#0x80+var_34]
0x4cbcd6: LDRSH.W         R3, [R0,R1,LSL#1]
0x4cbcda: CMP             R3, #1
0x4cbcdc: BLT             loc_4CBDBE
0x4cbcde: LDR             R0, [SP,#0x80+var_78]
0x4cbce0: MOV.W           R10, #0
0x4cbce4: STR             R3, [SP,#0x80+var_50]
0x4cbce6: LDR             R1, [R0]
0x4cbce8: STR             R1, [SP,#0x80+var_38]
0x4cbcea: LDR             R1, [R0,#4]
0x4cbcec: LDR             R0, [R0,#8]
0x4cbcee: STR             R1, [SP,#0x80+var_3C]
0x4cbcf0: STR             R0, [SP,#0x80+var_40]
0x4cbcf2: LDR             R2, [SP,#0x80+var_34]
0x4cbcf4: MOVS            R0, #0x2A ; '*'
0x4cbcf6: LDR             R4, [SP,#0x80+var_44]
0x4cbcf8: LDR             R1, [SP,#0x80+var_48]
0x4cbcfa: MLA.W           R8, R2, R0, R1
0x4cbcfe: MOV             R1, R3
0x4cbd00: LDR.W           R0, [R4,R11,LSL#2]
0x4cbd04: ADDS            R0, #1
0x4cbd06: BLX             __aeabi_idivmod
0x4cbd0a: LDRH.W          R0, [R8,R1,LSL#1]
0x4cbd0e: ADD.W           R6, R9, #0xC
0x4cbd12: STR.W           R1, [R4,R11,LSL#2]
0x4cbd16: LDR             R1, [SP,#0x80+var_3C]
0x4cbd18: CMP             R1, R0
0x4cbd1a: MOV.W           R1, #0
0x4cbd1e: IT NE
0x4cbd20: MOVNE           R1, #1
0x4cbd22: LDR             R2, [SP,#0x80+var_38]
0x4cbd24: CMP             R2, R0
0x4cbd26: MOV.W           R2, #0
0x4cbd2a: IT NE
0x4cbd2c: MOVNE           R2, #1
0x4cbd2e: ANDS            R1, R2
0x4cbd30: LDR             R2, [SP,#0x80+var_40]
0x4cbd32: CMP             R2, R0
0x4cbd34: MOV.W           R2, #0
0x4cbd38: IT NE
0x4cbd3a: MOVNE           R2, #1
0x4cbd3c: ANDS            R1, R2
0x4cbd3e: LDM             R6, {R2,R3,R6}
0x4cbd40: CMP             R2, R0
0x4cbd42: MOV.W           R2, #0
0x4cbd46: LDRD.W          R5, R4, [R9,#(dword_792BC4 - 0x792BAC)]
0x4cbd4a: IT NE
0x4cbd4c: MOVNE           R2, #1
0x4cbd4e: ANDS            R1, R2
0x4cbd50: LDR             R2, [SP,#0x80+var_4C]
0x4cbd52: CMP             R3, R0
0x4cbd54: MOV.W           R3, #0
0x4cbd58: LDR.W           R2, [R2,R0,LSL#2]
0x4cbd5c: IT NE
0x4cbd5e: MOVNE           R3, #1
0x4cbd60: CMP             R6, R0
0x4cbd62: MOV.W           R6, #0
0x4cbd66: AND.W           R3, R3, R1
0x4cbd6a: IT NE
0x4cbd6c: MOVNE           R6, #1
0x4cbd6e: LDRB.W          R1, [R2,#0x52]
0x4cbd72: AND.W           R2, R3, R6
0x4cbd76: CMP             R5, R0
0x4cbd78: MOV.W           R3, #0
0x4cbd7c: IT NE
0x4cbd7e: MOVNE           R3, #1
0x4cbd80: CMP             R4, R0
0x4cbd82: AND.W           R2, R2, R3
0x4cbd86: MOV.W           R3, #0
0x4cbd8a: IT NE
0x4cbd8c: MOVNE           R3, #1
0x4cbd8e: CMP             R1, #0
0x4cbd90: AND.W           R2, R2, R3
0x4cbd94: BEQ             loc_4CBDB2
0x4cbd96: LDR             R3, [SP,#0x80+var_54]
0x4cbd98: SUBS            R1, #1
0x4cbd9a: MOVS            R6, #1
0x4cbd9c: LSL.W           R1, R6, R1
0x4cbda0: LDRB            R3, [R3,#0x10]
0x4cbda2: ANDS            R1, R3
0x4cbda4: ANDS.W          R1, R1, #0xF
0x4cbda8: IT NE
0x4cbdaa: MOVNE           R1, #1
0x4cbdac: TST             R2, R1
0x4cbdae: BEQ             loc_4CBDB4
0x4cbdb0: B               loc_4CBDD6
0x4cbdb2: CBNZ            R2, loc_4CBDD6
0x4cbdb4: LDR             R3, [SP,#0x80+var_50]
0x4cbdb6: ADD.W           R10, R10, #1
0x4cbdba: CMP             R10, R3
0x4cbdbc: BLT             loc_4CBCF2
0x4cbdbe: LDR             R1, [SP,#0x80+var_58]
0x4cbdc0: MOV.W           R6, #0x2D0
0x4cbdc4: MOV.W           R4, #0x168
0x4cbdc8: ADDS            R0, R1, #1
0x4cbdca: CMP             R1, #9
0x4cbdcc: MOV             R8, R0
0x4cbdce: BLT.W           loc_4CBC48
0x4cbdd2: MOV.W           R0, #0xFFFFFFFF
0x4cbdd6: ADD             SP, SP, #0x50 ; 'P'
0x4cbdd8: VPOP            {D8-D9}
0x4cbddc: ADD             SP, SP, #4
0x4cbdde: POP.W           {R8-R11}
0x4cbde2: POP             {R4-R7,PC}
