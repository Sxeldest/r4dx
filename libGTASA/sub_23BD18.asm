0x23bd18: PUSH            {R4-R7,LR}
0x23bd1a: ADD             R7, SP, #0xC
0x23bd1c: PUSH.W          {R11}
0x23bd20: MOV             R4, R0
0x23bd22: MOVW            R0, #0xB2E0
0x23bd26: LDR             R0, [R4,R0]
0x23bd28: MOV             R5, R1
0x23bd2a: LDR             R1, [R0,#0x24]
0x23bd2c: MOV             R0, R4
0x23bd2e: BLX             R1
0x23bd30: SUBS            R6, R0, R5
0x23bd32: CMP             R6, #0
0x23bd34: BLT             loc_23BD50
0x23bd36: NEGS            R1, R5
0x23bd38: MOV             R0, R4
0x23bd3a: BL              sub_23BBD8
0x23bd3e: MOV             R1, R0
0x23bd40: MOVS            R0, #0
0x23bd42: CMP             R1, R6
0x23bd44: IT NE
0x23bd46: MOVNE.W         R0, #0xFFFFFFFF
0x23bd4a: POP.W           {R11}
0x23bd4e: POP             {R4-R7,PC}
0x23bd50: MOV.W           R0, #0xFFFFFFFF
0x23bd54: POP.W           {R11}
0x23bd58: POP             {R4-R7,PC}
