0x5787b0: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5787B6)
0x5787b2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5787b4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5787b6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5787b8: ADDW            R1, R1, #0xBB8
0x5787bc: STR.W           R1, [R0,#0x4E0]
0x5787c0: B.W             sub_18CB2C
