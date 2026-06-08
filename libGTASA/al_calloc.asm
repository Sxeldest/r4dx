0x23ce2c: PUSH            {R4-R7,LR}
0x23ce2e: ADD             R7, SP, #0xC
0x23ce30: PUSH.W          {R11}
0x23ce34: MOV             R4, R1
0x23ce36: MOV             R6, R0
0x23ce38: ADDS            R0, R4, R6; byte_count
0x23ce3a: BLX             malloc
0x23ce3e: MOVS            R5, #0
0x23ce40: CBZ             R0, loc_23CE64
0x23ce42: STRB.W          R5, [R0],#1
0x23ce46: SUBS            R1, R6, #1
0x23ce48: TST             R1, R0
0x23ce4a: BEQ             loc_23CE5A
0x23ce4c: MOVS            R2, #0x55 ; 'U'
0x23ce4e: MOV             R5, R0
0x23ce50: STRB.W          R2, [R5],#1
0x23ce54: TST             R1, R5
0x23ce56: BNE             loc_23CE50
0x23ce58: B               loc_23CE5C
0x23ce5a: MOV             R5, R0
0x23ce5c: MOV             R0, R5
0x23ce5e: MOV             R1, R4
0x23ce60: BLX             j___aeabi_memclr8_1
0x23ce64: MOV             R0, R5
0x23ce66: POP.W           {R11}
0x23ce6a: POP             {R4-R7,PC}
