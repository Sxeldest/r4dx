0x5787c8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5787D2)
0x5787ca: MOVW            R2, #0x4E20
0x5787ce: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5787d0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5787d2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5787d4: SUBS            R1, R1, R2
0x5787d6: STR.W           R1, [R0,#0x9D4]
0x5787da: BX              LR
