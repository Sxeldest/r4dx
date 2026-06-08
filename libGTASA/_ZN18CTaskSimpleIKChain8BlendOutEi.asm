0x4efd90: LDR             R2, [R0,#0x54]
0x4efd92: CMP             R2, #0
0x4efd94: IT NE
0x4efd96: BXNE            LR
0x4efd98: LDR             R2, [R0,#8]
0x4efd9a: MOVS            R3, #1
0x4efd9c: ADDS            R2, #1
0x4efd9e: ITT EQ
0x4efda0: MOVEQ           R2, #0
0x4efda2: STREQ           R2, [R0,#8]
0x4efda4: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFDAA)
0x4efda6: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4efda8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4efdaa: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4efdac: STR             R3, [R0,#0x54]
0x4efdae: ADD             R1, R2
0x4efdb0: STR             R1, [R0,#0x48]
0x4efdb2: BX              LR
