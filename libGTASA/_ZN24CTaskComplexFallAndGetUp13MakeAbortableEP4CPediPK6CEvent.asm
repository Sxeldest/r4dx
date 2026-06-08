0x52bafc: PUSH            {R4-R7,LR}
0x52bafe: ADD             R7, SP, #0xC
0x52bb00: PUSH.W          {R8}
0x52bb04: MOV             R6, R2
0x52bb06: MOV             R8, R3
0x52bb08: MOV             R5, R1
0x52bb0a: MOV             R4, R0
0x52bb0c: CMP             R6, #2
0x52bb0e: BNE             loc_52BB28
0x52bb10: LDR             R0, [R4,#8]
0x52bb12: MOVS            R2, #2
0x52bb14: LDR             R1, [R0]
0x52bb16: LDR.W           R12, [R1,#0x1C]
0x52bb1a: MOV             R1, R5
0x52bb1c: MOV             R3, R8
0x52bb1e: POP.W           {R8}
0x52bb22: POP.W           {R4-R7,LR}
0x52bb26: BX              R12
0x52bb28: LDR.W           R0, [R5,#0x44C]
0x52bb2c: CMP             R0, #0x3F ; '?'
0x52bb2e: BEQ             loc_52BB60
0x52bb30: LDRB.W          R0, [R5,#0x48C]
0x52bb34: LSLS            R0, R0, #0x19
0x52bb36: BMI             loc_52BB60
0x52bb38: LDR             R0, [R4,#8]
0x52bb3a: CMP             R6, #1
0x52bb3c: BNE             loc_52BB44
0x52bb3e: LDR             R1, [R0]
0x52bb40: MOVS            R2, #1
0x52bb42: B               loc_52BB16
0x52bb44: LDR             R1, [R0]
0x52bb46: LDR             R1, [R1,#0x14]
0x52bb48: BLX             R1
0x52bb4a: CMP             R0, #0xCF
0x52bb4c: BEQ             loc_52BB60
0x52bb4e: LDR             R0, [R4,#8]
0x52bb50: MOVS            R1, #0
0x52bb52: STR             R1, [R4,#0x14]
0x52bb54: MOV             R2, R6
0x52bb56: MOV             R3, R8
0x52bb58: LDR             R1, [R0]
0x52bb5a: LDR             R4, [R1,#0x1C]
0x52bb5c: MOV             R1, R5
0x52bb5e: BLX             R4
0x52bb60: MOVS            R0, #0
0x52bb62: POP.W           {R8}
0x52bb66: POP             {R4-R7,PC}
