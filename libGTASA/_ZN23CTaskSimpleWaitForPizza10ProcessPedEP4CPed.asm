0x4ee668: LDRB            R1, [R0,#0x10]
0x4ee66a: CBNZ            R1, loc_4EE680
0x4ee66c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE676)
0x4ee66e: MOV.W           R2, #0x7D0
0x4ee672: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ee674: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4ee676: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ee678: STRD.W          R1, R2, [R0,#8]
0x4ee67c: MOVS            R1, #1
0x4ee67e: STRB            R1, [R0,#0x10]
0x4ee680: LDRB            R1, [R0,#0x11]
0x4ee682: CBZ             R1, loc_4EE696
0x4ee684: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE68C)
0x4ee686: MOVS            R2, #0
0x4ee688: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ee68a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4ee68c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ee68e: STRB            R2, [R0,#0x11]
0x4ee690: STR             R1, [R0,#8]
0x4ee692: MOV             R2, R1
0x4ee694: B               loc_4EE6A0
0x4ee696: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE69E)
0x4ee698: LDR             R2, [R0,#8]
0x4ee69a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ee69c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4ee69e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ee6a0: LDR             R0, [R0,#0xC]
0x4ee6a2: ADD             R2, R0
0x4ee6a4: MOVS            R0, #0
0x4ee6a6: CMP             R2, R1
0x4ee6a8: IT LS
0x4ee6aa: MOVLS           R0, #1
0x4ee6ac: BX              LR
