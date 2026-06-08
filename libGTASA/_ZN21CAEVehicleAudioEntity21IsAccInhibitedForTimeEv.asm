0x3b39bc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B39C8)
0x3b39be: LDR.W           R2, [R0,#0xD0]
0x3b39c2: MOVS            R0, #0
0x3b39c4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b39c6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3b39c8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b39ca: CMP             R2, R1
0x3b39cc: IT CC
0x3b39ce: MOVCC           R0, #1
0x3b39d0: BX              LR
