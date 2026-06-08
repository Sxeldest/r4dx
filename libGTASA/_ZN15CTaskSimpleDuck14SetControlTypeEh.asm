0x543670: LDRB            R2, [R0,#0x18]
0x543672: CMP             R2, #0
0x543674: ITT EQ
0x543676: LDRBEQ          R2, [R0,#0x19]
0x543678: CMPEQ           R2, #0
0x54367a: BEQ             loc_543682
0x54367c: MOVS            R1, #0
0x54367e: MOV             R0, R1
0x543680: BX              LR
0x543682: CMP             R1, #4
0x543684: ITT EQ
0x543686: MOVEQ           R2, #0
0x543688: STRHEQ          R2, [R0,#0xC]
0x54368a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543690)
0x54368c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54368e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x543690: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x543692: STRB.W          R1, [R0,#0x24]
0x543696: MOVS            R1, #1
0x543698: STR             R2, [R0,#8]
0x54369a: STRB            R1, [R0,#0x1B]
0x54369c: MOV             R0, R1
0x54369e: BX              LR
