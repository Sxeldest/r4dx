0x51e298: PUSH            {R4,R6,R7,LR}
0x51e29a: ADD             R7, SP, #8
0x51e29c: MOV             R4, R0
0x51e29e: LDRB.W          R0, [R4,#0x2C]
0x51e2a2: LSLS            R0, R0, #0x1F
0x51e2a4: BNE             loc_51E2BE
0x51e2a6: LDR             R0, [R4,#8]
0x51e2a8: LDR             R1, [R0]
0x51e2aa: LDR             R1, [R1,#0x14]
0x51e2ac: BLX             R1
0x51e2ae: CMP.W           R0, #0x384
0x51e2b2: ITT EQ
0x51e2b4: LDRDEQ.W        R0, R1, [R4,#8]
0x51e2b8: STREQ           R1, [R0,#8]
0x51e2ba: LDR             R0, [R4,#8]
0x51e2bc: POP             {R4,R6,R7,PC}
0x51e2be: LDR             R0, [R4]
0x51e2c0: LDR             R2, [R0,#0x2C]
0x51e2c2: MOV             R0, R4
0x51e2c4: POP.W           {R4,R6,R7,LR}
0x51e2c8: BX              R2
