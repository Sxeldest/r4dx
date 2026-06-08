0x47bb2a: PUSH            {R4-R7,LR}
0x47bb2c: ADD             R7, SP, #0xC
0x47bb2e: PUSH.W          {R8}
0x47bb32: SUB             SP, SP, #8
0x47bb34: MOV             R4, R0
0x47bb36: MOV             R8, R2
0x47bb38: LDR             R0, [R4,#0x14]
0x47bb3a: MOV             R6, R1
0x47bb3c: CMP             R0, #0xCD
0x47bb3e: BEQ             loc_47BB54
0x47bb40: LDR             R0, [R4]
0x47bb42: MOVS            R1, #0x14
0x47bb44: STR             R1, [R0,#0x14]
0x47bb46: LDR             R0, [R4]
0x47bb48: LDR             R1, [R4,#0x14]
0x47bb4a: STR             R1, [R0,#0x18]
0x47bb4c: LDR             R0, [R4]
0x47bb4e: LDR             R1, [R0]
0x47bb50: MOV             R0, R4
0x47bb52: BLX             R1
0x47bb54: LDR             R1, [R4,#0x60]
0x47bb56: LDR             R0, [R4,#0x78]
0x47bb58: CMP             R0, R1
0x47bb5a: BCS             loc_47BB8E
0x47bb5c: LDR             R1, [R4,#8]
0x47bb5e: CBZ             R1, loc_47BB70
0x47bb60: STR             R0, [R1,#4]
0x47bb62: LDR             R0, [R4,#8]
0x47bb64: LDR             R1, [R4,#0x60]
0x47bb66: STR             R1, [R0,#8]
0x47bb68: LDR             R0, [R4,#8]
0x47bb6a: LDR             R1, [R0]
0x47bb6c: MOV             R0, R4
0x47bb6e: BLX             R1
0x47bb70: MOVS            R0, #0
0x47bb72: ADD             R2, SP, #0x18+var_14
0x47bb74: STR             R0, [SP,#0x18+var_14]
0x47bb76: MOV             R1, R6
0x47bb78: LDR.W           R0, [R4,#0x184]
0x47bb7c: MOV             R3, R8
0x47bb7e: LDR             R5, [R0,#4]
0x47bb80: MOV             R0, R4
0x47bb82: BLX             R5
0x47bb84: LDR             R0, [SP,#0x18+var_14]
0x47bb86: LDR             R1, [R4,#0x78]
0x47bb88: ADD             R1, R0
0x47bb8a: STR             R1, [R4,#0x78]
0x47bb8c: B               loc_47BBA2
0x47bb8e: LDR             R0, [R4]
0x47bb90: MOVS            R1, #0x7B ; '{'
0x47bb92: STR             R1, [R0,#0x14]
0x47bb94: MOV.W           R1, #0xFFFFFFFF
0x47bb98: LDR             R0, [R4]
0x47bb9a: LDR             R2, [R0,#4]
0x47bb9c: MOV             R0, R4
0x47bb9e: BLX             R2
0x47bba0: MOVS            R0, #0
0x47bba2: ADD             SP, SP, #8
0x47bba4: POP.W           {R8}
0x47bba8: POP             {R4-R7,PC}
