0x51d8e8: PUSH            {R4-R7,LR}
0x51d8ea: ADD             R7, SP, #0xC
0x51d8ec: PUSH.W          {R8,R9,R11}
0x51d8f0: MOV             R9, R0
0x51d8f2: MOV             R5, R2
0x51d8f4: LDR.W           R0, [R9,#8]
0x51d8f8: MOV             R6, R3
0x51d8fa: LDR             R2, [R0]
0x51d8fc: LDR             R4, [R2,#0x1C]
0x51d8fe: MOV             R2, R5
0x51d900: BLX             R4
0x51d902: CMP             R5, #1
0x51d904: MOV             R8, R0
0x51d906: IT EQ
0x51d908: CMPEQ.W         R8, #1
0x51d90c: BNE             loc_51D938
0x51d90e: CBZ             R6, loc_51D918
0x51d910: MOV             R0, R6; this
0x51d912: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x51d916: CBNZ            R0, loc_51D938
0x51d918: LDRB.W          R0, [R9,#0x34]
0x51d91c: CBZ             R0, loc_51D938
0x51d91e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D92A)
0x51d920: MOVS            R3, #1
0x51d922: LDRD.W          R1, R2, [R9,#0x2C]
0x51d926: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51d928: STRB.W          R3, [R9,#0x35]
0x51d92c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x51d92e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x51d930: SUBS            R0, R2, R0
0x51d932: ADD             R0, R1
0x51d934: STR.W           R0, [R9,#0x30]
0x51d938: MOV             R0, R8
0x51d93a: POP.W           {R8,R9,R11}
0x51d93e: POP             {R4-R7,PC}
