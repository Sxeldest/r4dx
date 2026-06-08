0x377bb2: PUSH            {R4,R5,R7,LR}
0x377bb4: ADD             R7, SP, #8
0x377bb6: MOV             R4, R1
0x377bb8: MOV             R5, R0
0x377bba: MOV             R0, R4; this
0x377bbc: BLX             j__ZN13CEventHandler16IsTemporaryEventERK6CEvent; CEventHandler::IsTemporaryEvent(CEvent const&)
0x377bc0: CMP             R0, #0
0x377bc2: ITT NE
0x377bc4: MOVNE           R0, #1
0x377bc6: POPNE           {R4,R5,R7,PC}
0x377bc8: LDR             R0, [R5]
0x377bca: LDR             R1, [R0,#0xC]
0x377bcc: MOV             R0, R5
0x377bce: BLX             R1
0x377bd0: MOV             R5, R0
0x377bd2: LDR             R0, [R4]
0x377bd4: LDR             R1, [R0,#0xC]
0x377bd6: MOV             R0, R4
0x377bd8: BLX             R1
0x377bda: MOV             R1, R0
0x377bdc: MOVS            R0, #0
0x377bde: CMP             R5, R1
0x377be0: IT GE
0x377be2: MOVGE           R0, #1
0x377be4: POP             {R4,R5,R7,PC}
