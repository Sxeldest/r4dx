0x4cb95c: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CB964)
0x4cb95e: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CB968)
0x4cb960: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cb962: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CB96E)
0x4cb964: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cb966: LDR             R3, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4CB972)
0x4cb968: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cb96a: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cb96c: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cb96e: ADD             R3, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
0x4cb970: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cb972: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cb974: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cb976: LDR             R3, [R3]; CPopCycle::m_nPercDealers ...
0x4cb978: ADD.W           R0, R0, R0,LSL#2
0x4cb97c: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cb97e: ADD.W           R1, R1, R1,LSL#2
0x4cb982: ADD.W           R0, R3, R0,LSL#3
0x4cb986: ADD.W           R0, R0, R1,LSL#2
0x4cb98a: LDRB            R0, [R0,R2]
0x4cb98c: BX              LR
