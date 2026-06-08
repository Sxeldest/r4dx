0x49b520: PUSH            {R4,R5,R7,LR}
0x49b522: ADD             R7, SP, #8
0x49b524: MOV             R5, R0
0x49b526: CBNZ            R2, loc_49B544
0x49b528: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49B536)
0x49b52a: MOV.W           R12, #0xFFFFFFFF
0x49b52e: STR.W           R12, [R5,#0x10]
0x49b532: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49b534: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49b536: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x49b53a: MOVS            R0, #1
0x49b53c: STRB.W          R0, [R5,#0x3C]
0x49b540: STRD.W          LR, R12, [R5,#0x34]
0x49b544: LDR             R0, [R5,#8]
0x49b546: LDR             R4, [R0]
0x49b548: LDR             R4, [R4,#0x1C]
0x49b54a: BLX             R4
0x49b54c: CMP             R0, #1
0x49b54e: IT NE
0x49b550: POPNE           {R4,R5,R7,PC}
0x49b552: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49B55A)
0x49b554: MOVS            R2, #1
0x49b556: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49b558: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49b55a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49b55c: STRB.W          R2, [R5,#0x30]
0x49b560: MOVS            R2, #0
0x49b562: STRD.W          R1, R2, [R5,#0x28]
0x49b566: POP             {R4,R5,R7,PC}
