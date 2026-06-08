0x479ea6: PUSH            {R4,R5,R7,LR}
0x479ea8: ADD             R7, SP, #8
0x479eaa: MOV             R4, R0
0x479eac: LDR.W           R0, [R4,#0x15C]
0x479eb0: LDR.W           R5, [R4,#0x13C]
0x479eb4: LDR             R1, [R0,#8]
0x479eb6: MOV             R0, R4
0x479eb8: BLX             R1
0x479eba: LDR             R0, [R5,#0x10]
0x479ebc: CMP             R0, #2
0x479ebe: BEQ             loc_479ED2
0x479ec0: CMP             R0, #1
0x479ec2: BEQ             loc_479EE6
0x479ec4: CBNZ            R0, loc_479EEA
0x479ec6: MOVS            R0, #2
0x479ec8: STR             R0, [R5,#0x10]
0x479eca: LDRB.W          R0, [R4,#0xB2]
0x479ece: CBNZ            R0, loc_479EEA
0x479ed0: B               loc_479EDE
0x479ed2: LDRB.W          R0, [R4,#0xB2]
0x479ed6: CMP             R0, #0
0x479ed8: ITT NE
0x479eda: MOVNE           R0, #1
0x479edc: STRNE           R0, [R5,#0x10]
0x479ede: LDR             R0, [R5,#0x1C]
0x479ee0: ADDS            R0, #1
0x479ee2: STR             R0, [R5,#0x1C]
0x479ee4: B               loc_479EEA
0x479ee6: MOVS            R0, #2
0x479ee8: STR             R0, [R5,#0x10]
0x479eea: LDR             R0, [R5,#0x14]
0x479eec: ADDS            R0, #1
0x479eee: STR             R0, [R5,#0x14]
0x479ef0: POP             {R4,R5,R7,PC}
