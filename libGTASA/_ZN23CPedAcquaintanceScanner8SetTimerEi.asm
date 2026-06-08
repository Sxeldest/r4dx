0x4bce28: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE2E)
0x4bce2a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bce2c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4bce2e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4bce30: STRD.W          R2, R1, [R0]
0x4bce34: MOVS            R1, #1
0x4bce36: STRB            R1, [R0,#8]
0x4bce38: BX              LR
