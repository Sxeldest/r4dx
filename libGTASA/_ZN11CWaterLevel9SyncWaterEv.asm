0x59bc40: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59BC48)
0x59bc42: LDR             R1, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x59BC4A)
0x59bc44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59bc46: ADD             R1, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
0x59bc48: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x59bc4a: LDR             R1, [R1]; CWaterLevel::m_nWaterTimeOffset ...
0x59bc4c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x59bc4e: STR             R0, [R1]; CWaterLevel::m_nWaterTimeOffset
0x59bc50: BX              LR
