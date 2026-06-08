0x4cba28: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBA30)
0x4cba2a: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBA34)
0x4cba2c: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cba2e: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CBA3A)
0x4cba30: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cba32: LDR             R3, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4CBA3E)
0x4cba34: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cba36: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cba38: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cba3a: ADD             R3, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
0x4cba3c: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cba3e: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cba40: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cba42: LDR             R3, [R3]; CPopCycle::m_nPercOther ...
0x4cba44: ADD.W           R0, R0, R0,LSL#2
0x4cba48: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cba4a: ADD.W           R1, R1, R1,LSL#2
0x4cba4e: ADD.W           R0, R3, R0,LSL#3
0x4cba52: ADD.W           R0, R0, R1,LSL#2
0x4cba56: LDRB            R0, [R0,R2]
0x4cba58: BX              LR
