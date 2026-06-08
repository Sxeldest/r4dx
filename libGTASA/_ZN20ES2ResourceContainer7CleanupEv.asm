0x1cff42: PUSH            {R4-R7,LR}
0x1cff44: ADD             R7, SP, #0xC
0x1cff46: PUSH.W          {R11}
0x1cff4a: MOV             R4, R0
0x1cff4c: MOVS            R5, #0
0x1cff4e: LDR             R0, [R4,#8]
0x1cff50: STR             R5, [R4,#0x14]
0x1cff52: CBZ             R0, loc_1CFF6E
0x1cff54: MOVS            R6, #0
0x1cff56: LDR             R0, [R4]
0x1cff58: LDR             R1, [R4,#0xC]
0x1cff5a: LDR             R2, [R0]
0x1cff5c: ADD.W           R0, R1, R6,LSL#3
0x1cff60: LDR             R1, [R0,#4]
0x1cff62: MOV             R0, R4
0x1cff64: BLX             R2
0x1cff66: LDR             R0, [R4,#8]
0x1cff68: ADDS            R6, #1
0x1cff6a: CMP             R6, R0
0x1cff6c: BCC             loc_1CFF56
0x1cff6e: STR             R5, [R4,#8]
0x1cff70: POP.W           {R11}
0x1cff74: POP             {R4-R7,PC}
