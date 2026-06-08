0x36f9dc: PUSH            {R4-R7,LR}
0x36f9de: ADD             R7, SP, #0xC
0x36f9e0: PUSH.W          {R8,R9,R11}
0x36f9e4: MOV             R8, R0
0x36f9e6: LDR.W           R0, [R8,#8]
0x36f9ea: CMP             R0, #1
0x36f9ec: BLT             loc_36FA24
0x36f9ee: LDR.W           R0, [R1,#0x440]
0x36f9f2: ADD.W           R9, R8, #0xC
0x36f9f6: MOVS            R4, #0
0x36f9f8: ADD.W           R5, R0, #0x68 ; 'h'
0x36f9fc: LDR.W           R0, [R9,R4,LSL#2]
0x36fa00: LDR             R1, [R0]
0x36fa02: LDR             R1, [R1,#0x14]
0x36fa04: BLX             R1
0x36fa06: MOV             R6, R0
0x36fa08: MOV             R0, R5; this
0x36fa0a: MOV             R1, R6; CEvent *
0x36fa0c: MOVS            R2, #0; bool
0x36fa0e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x36fa12: LDR             R0, [R6]
0x36fa14: LDR             R1, [R0,#4]
0x36fa16: MOV             R0, R6
0x36fa18: BLX             R1
0x36fa1a: LDR.W           R0, [R8,#8]
0x36fa1e: ADDS            R4, #1
0x36fa20: CMP             R4, R0
0x36fa22: BLT             loc_36F9FC
0x36fa24: POP.W           {R8,R9,R11}
0x36fa28: POP             {R4-R7,PC}
