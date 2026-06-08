0x37447e: PUSH            {R4,R5,R7,LR}
0x374480: ADD             R7, SP, #8
0x374482: MOV             R4, R1
0x374484: MOV             R5, R0
0x374486: MOV             R0, R4; this
0x374488: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x37448c: CMP             R0, #0
0x37448e: ITT NE
0x374490: MOVNE           R0, #1
0x374492: POPNE           {R4,R5,R7,PC}
0x374494: LDR             R0, [R5]
0x374496: LDR             R1, [R0,#0xC]
0x374498: MOV             R0, R5
0x37449a: BLX             R1
0x37449c: MOV             R5, R0
0x37449e: LDR             R0, [R4]
0x3744a0: LDR             R1, [R0,#0xC]
0x3744a2: MOV             R0, R4
0x3744a4: BLX             R1
0x3744a6: MOV             R1, R0
0x3744a8: MOVS            R0, #0
0x3744aa: CMP             R5, R1
0x3744ac: IT GE
0x3744ae: MOVGE           R0, #1
0x3744b0: POP             {R4,R5,R7,PC}
