0x333f60: PUSH            {R4,R5,R7,LR}
0x333f62: ADD             R7, SP, #8
0x333f64: MOV             R5, R0
0x333f66: CBNZ            R2, loc_333F84
0x333f68: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x333F76)
0x333f6a: MOV.W           R12, #0xFFFFFFFF
0x333f6e: STR.W           R12, [R5,#0x10]
0x333f72: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x333f74: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x333f76: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x333f7a: MOVS            R0, #1
0x333f7c: STRB.W          R0, [R5,#0x3C]
0x333f80: STRD.W          LR, R12, [R5,#0x34]
0x333f84: LDR             R0, [R5,#8]
0x333f86: LDR             R4, [R0]
0x333f88: LDR             R4, [R4,#0x1C]
0x333f8a: BLX             R4
0x333f8c: CMP             R0, #1
0x333f8e: IT NE
0x333f90: POPNE           {R4,R5,R7,PC}
0x333f92: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x333F9A)
0x333f94: MOVS            R2, #1
0x333f96: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x333f98: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x333f9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x333f9c: STRB.W          R2, [R5,#0x30]
0x333fa0: MOVS            R2, #0
0x333fa2: STRD.W          R1, R2, [R5,#0x28]
0x333fa6: POP             {R4,R5,R7,PC}
