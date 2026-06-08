0x35d6cc: PUSH            {R4,R5,R7,LR}
0x35d6ce: ADD             R7, SP, #8
0x35d6d0: MOV             R5, R0
0x35d6d2: CBNZ            R2, loc_35D6F0
0x35d6d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35D6E2)
0x35d6d6: MOV.W           R12, #0xFFFFFFFF
0x35d6da: STR.W           R12, [R5,#0x10]
0x35d6de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35d6e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35d6e2: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x35d6e6: MOVS            R0, #1
0x35d6e8: STRB.W          R0, [R5,#0x3C]
0x35d6ec: STRD.W          LR, R12, [R5,#0x34]
0x35d6f0: LDR             R0, [R5,#8]
0x35d6f2: LDR             R4, [R0]
0x35d6f4: LDR             R4, [R4,#0x1C]
0x35d6f6: BLX             R4
0x35d6f8: CMP             R0, #1
0x35d6fa: IT NE
0x35d6fc: POPNE           {R4,R5,R7,PC}
0x35d6fe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35D706)
0x35d700: MOVS            R2, #1
0x35d702: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35d704: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x35d706: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x35d708: STRB.W          R2, [R5,#0x30]
0x35d70c: MOVS            R2, #0
0x35d70e: STRD.W          R1, R2, [R5,#0x28]
0x35d712: POP             {R4,R5,R7,PC}
