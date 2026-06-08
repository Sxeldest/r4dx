0x36e2ac: PUSH            {R4,R5,R7,LR}
0x36e2ae: ADD             R7, SP, #8
0x36e2b0: MOV             R4, R0
0x36e2b2: MOVS            R0, #0
0x36e2b4: LDR             R1, [R4,#8]
0x36e2b6: STR             R0, [R4,#0x58]
0x36e2b8: MOVS            R0, #1
0x36e2ba: STRB.W          R0, [R4,#0x54]
0x36e2be: LDRSB.W         R0, [R1,#0x1B]
0x36e2c2: CMP             R0, #1
0x36e2c4: BLT             loc_36E2E0
0x36e2c6: MOVS            R5, #0
0x36e2c8: LDR             R0, [R4,#0x7C]
0x36e2ca: LDR.W           R0, [R0,R5,LSL#2]
0x36e2ce: LDR             R1, [R0]
0x36e2d0: LDR             R1, [R1,#0x10]
0x36e2d2: BLX             R1
0x36e2d4: LDR             R0, [R4,#8]
0x36e2d6: ADDS            R5, #1
0x36e2d8: LDRSB.W         R0, [R0,#0x1B]
0x36e2dc: CMP             R5, R0
0x36e2de: BLT             loc_36E2C8
0x36e2e0: MOVS            R0, #2
0x36e2e2: STRB.W          R0, [R4,#0x55]
0x36e2e6: POP             {R4,R5,R7,PC}
