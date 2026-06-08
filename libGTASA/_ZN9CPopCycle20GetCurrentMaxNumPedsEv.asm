0x4cbb34: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBB3C)
0x4cbb36: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBB40)
0x4cbb38: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cbb3a: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CBB46)
0x4cbb3c: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cbb3e: LDR             R3, =(_ZN9CPopCycle13m_nMaxNumPedsE_ptr - 0x4CBB4A)
0x4cbb40: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cbb42: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cbb44: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cbb46: ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumPedsE_ptr
0x4cbb48: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cbb4a: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cbb4c: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cbb4e: LDR             R3, [R3]; CPopCycle::m_nMaxNumPeds ...
0x4cbb50: ADD.W           R0, R0, R0,LSL#2
0x4cbb54: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cbb56: ADD.W           R1, R1, R1,LSL#2
0x4cbb5a: ADD.W           R0, R3, R0,LSL#3
0x4cbb5e: ADD.W           R0, R0, R1,LSL#2
0x4cbb62: LDRB            R0, [R0,R2]
0x4cbb64: BX              LR
