0x371350: PUSH            {R4,R5,R7,LR}
0x371352: ADD             R7, SP, #8
0x371354: MOV             R4, R1
0x371356: MOV             R5, R0
0x371358: MOV             R0, R4; this
0x37135a: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x37135e: CMP             R0, #0
0x371360: ITT NE
0x371362: MOVNE           R0, #1
0x371364: POPNE           {R4,R5,R7,PC}
0x371366: LDR             R0, [R5]
0x371368: LDR             R1, [R0,#0xC]
0x37136a: MOV             R0, R5
0x37136c: BLX             R1
0x37136e: MOV             R5, R0
0x371370: LDR             R0, [R4]
0x371372: LDR             R1, [R0,#0xC]
0x371374: MOV             R0, R4
0x371376: BLX             R1
0x371378: MOV             R1, R0
0x37137a: MOVS            R0, #0
0x37137c: CMP             R5, R1
0x37137e: IT GE
0x371380: MOVGE           R0, #1
0x371382: POP             {R4,R5,R7,PC}
