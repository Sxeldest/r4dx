0x37b2a8: PUSH            {R4,R6,R7,LR}
0x37b2aa: ADD             R7, SP, #8
0x37b2ac: MOV             R4, R0
0x37b2ae: LDR             R0, [R4,#0xC]
0x37b2b0: CMP             R0, #0
0x37b2b2: ITTT NE
0x37b2b4: LDRNE           R1, [R0]
0x37b2b6: LDRNE           R1, [R1,#4]
0x37b2b8: BLXNE           R1
0x37b2ba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37B2C2)
0x37b2bc: LDR             R1, [R4,#4]
0x37b2be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37b2c0: STR             R1, [R4,#0xC]
0x37b2c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x37b2c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x37b2c6: STR             R0, [R4,#0x10]
0x37b2c8: MOVS            R0, #1
0x37b2ca: STRB            R0, [R4,#0x18]
0x37b2cc: MOV.W           R0, #0x7D0
0x37b2d0: STR             R0, [R4,#0x14]
0x37b2d2: POP             {R4,R6,R7,PC}
