0x4efc3c: PUSH            {R4,R6,R7,LR}
0x4efc3e: ADD             R7, SP, #8
0x4efc40: MOV             R4, R0
0x4efc42: CMP             R2, #2
0x4efc44: BNE             loc_4EFC82
0x4efc46: LDR             R0, [R4,#8]
0x4efc48: CBZ             R0, loc_4EFC54
0x4efc4a: LDR             R1, [R0]
0x4efc4c: LDR             R1, [R1,#4]
0x4efc4e: BLX             R1
0x4efc50: MOVS            R0, #0
0x4efc52: STR             R0, [R4,#8]
0x4efc54: LDR             R0, [R4,#0xC]
0x4efc56: CBZ             R0, loc_4EFC62
0x4efc58: LDR             R1, [R0]
0x4efc5a: LDR             R1, [R1,#4]
0x4efc5c: BLX             R1
0x4efc5e: MOVS            R0, #0
0x4efc60: STR             R0, [R4,#0xC]
0x4efc62: LDR             R0, [R4,#0x10]
0x4efc64: CBZ             R0, loc_4EFC70
0x4efc66: LDR             R1, [R0]
0x4efc68: LDR             R1, [R1,#4]
0x4efc6a: BLX             R1
0x4efc6c: MOVS            R0, #0
0x4efc6e: STR             R0, [R4,#0x10]
0x4efc70: LDR             R0, [R4,#0x14]
0x4efc72: CBZ             R0, loc_4EFC8A
0x4efc74: LDR             R1, [R0]
0x4efc76: LDR             R1, [R1,#4]
0x4efc78: BLX             R1
0x4efc7a: MOVS            R0, #0
0x4efc7c: STR             R0, [R4,#0x14]
0x4efc7e: MOVS            R0, #1
0x4efc80: POP             {R4,R6,R7,PC}
0x4efc82: MOVS            R0, #1
0x4efc84: STRB            R0, [R4,#0x18]
0x4efc86: MOVS            R0, #0
0x4efc88: POP             {R4,R6,R7,PC}
0x4efc8a: MOVS            R0, #1
0x4efc8c: POP             {R4,R6,R7,PC}
