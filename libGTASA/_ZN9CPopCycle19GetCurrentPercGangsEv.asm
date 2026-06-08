0x4cb9a0: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CB9A8)
0x4cb9a2: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CB9AC)
0x4cb9a4: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cb9a6: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CB9B2)
0x4cb9a8: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cb9aa: LDR             R3, =(_ZN9CPopCycle11m_nPercGangE_ptr - 0x4CB9B6)
0x4cb9ac: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cb9ae: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cb9b0: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cb9b2: ADD             R3, PC; _ZN9CPopCycle11m_nPercGangE_ptr
0x4cb9b4: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cb9b6: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cb9b8: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cb9ba: LDR             R3, [R3]; CPopCycle::m_nPercGang ...
0x4cb9bc: ADD.W           R0, R0, R0,LSL#2
0x4cb9c0: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cb9c2: ADD.W           R1, R1, R1,LSL#2
0x4cb9c6: ADD.W           R0, R3, R0,LSL#3
0x4cb9ca: ADD.W           R0, R0, R1,LSL#2
0x4cb9ce: LDRB            R0, [R0,R2]
0x4cb9d0: BX              LR
