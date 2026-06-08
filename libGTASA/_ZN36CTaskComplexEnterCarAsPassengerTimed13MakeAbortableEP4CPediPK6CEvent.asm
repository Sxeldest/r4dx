0x4f76bc: PUSH            {R4-R7,LR}
0x4f76be: ADD             R7, SP, #0xC
0x4f76c0: PUSH.W          {R8,R9,R11}
0x4f76c4: MOV             R9, R0
0x4f76c6: MOV             R5, R2
0x4f76c8: LDR.W           R0, [R9,#8]
0x4f76cc: MOV             R6, R3
0x4f76ce: LDR             R2, [R0]
0x4f76d0: LDR             R4, [R2,#0x1C]
0x4f76d2: MOV             R2, R5
0x4f76d4: BLX             R4
0x4f76d6: MOV             R8, R0
0x4f76d8: SUBS            R0, R5, #1
0x4f76da: CMP             R0, #1
0x4f76dc: BHI             loc_4F770E
0x4f76de: CMP.W           R8, #1
0x4f76e2: BNE             loc_4F770E
0x4f76e4: CBZ             R6, loc_4F76EE
0x4f76e6: MOV             R0, R6; this
0x4f76e8: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x4f76ec: CBNZ            R0, loc_4F770E
0x4f76ee: LDRB.W          R0, [R9,#0x28]
0x4f76f2: CBZ             R0, loc_4F770E
0x4f76f4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7700)
0x4f76f6: MOVS            R3, #1
0x4f76f8: LDRD.W          R1, R2, [R9,#0x20]
0x4f76fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f76fe: STRB.W          R3, [R9,#0x29]
0x4f7702: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f7704: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f7706: SUBS            R0, R2, R0
0x4f7708: ADD             R0, R1
0x4f770a: STR.W           R0, [R9,#0x24]
0x4f770e: MOV             R0, R8
0x4f7710: POP.W           {R8,R9,R11}
0x4f7714: POP             {R4-R7,PC}
