0x4f75d4: PUSH            {R4,R6,R7,LR}
0x4f75d6: ADD             R7, SP, #8
0x4f75d8: MOV             R4, R0
0x4f75da: MOV             R0, R1; this
0x4f75dc: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x4f75e0: CBNZ            R0, locret_4F7604
0x4f75e2: LDRB.W          R0, [R4,#0x20]
0x4f75e6: CMP             R0, #0
0x4f75e8: IT EQ
0x4f75ea: POPEQ           {R4,R6,R7,PC}
0x4f75ec: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F75F8)
0x4f75ee: MOVS            R3, #1
0x4f75f0: LDRD.W          R1, R2, [R4,#0x18]
0x4f75f4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f75f6: STRB.W          R3, [R4,#0x21]
0x4f75fa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f75fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f75fe: SUBS            R0, R2, R0
0x4f7600: ADD             R0, R1
0x4f7602: STR             R0, [R4,#0x1C]
0x4f7604: POP             {R4,R6,R7,PC}
