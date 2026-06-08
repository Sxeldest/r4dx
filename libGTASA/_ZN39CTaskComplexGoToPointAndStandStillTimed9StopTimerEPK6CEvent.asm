0x51da08: PUSH            {R4,R6,R7,LR}
0x51da0a: ADD             R7, SP, #8
0x51da0c: MOV             R4, R0
0x51da0e: MOV             R0, R1; this
0x51da10: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x51da14: CBNZ            R0, locret_51DA38
0x51da16: LDRB.W          R0, [R4,#0x34]
0x51da1a: CMP             R0, #0
0x51da1c: IT EQ
0x51da1e: POPEQ           {R4,R6,R7,PC}
0x51da20: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51DA2C)
0x51da22: MOVS            R3, #1
0x51da24: LDRD.W          R1, R2, [R4,#0x2C]
0x51da28: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51da2a: STRB.W          R3, [R4,#0x35]
0x51da2e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51da30: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51da32: SUBS            R0, R2, R0
0x51da34: ADD             R0, R1
0x51da36: STR             R0, [R4,#0x30]
0x51da38: POP             {R4,R6,R7,PC}
