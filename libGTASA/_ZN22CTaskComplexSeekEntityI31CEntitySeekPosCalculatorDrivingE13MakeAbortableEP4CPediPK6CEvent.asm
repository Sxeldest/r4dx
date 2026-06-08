0x49c594: PUSH            {R4,R5,R7,LR}
0x49c596: ADD             R7, SP, #8
0x49c598: MOV             R5, R0
0x49c59a: CBNZ            R2, loc_49C5B8
0x49c59c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49C5AA)
0x49c59e: MOV.W           R12, #0xFFFFFFFF
0x49c5a2: STR.W           R12, [R5,#0x10]
0x49c5a6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49c5a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49c5aa: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x49c5ae: MOVS            R0, #1
0x49c5b0: STRB.W          R0, [R5,#0x3C]
0x49c5b4: STRD.W          LR, R12, [R5,#0x34]
0x49c5b8: LDR             R0, [R5,#8]
0x49c5ba: LDR             R4, [R0]
0x49c5bc: LDR             R4, [R4,#0x1C]
0x49c5be: BLX             R4
0x49c5c0: CMP             R0, #1
0x49c5c2: IT NE
0x49c5c4: POPNE           {R4,R5,R7,PC}
0x49c5c6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49C5CE)
0x49c5c8: MOVS            R2, #1
0x49c5ca: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49c5cc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49c5ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49c5d0: STRB.W          R2, [R5,#0x30]
0x49c5d4: MOVS            R2, #0
0x49c5d6: STRD.W          R1, R2, [R5,#0x28]
0x49c5da: POP             {R4,R5,R7,PC}
