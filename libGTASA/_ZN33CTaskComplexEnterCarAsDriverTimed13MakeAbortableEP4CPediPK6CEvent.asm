0x4f7440: PUSH            {R4-R7,LR}
0x4f7442: ADD             R7, SP, #0xC
0x4f7444: PUSH.W          {R8,R9,R11}
0x4f7448: MOV             R9, R0
0x4f744a: MOV             R5, R2
0x4f744c: LDR.W           R0, [R9,#8]
0x4f7450: MOV             R6, R3
0x4f7452: LDR             R2, [R0]
0x4f7454: LDR             R4, [R2,#0x1C]
0x4f7456: MOV             R2, R5
0x4f7458: BLX             R4
0x4f745a: MOV             R8, R0
0x4f745c: SUBS            R0, R5, #1
0x4f745e: CMP             R0, #1
0x4f7460: BHI             loc_4F7492
0x4f7462: CMP.W           R8, #1
0x4f7466: BNE             loc_4F7492
0x4f7468: CBZ             R6, loc_4F7472
0x4f746a: MOV             R0, R6; this
0x4f746c: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x4f7470: CBNZ            R0, loc_4F7492
0x4f7472: LDRB.W          R0, [R9,#0x20]
0x4f7476: CBZ             R0, loc_4F7492
0x4f7478: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7484)
0x4f747a: MOVS            R3, #1
0x4f747c: LDRD.W          R1, R2, [R9,#0x18]
0x4f7480: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f7482: STRB.W          R3, [R9,#0x21]
0x4f7486: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f7488: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f748a: SUBS            R0, R2, R0
0x4f748c: ADD             R0, R1
0x4f748e: STR.W           R0, [R9,#0x1C]
0x4f7492: MOV             R0, R8
0x4f7494: POP.W           {R8,R9,R11}
0x4f7498: POP             {R4-R7,PC}
