0x5219d4: LDRB.W          R1, [R0,#0x30]
0x5219d8: CMP             R1, #0
0x5219da: ITT EQ
0x5219dc: MOVEQ           R0, #0
0x5219de: BXEQ            LR
0x5219e0: LDRB.W          R1, [R0,#0x31]
0x5219e4: CBZ             R1, loc_5219FA
0x5219e6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5219EE)
0x5219e8: MOVS            R2, #0
0x5219ea: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5219ec: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5219ee: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5219f0: STRB.W          R2, [R0,#0x31]
0x5219f4: STR             R1, [R0,#0x28]
0x5219f6: MOV             R2, R1
0x5219f8: B               loc_521A04
0x5219fa: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x521A02)
0x5219fc: LDR             R2, [R0,#0x28]
0x5219fe: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x521a00: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x521a02: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x521a04: LDR             R0, [R0,#0x2C]
0x521a06: ADD             R2, R0
0x521a08: MOVS            R0, #0
0x521a0a: CMP             R2, R1
0x521a0c: IT LS
0x521a0e: MOVLS           R0, #1
0x521a10: BX              LR
