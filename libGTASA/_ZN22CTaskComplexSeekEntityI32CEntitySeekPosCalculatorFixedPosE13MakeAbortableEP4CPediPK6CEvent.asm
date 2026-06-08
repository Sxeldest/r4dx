0x49d608: PUSH            {R4,R5,R7,LR}
0x49d60a: ADD             R7, SP, #8
0x49d60c: MOV             R5, R0
0x49d60e: CBNZ            R2, loc_49D62C
0x49d610: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49D61E)
0x49d612: MOV.W           R12, #0xFFFFFFFF
0x49d616: STR.W           R12, [R5,#0x10]
0x49d61a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49d61c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49d61e: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x49d622: MOVS            R0, #1
0x49d624: STRB.W          R0, [R5,#0x3C]
0x49d628: STRD.W          LR, R12, [R5,#0x34]
0x49d62c: LDR             R0, [R5,#8]
0x49d62e: LDR             R4, [R0]
0x49d630: LDR             R4, [R4,#0x1C]
0x49d632: BLX             R4
0x49d634: CMP             R0, #1
0x49d636: IT NE
0x49d638: POPNE           {R4,R5,R7,PC}
0x49d63a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49D642)
0x49d63c: MOVS            R2, #1
0x49d63e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49d640: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49d642: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49d644: STRB.W          R2, [R5,#0x30]
0x49d648: MOVS            R2, #0
0x49d64a: STRD.W          R1, R2, [R5,#0x28]
0x49d64e: POP             {R4,R5,R7,PC}
