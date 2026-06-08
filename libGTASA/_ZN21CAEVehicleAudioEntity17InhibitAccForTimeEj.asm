0x3b39d8: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39DE)
0x3b39da: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b39dc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3b39de: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3b39e0: ADD             R1, R2
0x3b39e2: STR.W           R1, [R0,#0xD0]
0x3b39e6: BX              LR
