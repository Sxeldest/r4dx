0x4ca7c4: LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x4CA7CA)
0x4ca7c6: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x4ca7c8: LDR             R0, [R0]; CClock::CurrentDay ...
0x4ca7ca: LDRB            R0, [R0]; CClock::CurrentDay
0x4ca7cc: CMP             R0, #7; switch 8 cases
0x4ca7ce: BHI             def_4CA7D0; jumptable 004CA7D0 default case
0x4ca7d0: TBB.W           [PC,R0]; switch jump
0x4ca7d4: DCB 8; jump table for switch statement
0x4ca7d5: DCB 0x14
0x4ca7d6: DCB 4
0x4ca7d7: DCB 4
0x4ca7d8: DCB 4
0x4ca7d9: DCB 4
0x4ca7da: DCB 0x20
0x4ca7db: DCB 8
0x4ca7dc: LDR             R0, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CA7E4); jumptable 004CA7D0 cases 2-5
0x4ca7de: MOVS            R1, #0
0x4ca7e0: ADD             R0, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4ca7e2: B               loc_4CA7EA
0x4ca7e4: LDR             R0, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CA7EC); jumptable 004CA7D0 cases 0,7
0x4ca7e6: MOVS            R1, #1
0x4ca7e8: ADD             R0, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4ca7ea: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4ca7ec: STR             R1, [R0]; CPopCycle::m_nCurrentTimeOfWeek
0x4ca7ee: B               loc_4CA82C
0x4ca7f0: LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x4CA7F8); jumptable 004CA7D0 default case
0x4ca7f2: MOVS            R1, #0
0x4ca7f4: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x4ca7f6: LDR             R0, [R0]; CClock::CurrentDay ...
0x4ca7f8: STRB            R1, [R0]; CClock::CurrentDay
0x4ca7fa: B               loc_4CA82C
0x4ca7fc: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CA806); jumptable 004CA7D0 case 1
0x4ca7fe: MOVS            R2, #0
0x4ca800: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CA808)
0x4ca802: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4ca804: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4ca806: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4ca808: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4ca80a: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4ca80c: CMP             R0, #0x14
0x4ca80e: IT CC
0x4ca810: MOVCC           R2, #1
0x4ca812: B               loc_4CA82A
0x4ca814: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CA81E); jumptable 004CA7D0 case 6
0x4ca816: MOVS            R2, #0
0x4ca818: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CA820)
0x4ca81a: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4ca81c: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4ca81e: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4ca820: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4ca822: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4ca824: CMP             R0, #0x13
0x4ca826: IT HI
0x4ca828: MOVHI           R2, #1
0x4ca82a: STR             R2, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4ca82c: PUSH            {R4-R7,LR}
0x4ca82e: ADD             R7, SP, #0x14+var_8
0x4ca830: PUSH.W          {R8}
0x4ca834: SUB             SP, SP, #0x10
0x4ca836: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CA83E)
0x4ca838: LDR             R1, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CA842)
0x4ca83a: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4ca83c: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CA846)
0x4ca83e: ADD             R1, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4ca840: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4ca842: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ca844: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeIndex ...
0x4ca846: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x4ca848: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4ca84a: LSRS            R0, R0, #1
0x4ca84c: STR             R0, [R1]; CPopCycle::m_nCurrentTimeIndex
0x4ca84e: LDR             R0, [R2]; int
0x4ca850: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4ca854: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CA85C)
0x4ca856: LDR             R2, [R0,#8]; CZone **
0x4ca858: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4ca85a: VLDR            D16, [R0]
0x4ca85e: STR             R2, [SP,#0x28+var_20]
0x4ca860: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4ca862: VLDR            S2, [SP,#0x28+var_20]
0x4ca866: VLDR            S0, =950.0
0x4ca86a: LDR             R0, [R1]; CPopCycle::m_pCurrZoneInfo
0x4ca86c: VCMPE.F32       S2, S0
0x4ca870: VSTR            D16, [SP,#0x28+var_28]
0x4ca874: VMRS            APSR_nzcv, FPSCR
0x4ca878: BLT             loc_4CA87C
0x4ca87a: CBNZ            R0, loc_4CA8A0
0x4ca87c: LDR             R0, =(_ZN9CPopCycle11m_pCurrZoneE_ptr - 0x4CA882)
0x4ca87e: ADD             R0, PC; _ZN9CPopCycle11m_pCurrZoneE_ptr
0x4ca880: LDR             R1, [R0]; CVector *
0x4ca882: MOV             R0, SP; this
0x4ca884: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x4ca888: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CA890)
0x4ca88a: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CA892)
0x4ca88c: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4ca88e: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4ca890: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4ca892: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4ca894: STR             R0, [R1]; CPopCycle::m_pCurrZoneInfo
0x4ca896: LDRH.W          R0, [R0,#0xF]
0x4ca89a: AND.W           R0, R0, #0x1F; this
0x4ca89e: STR             R0, [R2]; CPopCycle::m_nCurrentZoneType
0x4ca8a0: BLX             j__ZN9CPopCycle17UpdatePercentagesEv; CPopCycle::UpdatePercentages(void)
0x4ca8a4: BLX             j__ZN9CPopCycle21UpdateDealerStrengthsEv; CPopCycle::UpdateDealerStrengths(void)
0x4ca8a8: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CA8B2)
0x4ca8aa: VLDR            S2, =0.07
0x4ca8ae: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4ca8b0: VLDR            S4, =0.01
0x4ca8b4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4ca8b6: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4ca8b8: LDRB            R1, [R0,#0xA]
0x4ca8ba: VMOV            S0, R1
0x4ca8be: LDR             R1, =(_ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr - 0x4CA8C8)
0x4ca8c0: VCVT.F32.U32    S0, S0
0x4ca8c4: ADD             R1, PC; _ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr
0x4ca8c6: LDR             R1, [R1]; CPopCycle::m_fCurrentZoneDodgyness ...
0x4ca8c8: VMUL.F32        S0, S0, S2
0x4ca8cc: VLDR            S2, =0.0
0x4ca8d0: VADD.F32        S0, S0, S2
0x4ca8d4: VSTR            S0, [R1]
0x4ca8d8: LDRB            R2, [R0]
0x4ca8da: VMOV            S2, R2
0x4ca8de: VCVT.F32.U32    S2, S2
0x4ca8e2: VMUL.F32        S2, S2, S4
0x4ca8e6: VADD.F32        S0, S0, S2
0x4ca8ea: VSTR            S0, [R1]
0x4ca8ee: LDRB            R2, [R0,#1]
0x4ca8f0: VMOV            S2, R2
0x4ca8f4: VCVT.F32.U32    S2, S2
0x4ca8f8: VMUL.F32        S2, S2, S4
0x4ca8fc: VADD.F32        S0, S0, S2
0x4ca900: VSTR            S0, [R1]
0x4ca904: LDRB            R2, [R0,#2]
0x4ca906: VMOV            S2, R2
0x4ca90a: VCVT.F32.U32    S2, S2
0x4ca90e: VMUL.F32        S2, S2, S4
0x4ca912: VADD.F32        S0, S0, S2
0x4ca916: VSTR            S0, [R1]
0x4ca91a: LDRB            R2, [R0,#3]
0x4ca91c: LDRB.W          LR, [R0,#4]
0x4ca920: LDRB.W          R8, [R0,#5]
0x4ca924: VMOV            S2, R2
0x4ca928: LDRB.W          R12, [R0,#6]
0x4ca92c: VMOV            S6, LR
0x4ca930: VCVT.F32.U32    S2, S2
0x4ca934: VCVT.F32.U32    S6, S6
0x4ca938: VMOV            S8, R8
0x4ca93c: VCVT.F32.U32    S8, S8
0x4ca940: VMUL.F32        S2, S2, S4
0x4ca944: VMUL.F32        S6, S6, S4
0x4ca948: VMUL.F32        S8, S8, S4
0x4ca94c: VADD.F32        S0, S0, S2
0x4ca950: VMOV            S2, R12
0x4ca954: VCVT.F32.U32    S2, S2
0x4ca958: LDRB            R2, [R0,#7]
0x4ca95a: VADD.F32        S0, S0, S6
0x4ca95e: VMOV            S6, R2
0x4ca962: VCVT.F32.U32    S6, S6
0x4ca966: LDRB            R4, [R0,#8]
0x4ca968: VMUL.F32        S2, S2, S4
0x4ca96c: VADD.F32        S0, S0, S8
0x4ca970: VMOV            S8, R4
0x4ca974: VCVT.F32.U32    S8, S8
0x4ca978: LDRB            R5, [R0,#9]
0x4ca97a: VMUL.F32        S6, S6, S4
0x4ca97e: VADD.F32        S0, S0, S2
0x4ca982: VMOV            S2, R5
0x4ca986: VCVT.F32.U32    S2, S2
0x4ca98a: VMUL.F32        S8, S8, S4
0x4ca98e: VADD.F32        S0, S0, S6
0x4ca992: VMUL.F32        S2, S2, S4
0x4ca996: VMOV.F32        S4, #1.0
0x4ca99a: VADD.F32        S0, S0, S8
0x4ca99e: VADD.F32        S0, S0, S2
0x4ca9a2: VMIN.F32        D0, D0, D2
0x4ca9a6: VSTR            S0, [R1]
0x4ca9aa: LDRB            R1, [R0]
0x4ca9ac: LDRB            R6, [R0,#1]
0x4ca9ae: LDRB            R3, [R0,#2]
0x4ca9b0: ADD             R1, R6
0x4ca9b2: LDRB            R0, [R0,#3]
0x4ca9b4: ADD             R1, R3
0x4ca9b6: ADD             R0, R1
0x4ca9b8: LDR             R1, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x4CA9C2)
0x4ca9ba: ADD             R0, LR
0x4ca9bc: ADD             R0, R8
0x4ca9be: ADD             R1, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
0x4ca9c0: ADD             R0, R12
0x4ca9c2: ADD             R0, R2
0x4ca9c4: LDR             R1, [R1]; CPopCycle::m_bCurrentZoneIsGangArea ...
0x4ca9c6: ADD             R0, R4
0x4ca9c8: MOVS            R2, #0
0x4ca9ca: ADD             R0, R5
0x4ca9cc: CMP             R0, #0x14
0x4ca9ce: IT GT
0x4ca9d0: MOVGT           R2, #1
0x4ca9d2: STRB            R2, [R1]; CPopCycle::m_bCurrentZoneIsGangArea
0x4ca9d4: ADD             SP, SP, #0x10
0x4ca9d6: POP.W           {R8}
0x4ca9da: POP             {R4-R7,PC}
