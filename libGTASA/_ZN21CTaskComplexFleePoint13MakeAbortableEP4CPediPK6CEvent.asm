0x512948: PUSH            {R4,R6,R7,LR}
0x51294a: ADD             R7, SP, #8
0x51294c: CBNZ            R2, loc_51296E
0x51294e: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51295C)
0x512952: MOV.W           LR, #0xFFFFFFFF
0x512956: MOVS            R4, #1
0x512958: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51295a: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x51295e: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
0x512962: STRB.W          R4, [R0,#0x30]
0x512966: STRD.W          LR, R12, [R0,#0x24]
0x51296a: STR.W           LR, [R0,#0x2C]
0x51296e: LDR             R0, [R0,#8]
0x512970: LDR             R4, [R0]
0x512972: LDR.W           R12, [R4,#0x1C]
0x512976: POP.W           {R4,R6,R7,LR}
0x51297a: BX              R12
