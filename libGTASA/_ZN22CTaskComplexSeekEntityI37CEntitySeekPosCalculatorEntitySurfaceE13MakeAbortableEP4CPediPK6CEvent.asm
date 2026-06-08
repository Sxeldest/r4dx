0x49a4c4: PUSH            {R4,R5,R7,LR}
0x49a4c6: ADD             R7, SP, #8
0x49a4c8: MOV             R5, R0
0x49a4ca: CBNZ            R2, loc_49A4E8
0x49a4cc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49A4DA)
0x49a4ce: MOV.W           R12, #0xFFFFFFFF
0x49a4d2: STR.W           R12, [R5,#0x10]
0x49a4d6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49a4d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49a4da: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x49a4de: MOVS            R0, #1
0x49a4e0: STRB.W          R0, [R5,#0x3C]
0x49a4e4: STRD.W          LR, R12, [R5,#0x34]
0x49a4e8: LDR             R0, [R5,#8]
0x49a4ea: LDR             R4, [R0]
0x49a4ec: LDR             R4, [R4,#0x1C]
0x49a4ee: BLX             R4
0x49a4f0: CMP             R0, #1
0x49a4f2: IT NE
0x49a4f4: POPNE           {R4,R5,R7,PC}
0x49a4f6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49A4FE)
0x49a4f8: MOVS            R2, #1
0x49a4fa: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49a4fc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49a4fe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49a500: STRB.W          R2, [R5,#0x30]
0x49a504: MOVS            R2, #0
0x49a506: STRD.W          R1, R2, [R5,#0x28]
0x49a50a: POP             {R4,R5,R7,PC}
