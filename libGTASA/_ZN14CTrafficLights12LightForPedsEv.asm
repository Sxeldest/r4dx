0x362b3c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362B46)
0x362b3e: MOVW            R2, #0x3C17
0x362b42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362b44: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362b46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362b48: UBFX.W          R1, R0, #1, #0xE
0x362b4c: MOVS            R0, #0
0x362b4e: CMP             R1, R2
0x362b50: MOVW            R2, #0x2EE0
0x362b54: IT HI
0x362b56: MOVHI           R0, #1
0x362b58: CMP             R1, R2
0x362b5a: IT CC
0x362b5c: MOVCC           R0, #2
0x362b5e: BX              LR
