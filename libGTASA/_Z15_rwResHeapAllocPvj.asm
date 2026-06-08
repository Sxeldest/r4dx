0x1e6d1a: PUSH            {R4,R5,R7,LR}
0x1e6d1c: ADD             R7, SP, #8
0x1e6d1e: LDR.W           R12, [R0,#4]
0x1e6d22: CMP.W           R12, #0
0x1e6d26: BEQ             loc_1E6D86
0x1e6d28: ADDS            R1, #0x1F
0x1e6d2a: MOVS            R3, #0
0x1e6d2c: BIC.W           R5, R1, #0x1F
0x1e6d30: MOV             R1, R12
0x1e6d32: LDRB            R2, [R1,#0x10]
0x1e6d34: LSLS            R2, R2, #0x1F
0x1e6d36: BNE             loc_1E6D4C
0x1e6d38: LDR             R2, [R1,#0xC]
0x1e6d3a: CMP             R2, R5
0x1e6d3c: BCC             loc_1E6D4C
0x1e6d3e: CBZ             R3, loc_1E6D4A
0x1e6d40: LDR             R4, [R3,#0xC]
0x1e6d42: CMP             R2, R4
0x1e6d44: IT CC
0x1e6d46: MOVCC           R3, R1
0x1e6d48: B               loc_1E6D4C
0x1e6d4a: MOV             R3, R1
0x1e6d4c: LDR             R1, [R1,#4]
0x1e6d4e: CMP             R1, #0
0x1e6d50: BNE             loc_1E6D32
0x1e6d52: CBZ             R3, loc_1E6D86
0x1e6d54: LDR             R1, [R3,#0xC]
0x1e6d56: ADD.W           R2, R5, #0x40 ; '@'
0x1e6d5a: CMP             R1, R2
0x1e6d5c: BLS             loc_1E6DBC
0x1e6d5e: ADDS            R1, R3, R5
0x1e6d60: LDR.W           LR, [R3,#4]
0x1e6d64: ADDS            R1, #0x20 ; ' '
0x1e6d66: CMP.W           LR, #0
0x1e6d6a: BEQ             loc_1E6D8A
0x1e6d6c: LDRB.W          R2, [LR,#0x10]
0x1e6d70: LSLS            R2, R2, #0x1F
0x1e6d72: BNE             loc_1E6D8A
0x1e6d74: LDR.W           R2, [LR,#4]
0x1e6d78: MOV             R12, R1
0x1e6d7a: STR.W           R2, [R12,#4]!
0x1e6d7e: LDR             R2, [R3,#4]
0x1e6d80: LDR             R4, [R3,#0xC]
0x1e6d82: LDR             R2, [R2,#0xC]
0x1e6d84: B               loc_1E6D96
0x1e6d86: MOVS            R0, #0
0x1e6d88: POP             {R4,R5,R7,PC}
0x1e6d8a: MOV             R12, R1
0x1e6d8c: MOV             R4, #0xFFFFFFE0
0x1e6d90: STR.W           LR, [R12,#4]!
0x1e6d94: LDR             R2, [R3,#0xC]
0x1e6d96: SUBS            R4, R4, R5
0x1e6d98: ADD.W           LR, R4, R2
0x1e6d9c: MOVS            R2, #0
0x1e6d9e: STR.W           LR, [R1,#0xC]
0x1e6da2: STR             R1, [R3,#4]
0x1e6da4: STR             R3, [R1,#8]
0x1e6da6: STR             R2, [R1,#0x10]
0x1e6da8: LDR.W           R2, [R12]
0x1e6dac: CMP             R2, #0
0x1e6dae: IT NE
0x1e6db0: STRNE           R1, [R2,#8]
0x1e6db2: STR             R5, [R3,#0xC]
0x1e6db4: LDR             R2, [R3]
0x1e6db6: STR             R2, [R1]
0x1e6db8: LDR.W           R12, [R0,#4]
0x1e6dbc: CMP             R3, R12
0x1e6dbe: BNE             loc_1E6DD2
0x1e6dc0: MOV             R1, R3
0x1e6dc2: LDR             R1, [R1,#4]
0x1e6dc4: STR             R1, [R0,#4]
0x1e6dc6: CMP             R1, #0
0x1e6dc8: ITT NE
0x1e6dca: LDRBNE          R2, [R1,#0x10]
0x1e6dcc: MOVSNE.W        R2, R2,LSL#31
0x1e6dd0: BNE             loc_1E6DC2
0x1e6dd2: MOVS            R0, #1
0x1e6dd4: STR             R0, [R3,#0x10]
0x1e6dd6: ADD.W           R0, R3, #0x20 ; ' '
0x1e6dda: POP             {R4,R5,R7,PC}
