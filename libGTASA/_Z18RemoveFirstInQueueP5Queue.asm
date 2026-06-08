0x2c9c28: PUSH            {R4,R6,R7,LR}
0x2c9c2a: ADD             R7, SP, #8
0x2c9c2c: MOV             R4, R0
0x2c9c2e: LDRD.W          R0, R1, [R4,#4]
0x2c9c32: CMP             R0, R1
0x2c9c34: IT EQ
0x2c9c36: POPEQ           {R4,R6,R7,PC}
0x2c9c38: LDR             R1, [R4,#0xC]
0x2c9c3a: ADDS            R0, #1
0x2c9c3c: BLX             __aeabi_idivmod
0x2c9c40: STR             R1, [R4,#4]
0x2c9c42: POP             {R4,R6,R7,PC}
