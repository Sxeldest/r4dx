0x357464: LDRB            R1, [R0,#0x10]
0x357466: CBNZ            R1, loc_35747A
0x357468: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357470)
0x35746a: LDR             R2, [R0,#0x14]
0x35746c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35746e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x357470: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x357472: STRD.W          R1, R2, [R0,#8]
0x357476: MOVS            R1, #1
0x357478: STRB            R1, [R0,#0x10]
0x35747a: LDRB            R1, [R0,#0x11]
0x35747c: CBZ             R1, loc_357490
0x35747e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357486)
0x357480: MOVS            R2, #0
0x357482: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x357484: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x357486: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x357488: STRB            R2, [R0,#0x11]
0x35748a: STR             R1, [R0,#8]
0x35748c: MOV             R2, R1
0x35748e: B               loc_35749A
0x357490: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357498)
0x357492: LDR             R2, [R0,#8]
0x357494: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x357496: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x357498: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x35749a: LDR             R0, [R0,#0xC]
0x35749c: ADD             R2, R0
0x35749e: MOVS            R0, #0
0x3574a0: CMP             R2, R1
0x3574a2: IT LS
0x3574a4: MOVLS           R0, #1
0x3574a6: BX              LR
