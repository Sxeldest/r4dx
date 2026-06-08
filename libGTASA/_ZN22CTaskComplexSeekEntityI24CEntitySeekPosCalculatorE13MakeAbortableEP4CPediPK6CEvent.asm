0x4984cc: PUSH            {R4,R5,R7,LR}
0x4984ce: ADD             R7, SP, #8
0x4984d0: MOV             R5, R0
0x4984d2: CBNZ            R2, loc_4984F0
0x4984d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4984E2)
0x4984d6: MOV.W           R12, #0xFFFFFFFF
0x4984da: STR.W           R12, [R5,#0x10]
0x4984de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4984e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4984e2: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x4984e6: MOVS            R0, #1
0x4984e8: STRB.W          R0, [R5,#0x3C]
0x4984ec: STRD.W          LR, R12, [R5,#0x34]
0x4984f0: LDR             R0, [R5,#8]
0x4984f2: LDR             R4, [R0]
0x4984f4: LDR             R4, [R4,#0x1C]
0x4984f6: BLX             R4
0x4984f8: CMP             R0, #1
0x4984fa: IT NE
0x4984fc: POPNE           {R4,R5,R7,PC}
0x4984fe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498506)
0x498500: MOVS            R2, #1
0x498502: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498504: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x498506: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x498508: STRB.W          R2, [R5,#0x30]
0x49850c: MOVS            R2, #0
0x49850e: STRD.W          R1, R2, [R5,#0x28]
0x498512: POP             {R4,R5,R7,PC}
