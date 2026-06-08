0x5d6d00: PUSH            {R4,R5,R7,LR}
0x5d6d02: ADD             R7, SP, #8
0x5d6d04: MOV             R4, R0
0x5d6d06: LDR             R5, [R4,#0x20]
0x5d6d08: B               loc_5D6D14
0x5d6d0a: LDRD.W          R0, R2, [R5]
0x5d6d0e: LDR             R1, [R5,#8]
0x5d6d10: BLX             R2
0x5d6d12: LDR             R5, [R5,#0xC]
0x5d6d14: CMP             R5, R4
0x5d6d16: IT EQ
0x5d6d18: POPEQ           {R4,R5,R7,PC}
0x5d6d1a: B               loc_5D6D0A
