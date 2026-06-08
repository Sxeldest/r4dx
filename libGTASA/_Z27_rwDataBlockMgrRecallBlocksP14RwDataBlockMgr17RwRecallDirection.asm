0x1a9f94: PUSH            {R4-R7,LR}
0x1a9f96: ADD             R7, SP, #0xC
0x1a9f98: PUSH.W          {R11}
0x1a9f9c: MOV             R4, R0
0x1a9f9e: CMP             R1, #1
0x1a9fa0: LDR             R6, [R4,#0xC]
0x1a9fa2: LDR             R5, [R4,#0x14]
0x1a9fa4: BNE             loc_1A9FBC
0x1a9fa6: CBZ             R5, loc_1A9FD2
0x1a9fa8: LDR.W           R0, [R6],#4
0x1a9fac: LDR             R1, [R4]
0x1a9fae: ADD             R0, R1
0x1a9fb0: LDR.W           R1, [R0],#4
0x1a9fb4: BLX             R1
0x1a9fb6: SUBS            R5, #1
0x1a9fb8: BNE             loc_1A9FA8
0x1a9fba: B               loc_1A9FD2
0x1a9fbc: CBZ             R5, loc_1A9FD2
0x1a9fbe: SUBS            R6, #4
0x1a9fc0: LDR.W           R0, [R6,R5,LSL#2]
0x1a9fc4: LDR             R1, [R4]
0x1a9fc6: ADD             R0, R1
0x1a9fc8: LDR.W           R1, [R0],#4
0x1a9fcc: BLX             R1
0x1a9fce: SUBS            R5, #1
0x1a9fd0: BNE             loc_1A9FC0
0x1a9fd2: MOV             R0, R4
0x1a9fd4: POP.W           {R11}
0x1a9fd8: POP             {R4-R7,PC}
