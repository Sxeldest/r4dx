0x4cc000: PUSH            {R4,R6,R7,LR}
0x4cc002: ADD             R7, SP, #8
0x4cc004: LDR             R1, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CC010)
0x4cc006: MOV.W           LR, #0x2D0
0x4cc00a: LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CC014)
0x4cc00c: ADD             R1, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cc00e: LDR             R3, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CC01C)
0x4cc010: ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cc012: LDR.W           R12, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CC020)
0x4cc016: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeIndex ...
0x4cc018: ADD             R3, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cc01a: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cc01c: ADD             R12, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cc01e: LDR             R4, [R3]; CPopCycle::m_nCurrentZoneType ...
0x4cc020: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeIndex
0x4cc022: LDR.W           R3, [R12]; CPopCycle::m_nPercTypeGroup ...
0x4cc026: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek
0x4cc028: MLA.W           R1, R1, LR, R3
0x4cc02c: MOV.W           R3, #0x168
0x4cc030: LDR             R4, [R4]; CPopCycle::m_nCurrentZoneType
0x4cc032: MLA.W           R1, R2, R3, R1
0x4cc036: ADD.W           R2, R4, R4,LSL#3
0x4cc03a: ADD.W           R1, R1, R2,LSL#1
0x4cc03e: LDRB            R0, [R1,R0]
0x4cc040: POP             {R4,R6,R7,PC}
