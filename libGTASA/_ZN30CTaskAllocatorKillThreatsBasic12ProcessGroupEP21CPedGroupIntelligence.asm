0x54a48c: PUSH            {R4,R6,R7,LR}
0x54a48e: ADD             R7, SP, #8
0x54a490: MOV             R4, R0
0x54a492: LDRB            R0, [R4,#0x10]
0x54a494: CBNZ            R0, loc_54A4A8
0x54a496: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A49E)
0x54a498: MOVS            R2, #0
0x54a49a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a49c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a49e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a4a0: STRD.W          R0, R2, [R4,#8]
0x54a4a4: MOVS            R0, #1
0x54a4a6: STRB            R0, [R4,#0x10]
0x54a4a8: LDRB            R0, [R4,#0x11]
0x54a4aa: CBZ             R0, loc_54A4BE
0x54a4ac: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A4B4)
0x54a4ae: MOVS            R2, #0
0x54a4b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a4b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a4b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a4b6: STRB            R2, [R4,#0x11]
0x54a4b8: STR             R0, [R4,#8]
0x54a4ba: MOV             R2, R0
0x54a4bc: B               loc_54A4C8
0x54a4be: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A4C6)
0x54a4c0: LDR             R2, [R4,#8]
0x54a4c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a4c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a4c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a4c8: LDR             R3, [R4,#0xC]
0x54a4ca: ADD             R2, R3
0x54a4cc: CMP             R2, R0
0x54a4ce: BHI             loc_54A4E4
0x54a4d0: MOVW            R2, #0x1388
0x54a4d4: LDR             R3, [R4]
0x54a4d6: STRD.W          R0, R2, [R4,#8]
0x54a4da: MOVS            R0, #1
0x54a4dc: STRB            R0, [R4,#0x10]
0x54a4de: MOV             R0, R4
0x54a4e0: LDR             R2, [R3,#8]
0x54a4e2: BLX             R2
0x54a4e4: MOV             R0, R4
0x54a4e6: POP             {R4,R6,R7,PC}
