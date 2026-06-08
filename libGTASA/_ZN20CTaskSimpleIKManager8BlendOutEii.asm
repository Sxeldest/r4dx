0x4efd60: ADD.W           R0, R0, R1,LSL#2
0x4efd64: LDR             R0, [R0,#8]
0x4efd66: LDR             R1, [R0,#0x54]
0x4efd68: CMP             R1, #0
0x4efd6a: IT NE
0x4efd6c: BXNE            LR
0x4efd6e: LDR             R1, [R0,#8]
0x4efd70: MOVS            R3, #1
0x4efd72: ADDS            R1, #1
0x4efd74: ITT EQ
0x4efd76: MOVEQ           R1, #0
0x4efd78: STREQ           R1, [R0,#8]
0x4efd7a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFD80)
0x4efd7c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4efd7e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4efd80: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4efd82: STR             R3, [R0,#0x54]
0x4efd84: ADD             R1, R2
0x4efd86: STR             R1, [R0,#0x48]
0x4efd88: BX              LR
