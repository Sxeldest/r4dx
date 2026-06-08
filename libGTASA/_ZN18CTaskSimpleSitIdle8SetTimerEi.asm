0x4ec114: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC11E)
0x4ec116: MOVS            R3, #1
0x4ec118: STR             R1, [R0,#0xC]
0x4ec11a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec11c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4ec11e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4ec120: STRB            R3, [R0,#0x1C]
0x4ec122: STRD.W          R2, R1, [R0,#0x14]
0x4ec126: BX              LR
