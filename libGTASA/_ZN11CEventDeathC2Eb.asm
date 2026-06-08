0x373a60: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x373A6C)
0x373a62: MOVS            R3, #0
0x373a64: LDR.W           R12, =(_ZTV11CEventDeath_ptr - 0x373A70)
0x373a68: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x373a6a: STRB            R3, [R0,#8]
0x373a6c: ADD             R12, PC; _ZTV11CEventDeath_ptr
0x373a6e: STR             R3, [R0,#4]
0x373a70: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x373a72: LDR.W           R3, [R12]; `vtable for'CEventDeath ...
0x373a76: STRB            R1, [R0,#9]
0x373a78: ADD.W           R1, R3, #8
0x373a7c: STR             R1, [R0]
0x373a7e: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x373a80: STR             R1, [R0,#0xC]
0x373a82: BX              LR
