0x36f6e4: PUSH            {R4-R7,LR}
0x36f6e6: ADD             R7, SP, #0xC
0x36f6e8: PUSH.W          {R8}
0x36f6ec: MOV             R4, R0
0x36f6ee: MOV             R8, R1
0x36f6f0: LDR             R0, [R4,#8]
0x36f6f2: CMP             R0, #1
0x36f6f4: BLT             loc_36F712
0x36f6f6: ADD.W           R5, R4, #0xC
0x36f6fa: MOVS            R6, #0
0x36f6fc: LDR.W           R0, [R5,R6,LSL#2]
0x36f700: LDR             R1, [R0]
0x36f702: LDR             R1, [R1,#8]
0x36f704: BLX             R1
0x36f706: CMP             R0, R8
0x36f708: BEQ             loc_36F71A
0x36f70a: LDR             R0, [R4,#8]
0x36f70c: ADDS            R6, #1
0x36f70e: CMP             R6, R0
0x36f710: BLT             loc_36F6FC
0x36f712: MOVS            R0, #0
0x36f714: POP.W           {R8}
0x36f718: POP             {R4-R7,PC}
0x36f71a: ADD.W           R0, R4, R6,LSL#2
0x36f71e: LDR             R0, [R0,#0xC]
0x36f720: POP.W           {R8}
0x36f724: POP             {R4-R7,PC}
