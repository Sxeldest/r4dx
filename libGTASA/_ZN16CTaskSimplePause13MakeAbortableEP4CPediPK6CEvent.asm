0x3573b0: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3573B8)
0x3573b2: MOVS            R2, #1
0x3573b4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3573b6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3573b8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3573ba: STRB            R2, [R0,#0x10]
0x3573bc: MOV.W           R2, #0xFFFFFFFF
0x3573c0: STRD.W          R1, R2, [R0,#8]
0x3573c4: MOVS            R0, #1
0x3573c6: BX              LR
