0x479278: PUSH            {R4,R6,R7,LR}
0x47927a: ADD             R7, SP, #8
0x47927c: MOV             R4, R0
0x47927e: LDR             R0, [R4,#0x18]
0x479280: LDR             R2, [R0]
0x479282: ADDS            R3, R2, #1
0x479284: STR             R3, [R0]
0x479286: STRB            R1, [R2]
0x479288: LDR             R1, [R0,#4]
0x47928a: SUBS            R1, #1
0x47928c: STR             R1, [R0,#4]
0x47928e: IT NE
0x479290: POPNE           {R4,R6,R7,PC}
0x479292: LDR             R1, [R0,#0xC]
0x479294: MOV             R0, R4
0x479296: BLX             R1
0x479298: CBZ             R0, loc_47929C
0x47929a: POP             {R4,R6,R7,PC}
0x47929c: LDR             R0, [R4]
0x47929e: MOVS            R1, #0x18
0x4792a0: STR             R1, [R0,#0x14]
0x4792a2: LDR             R0, [R4]
0x4792a4: LDR             R1, [R0]
0x4792a6: MOV             R0, R4
0x4792a8: POP.W           {R4,R6,R7,LR}
0x4792ac: BX              R1
