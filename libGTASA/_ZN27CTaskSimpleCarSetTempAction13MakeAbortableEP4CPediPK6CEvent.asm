0x4fcf58: PUSH            {R4,R6,R7,LR}
0x4fcf5a: ADD             R7, SP, #8
0x4fcf5c: MOV             R4, R0
0x4fcf5e: BLX             j__ZN19CTaskSimpleCarDrive13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleCarDrive::MakeAbortable(CPed *,int,CEvent const*)
0x4fcf62: CMP             R0, #1
0x4fcf64: BNE             locret_4FCF82
0x4fcf66: LDR             R1, [R4,#8]
0x4fcf68: CMP             R1, #0
0x4fcf6a: IT EQ
0x4fcf6c: POPEQ           {R4,R6,R7,PC}
0x4fcf6e: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FCF7A)
0x4fcf70: MOVS            R3, #0
0x4fcf72: STRB.W          R3, [R1,#0x3BF]
0x4fcf76: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fcf78: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4fcf7a: LDR             R2, [R4,#8]
0x4fcf7c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4fcf7e: STR.W           R1, [R2,#0x3C0]
0x4fcf82: POP             {R4,R6,R7,PC}
