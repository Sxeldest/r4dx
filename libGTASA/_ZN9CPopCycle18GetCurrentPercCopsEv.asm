0x4cb9e4: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CB9EC)
0x4cb9e6: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CB9F0)
0x4cb9e8: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cb9ea: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CB9F6)
0x4cb9ec: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cb9ee: LDR             R3, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4CB9FA)
0x4cb9f0: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cb9f2: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cb9f4: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cb9f6: ADD             R3, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
0x4cb9f8: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cb9fa: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cb9fc: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cb9fe: LDR             R3, [R3]; CPopCycle::m_nPercCops ...
0x4cba00: ADD.W           R0, R0, R0,LSL#2
0x4cba04: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cba06: ADD.W           R1, R1, R1,LSL#2
0x4cba0a: ADD.W           R0, R3, R0,LSL#3
0x4cba0e: ADD.W           R0, R0, R1,LSL#2
0x4cba12: LDRB            R0, [R0,R2]
0x4cba14: BX              LR
