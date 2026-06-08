0x36e1a8: PUSH            {R4,R5,R7,LR}
0x36e1aa: ADD             R7, SP, #8
0x36e1ac: MOV             R4, R0
0x36e1ae: MOVS            R0, #0
0x36e1b0: LDR             R1, [R4,#8]
0x36e1b2: STR             R0, [R4,#0x58]
0x36e1b4: MOVS            R0, #1
0x36e1b6: STRB.W          R0, [R4,#0x54]
0x36e1ba: LDRSB.W         R0, [R1,#0x1B]
0x36e1be: CMP             R0, #1
0x36e1c0: IT LT
0x36e1c2: POPLT           {R4,R5,R7,PC}
0x36e1c4: MOVS            R5, #0
0x36e1c6: LDR             R0, [R4,#0x7C]
0x36e1c8: LDR.W           R0, [R0,R5,LSL#2]
0x36e1cc: LDR             R1, [R0]
0x36e1ce: LDR             R1, [R1,#0x10]
0x36e1d0: BLX             R1
0x36e1d2: LDR             R0, [R4,#8]
0x36e1d4: ADDS            R5, #1
0x36e1d6: LDRSB.W         R0, [R0,#0x1B]
0x36e1da: CMP             R5, R0
0x36e1dc: BLT             loc_36E1C6
0x36e1de: POP             {R4,R5,R7,PC}
