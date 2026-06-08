0x3b39ec: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39F8)
0x3b39ee: LDR.W           R2, [R0,#0xD4]
0x3b39f2: MOVS            R0, #0
0x3b39f4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b39f6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3b39f8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b39fa: CMP             R2, R1
0x3b39fc: IT CC
0x3b39fe: MOVCC           R0, #1
0x3b3a00: BX              LR
