0x5c22ac: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C22B6)
0x5c22ae: LDRD.W          R2, R3, [R0,#0x1C]
0x5c22b2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c22b4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5c22b6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5c22b8: SUBS            R1, R1, R2
0x5c22ba: CMP             R1, R3
0x5c22bc: ITT CS
0x5c22be: MOVCS           R1, #0
0x5c22c0: STRBCS          R1, [R0,#0x18]
0x5c22c2: BX              LR
