0x4a70c4: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A70CE)
0x4a70c6: LDR.W           R3, [R0,#0x750]
0x4a70ca: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a70cc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4a70ce: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4a70d0: CMP             R2, R3
0x4a70d2: ITT HI
0x4a70d4: ADDHI           R1, R2
0x4a70d6: STRHI.W         R1, [R0,#0x750]
0x4a70da: BX              LR
