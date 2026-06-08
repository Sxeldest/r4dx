0x2c9b70: PUSH            {R4,R6,R7,LR}
0x2c9b72: ADD             R7, SP, #8
0x2c9b74: MOV             R4, R0
0x2c9b76: LDR             R0, [R4]
0x2c9b78: LDR             R2, [R4,#8]
0x2c9b7a: STR.W           R1, [R0,R2,LSL#2]
0x2c9b7e: LDRD.W          R0, R1, [R4,#8]
0x2c9b82: ADDS            R0, #1
0x2c9b84: BLX             __aeabi_idivmod
0x2c9b88: STR             R1, [R4,#8]
0x2c9b8a: POP             {R4,R6,R7,PC}
