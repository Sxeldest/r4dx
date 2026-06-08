0x4f7888: PUSH            {R4,R6,R7,LR}
0x4f788a: ADD             R7, SP, #8
0x4f788c: MOV             R4, R0
0x4f788e: MOV             R0, R1; this
0x4f7890: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x4f7894: CBNZ            R0, locret_4F78B8
0x4f7896: LDRB.W          R0, [R4,#0x28]
0x4f789a: CMP             R0, #0
0x4f789c: IT EQ
0x4f789e: POPEQ           {R4,R6,R7,PC}
0x4f78a0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F78AC)
0x4f78a2: MOVS            R3, #1
0x4f78a4: LDRD.W          R1, R2, [R4,#0x20]
0x4f78a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f78aa: STRB.W          R3, [R4,#0x29]
0x4f78ae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f78b0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f78b2: SUBS            R0, R2, R0
0x4f78b4: ADD             R0, R1
0x4f78b6: STR             R0, [R4,#0x24]
0x4f78b8: POP             {R4,R6,R7,PC}
