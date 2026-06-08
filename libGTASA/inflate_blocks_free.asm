0x20dd6c: PUSH            {R4,R5,R7,LR}
0x20dd6e: ADD             R7, SP, #8
0x20dd70: MOV             R4, R0
0x20dd72: MOV             R5, R1
0x20dd74: LDR             R0, [R4]
0x20dd76: BIC.W           R1, R0, #1
0x20dd7a: CMP             R1, #4
0x20dd7c: BNE             loc_20DD88
0x20dd7e: LDRD.W          R2, R0, [R5,#0x24]
0x20dd82: LDR             R1, [R4,#0xC]
0x20dd84: BLX             R2
0x20dd86: LDR             R0, [R4]
0x20dd88: CMP             R0, #6
0x20dd8a: BNE             loc_20DD94
0x20dd8c: LDR             R0, [R4,#4]
0x20dd8e: MOV             R1, R5
0x20dd90: BLX             j_inflate_codes_free
0x20dd94: LDR             R3, [R4,#0x38]
0x20dd96: MOVS            R0, #0
0x20dd98: LDR             R1, [R4,#0x28]
0x20dd9a: CMP             R3, #0
0x20dd9c: STR             R0, [R4]
0x20dd9e: STRD.W          R0, R0, [R4,#0x1C]
0x20dda2: STRD.W          R1, R1, [R4,#0x30]
0x20dda6: BEQ             loc_20DDB6
0x20dda8: MOVS            R0, #0
0x20ddaa: MOVS            R1, #0
0x20ddac: MOVS            R2, #0
0x20ddae: BLX             R3
0x20ddb0: STR             R0, [R4,#0x3C]
0x20ddb2: STR             R0, [R5,#0x30]
0x20ddb4: LDR             R1, [R4,#0x28]
0x20ddb6: LDRD.W          R2, R0, [R5,#0x24]
0x20ddba: BLX             R2
0x20ddbc: LDRD.W          R2, R0, [R5,#0x24]
0x20ddc0: LDR             R1, [R4,#0x24]
0x20ddc2: BLX             R2
0x20ddc4: LDRD.W          R2, R0, [R5,#0x24]
0x20ddc8: MOV             R1, R4
0x20ddca: BLX             R2
0x20ddcc: MOVS            R0, #0
0x20ddce: POP             {R4,R5,R7,PC}
