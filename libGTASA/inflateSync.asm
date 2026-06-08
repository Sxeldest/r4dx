0x20eda8: PUSH            {R4-R7,LR}
0x20edaa: ADD             R7, SP, #0xC
0x20edac: PUSH.W          {R11}
0x20edb0: MOV             R4, R0
0x20edb2: CMP             R4, #0
0x20edb4: ITT NE
0x20edb6: LDRNE           R0, [R4,#0x1C]
0x20edb8: CMPNE           R0, #0
0x20edba: BEQ             loc_20EE0E
0x20edbc: LDR             R1, [R0]
0x20edbe: CMP             R1, #0xD
0x20edc0: BEQ             loc_20EDCC
0x20edc2: MOVS            R1, #0xD
0x20edc4: STR             R1, [R0]
0x20edc6: MOVS            R1, #0
0x20edc8: LDR             R0, [R4,#0x1C]
0x20edca: STR             R1, [R0,#4]
0x20edcc: LDR             R3, [R4,#4]
0x20edce: CBZ             R3, loc_20EE18
0x20edd0: LDR.W           R12, [R4,#0x1C]
0x20edd4: LDR.W           LR, [R4]
0x20edd8: LDR.W           R2, [R12,#4]
0x20eddc: CMP             R2, #3
0x20edde: BHI             loc_20EE22
0x20ede0: ADR             R0, dword_20EE80
0x20ede2: MOV             R1, LR
0x20ede4: LDRB            R5, [R1]
0x20ede6: LDRB            R6, [R0,R2]
0x20ede8: CMP             R5, R6
0x20edea: BNE             loc_20EDF0
0x20edec: ADDS            R2, #1
0x20edee: B               loc_20EDFE
0x20edf0: CMP             R5, #0
0x20edf2: MOV.W           R5, #0
0x20edf6: IT EQ
0x20edf8: RSBEQ.W         R5, R2, #4
0x20edfc: MOV             R2, R5
0x20edfe: SUBS            R5, R3, #1
0x20ee00: ADDS            R1, #1
0x20ee02: CMP             R2, #3
0x20ee04: BHI             loc_20EE26
0x20ee06: CMP             R3, #1
0x20ee08: MOV             R3, R5
0x20ee0a: BNE             loc_20EDE4
0x20ee0c: B               loc_20EE26
0x20ee0e: MOV             R0, #0xFFFFFFFE
0x20ee12: POP.W           {R11}
0x20ee16: POP             {R4-R7,PC}
0x20ee18: MOV             R0, #0xFFFFFFFB
0x20ee1c: POP.W           {R11}
0x20ee20: POP             {R4-R7,PC}
0x20ee22: MOV             R1, LR
0x20ee24: MOV             R5, R3
0x20ee26: STRD.W          R1, R5, [R4]
0x20ee2a: CMP             R2, #4
0x20ee2c: LDR             R0, [R4,#8]
0x20ee2e: SUB.W           R1, R1, LR
0x20ee32: ADD             R0, R1
0x20ee34: STR             R0, [R4,#8]
0x20ee36: STR.W           R2, [R12,#4]
0x20ee3a: BNE             loc_20EE74
0x20ee3c: LDR             R1, [R4,#0x1C]
0x20ee3e: MOVS            R0, #0
0x20ee40: LDR             R5, [R4,#8]
0x20ee42: LDR             R6, [R4,#0x14]
0x20ee44: CBZ             R1, loc_20EE64
0x20ee46: STR             R0, [R4,#8]
0x20ee48: MOVS            R2, #0
0x20ee4a: STRD.W          R0, R0, [R4,#0x14]
0x20ee4e: LDR             R0, [R1,#0xC]
0x20ee50: CMP             R0, #0
0x20ee52: IT NE
0x20ee54: MOVNE           R0, #7
0x20ee56: STR             R0, [R1]
0x20ee58: MOV             R1, R4
0x20ee5a: LDR             R0, [R4,#0x1C]
0x20ee5c: LDR             R0, [R0,#0x14]
0x20ee5e: BLX             j_inflate_blocks_reset
0x20ee62: LDR             R0, [R4,#0x1C]
0x20ee64: MOVS            R1, #7
0x20ee66: STR             R6, [R4,#0x14]
0x20ee68: STR             R5, [R4,#8]
0x20ee6a: STR             R1, [R0]
0x20ee6c: MOVS            R0, #0
0x20ee6e: POP.W           {R11}
0x20ee72: POP             {R4-R7,PC}
0x20ee74: MOV             R0, #0xFFFFFFFD
0x20ee78: POP.W           {R11}
0x20ee7c: POP             {R4-R7,PC}
