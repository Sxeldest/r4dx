0x36fa2a: PUSH            {R4-R7,LR}
0x36fa2c: ADD             R7, SP, #0xC
0x36fa2e: PUSH.W          {R8,R9,R11}
0x36fa32: MOV             R8, R0
0x36fa34: LDR.W           R0, [R8,#8]
0x36fa38: CMP             R0, #1
0x36fa3a: BLT             loc_36FA6C
0x36fa3c: ADD.W           R9, R1, #0x30 ; '0'
0x36fa40: ADD.W           R4, R8, #0xC
0x36fa44: MOVS            R5, #0
0x36fa46: LDR.W           R0, [R4,R5,LSL#2]
0x36fa4a: LDR             R1, [R0]
0x36fa4c: LDR             R1, [R1,#0x14]
0x36fa4e: BLX             R1
0x36fa50: MOV             R6, R0
0x36fa52: MOV             R0, R9; this
0x36fa54: MOV             R1, R6; CEvent *
0x36fa56: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x36fa5a: LDR             R0, [R6]
0x36fa5c: LDR             R1, [R0,#4]
0x36fa5e: MOV             R0, R6
0x36fa60: BLX             R1
0x36fa62: LDR.W           R0, [R8,#8]
0x36fa66: ADDS            R5, #1
0x36fa68: CMP             R5, R0
0x36fa6a: BLT             loc_36FA46
0x36fa6c: POP.W           {R8,R9,R11}
0x36fa70: POP             {R4-R7,PC}
