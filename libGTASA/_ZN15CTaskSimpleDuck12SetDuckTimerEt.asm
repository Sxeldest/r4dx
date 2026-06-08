0x5436a4: LDRB.W          R2, [R0,#0x24]
0x5436a8: CMP             R2, #4
0x5436aa: IT EQ
0x5436ac: BXEQ            LR
0x5436ae: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5436B4)
0x5436b0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5436b2: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5436b4: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x5436b6: STRH            R1, [R0,#0xC]
0x5436b8: STR             R2, [R0,#8]
0x5436ba: BX              LR
