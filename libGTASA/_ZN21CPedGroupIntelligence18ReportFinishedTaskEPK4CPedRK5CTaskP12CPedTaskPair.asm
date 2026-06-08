0x4b3b28: PUSH            {R4-R7,LR}
0x4b3b2a: ADD             R7, SP, #0xC
0x4b3b2c: PUSH.W          {R8,R9,R11}
0x4b3b30: ADDS            R4, R3, #4
0x4b3b32: MOV             R8, R2
0x4b3b34: MOV             R5, R1
0x4b3b36: MOV.W           R6, #0xFFFFFFFF
0x4b3b3a: LDR.W           R0, [R4,#-4]
0x4b3b3e: CMP             R0, R5
0x4b3b40: BNE             loc_4B3B5E
0x4b3b42: LDR             R0, [R4]
0x4b3b44: CBZ             R0, loc_4B3B5E
0x4b3b46: LDR.W           R0, [R8]
0x4b3b4a: LDR             R1, [R0,#0x14]
0x4b3b4c: MOV             R0, R8
0x4b3b4e: BLX             R1
0x4b3b50: MOV             R9, R0
0x4b3b52: LDR             R0, [R4]
0x4b3b54: LDR             R1, [R0]
0x4b3b56: LDR             R1, [R1,#0x14]
0x4b3b58: BLX             R1
0x4b3b5a: CMP             R9, R0
0x4b3b5c: BEQ             loc_4B3B6E
0x4b3b5e: ADDS            R6, #1
0x4b3b60: ADDS            R4, #0x14
0x4b3b62: CMP             R6, #7
0x4b3b64: BLT             loc_4B3B3A
0x4b3b66: MOVS            R0, #0
0x4b3b68: POP.W           {R8,R9,R11}
0x4b3b6c: POP             {R4-R7,PC}
0x4b3b6e: LDR             R0, [R4]
0x4b3b70: CMP             R0, #0
0x4b3b72: ITTT NE
0x4b3b74: LDRNE           R1, [R0]
0x4b3b76: LDRNE           R1, [R1,#4]
0x4b3b78: BLXNE           R1
0x4b3b7a: MOVS            R0, #0
0x4b3b7c: STR             R0, [R4]
0x4b3b7e: MOVS            R0, #1
0x4b3b80: POP.W           {R8,R9,R11}
0x4b3b84: POP             {R4-R7,PC}
