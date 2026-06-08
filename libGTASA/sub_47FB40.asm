0x47fb40: PUSH            {R4,R6,R7,LR}
0x47fb42: ADD             R7, SP, #8
0x47fb44: LDRB.W          R1, [R0,#0x4A]
0x47fb48: LDR.W           R4, [R0,#0x180]
0x47fb4c: CMP             R1, #0
0x47fb4e: ITTT NE
0x47fb50: LDRNE.W         R1, [R0,#0x1A8]
0x47fb54: LDRNE           R1, [R1,#8]
0x47fb56: BLXNE           R1
0x47fb58: LDR             R0, [R4,#0xC]
0x47fb5a: ADDS            R0, #1
0x47fb5c: STR             R0, [R4,#0xC]
0x47fb5e: POP             {R4,R6,R7,PC}
