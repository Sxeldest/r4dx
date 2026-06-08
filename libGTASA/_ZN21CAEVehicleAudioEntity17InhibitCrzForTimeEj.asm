0x3b3a08: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B3A0E)
0x3b3a0a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b3a0c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3b3a0e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3b3a10: ADD             R1, R2
0x3b3a12: STR.W           R1, [R0,#0xD4]
0x3b3a16: BX              LR
