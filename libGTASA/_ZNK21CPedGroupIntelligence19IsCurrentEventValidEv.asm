0x4b3d2c: PUSH            {R4,R5,R7,LR}
0x4b3d2e: ADD             R7, SP, #8
0x4b3d30: MOV             R4, R0
0x4b3d32: LDR             R0, [R4,#4]
0x4b3d34: CBZ             R0, loc_4B3DA0
0x4b3d36: LDR             R0, [R0,#0x10]
0x4b3d38: LDR             R1, [R0]
0x4b3d3a: LDR             R1, [R1,#8]
0x4b3d3c: BLX             R1
0x4b3d3e: CMP             R0, #0x47 ; 'G'
0x4b3d40: BNE             loc_4B3DA0
0x4b3d42: LDR             R0, [R4,#4]
0x4b3d44: LDR             R5, [R0,#0x10]
0x4b3d46: LDR             R0, [R5]
0x4b3d48: LDR             R1, [R0,#0x2C]
0x4b3d4a: MOV             R0, R5
0x4b3d4c: BLX             R1
0x4b3d4e: CBZ             R0, loc_4B3DA0
0x4b3d50: LDR             R0, [R5]
0x4b3d52: LDR             R1, [R0,#0x2C]
0x4b3d54: MOV             R0, R5
0x4b3d56: BLX             R1
0x4b3d58: LDRB.W          R0, [R0,#0x3A]
0x4b3d5c: AND.W           R0, R0, #7
0x4b3d60: CMP             R0, #3
0x4b3d62: BNE             loc_4B3DA0
0x4b3d64: LDR             R0, [R5]
0x4b3d66: LDR             R1, [R0,#0x2C]
0x4b3d68: MOV             R0, R5
0x4b3d6a: BLX             R1
0x4b3d6c: CBZ             R0, loc_4B3DA0
0x4b3d6e: LDR             R1, [R4]
0x4b3d70: LDR             R2, [R1,#0xC]
0x4b3d72: CMP             R2, R0
0x4b3d74: ITT NE
0x4b3d76: LDRNE           R2, [R1,#0x10]
0x4b3d78: CMPNE           R2, R0
0x4b3d7a: BEQ             loc_4B3DA4
0x4b3d7c: LDR             R2, [R1,#0x14]
0x4b3d7e: CMP             R2, R0
0x4b3d80: ITT NE
0x4b3d82: LDRNE           R2, [R1,#0x18]
0x4b3d84: CMPNE           R2, R0
0x4b3d86: BEQ             loc_4B3DA4
0x4b3d88: LDR             R2, [R1,#0x1C]
0x4b3d8a: CMP             R2, R0
0x4b3d8c: ITT NE
0x4b3d8e: LDRNE           R2, [R1,#0x20]
0x4b3d90: CMPNE           R2, R0
0x4b3d92: BEQ             loc_4B3DA4
0x4b3d94: LDR             R2, [R1,#0x24]
0x4b3d96: CMP             R2, R0
0x4b3d98: ITT NE
0x4b3d9a: LDRNE           R1, [R1,#0x28]
0x4b3d9c: CMPNE           R1, R0
0x4b3d9e: BEQ             loc_4B3DA4
0x4b3da0: MOVS            R0, #1
0x4b3da2: POP             {R4,R5,R7,PC}
0x4b3da4: MOVS            R0, #0
0x4b3da6: POP             {R4,R5,R7,PC}
