0x513670: PUSH            {R4,R6,R7,LR}
0x513672: ADD             R7, SP, #8
0x513674: CBNZ            R2, loc_513696
0x513676: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513688)
0x51367a: MOV.W           LR, #0xFFFFFFFF
0x51367e: STR.W           LR, [R0,#0x28]
0x513682: MOVS            R4, #1
0x513684: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513686: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x51368a: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
0x51368e: STRB.W          R4, [R0,#0x3C]
0x513692: STRD.W          R12, LR, [R0,#0x34]
0x513696: LDR             R0, [R0,#8]
0x513698: LDR             R4, [R0]
0x51369a: LDR.W           R12, [R4,#0x1C]
0x51369e: POP.W           {R4,R6,R7,LR}
0x5136a2: BX              R12
