0x2eed60: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EED70)
0x2eed62: MOV.W           R12, #0
0x2eed66: LDRB.W          R2, [R0,#0x3A]
0x2eed6a: MOVS            R3, #3
0x2eed6c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2eed6e: STRB.W          R12, [R0,#0x3BF]
0x2eed72: BFI.W           R2, R3, #3, #0x1D
0x2eed76: STRB.W          R2, [R0,#0x3A]
0x2eed7a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2eed7c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2eed7e: STRB.W          R12, [R0,#0xBC]
0x2eed82: ADD.W           R2, R1, #0x7D0
0x2eed86: STRD.W          R2, R1, [R0,#0x3B0]
0x2eed8a: BX              LR
