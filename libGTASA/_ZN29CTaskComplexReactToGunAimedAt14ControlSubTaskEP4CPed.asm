0x5472ac: PUSH            {R4-R7,LR}
0x5472ae: ADD             R7, SP, #0xC
0x5472b0: PUSH.W          {R11}
0x5472b4: MOV             R6, R0
0x5472b6: MOV             R5, R1
0x5472b8: LDR             R0, [R6,#0xC]
0x5472ba: CBZ             R0, loc_5472E6
0x5472bc: LDR             R4, [R6,#8]
0x5472be: LDR             R0, [R4]
0x5472c0: LDR             R1, [R0,#0x14]
0x5472c2: MOV             R0, R4
0x5472c4: BLX             R1
0x5472c6: CMP.W           R0, #0x390
0x5472ca: BNE             loc_5472E8
0x5472cc: LDRB            R0, [R6,#0x18]
0x5472ce: CBZ             R0, loc_5472E8
0x5472d0: LDRB            R0, [R6,#0x19]
0x5472d2: CBZ             R0, loc_5472F0
0x5472d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5472DC)
0x5472d6: MOVS            R1, #0
0x5472d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5472da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5472dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5472de: STRB            R1, [R6,#0x19]
0x5472e0: STR             R0, [R6,#0x10]
0x5472e2: MOV             R1, R0
0x5472e4: B               loc_5472FA
0x5472e6: MOVS            R4, #0
0x5472e8: MOV             R0, R4
0x5472ea: POP.W           {R11}
0x5472ee: POP             {R4-R7,PC}
0x5472f0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5472F8)
0x5472f2: LDR             R1, [R6,#0x10]
0x5472f4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5472f6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5472f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5472fa: LDR             R2, [R6,#0x14]
0x5472fc: ADD             R1, R2
0x5472fe: CMP             R1, R0
0x547300: BHI             loc_5472E8
0x547302: LDR             R0, [R6,#8]
0x547304: MOVS            R2, #1
0x547306: MOVS            R3, #0
0x547308: LDR             R1, [R0]
0x54730a: LDR             R6, [R1,#0x1C]
0x54730c: MOV             R1, R5
0x54730e: BLX             R6
0x547310: CMP             R0, #0
0x547312: IT NE
0x547314: MOVNE           R4, #0
0x547316: B               loc_5472E8
