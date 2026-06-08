0x56d500: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56D50C)
0x56d502: MOVW            R2, #0xFFFF
0x56d506: STRH            R2, [R0,#0x1A]
0x56d508: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56d50a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x56d50c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x56d50e: ADDS            R1, #4
0x56d510: STR             R1, [R0,#0x14]
0x56d512: BX              LR
