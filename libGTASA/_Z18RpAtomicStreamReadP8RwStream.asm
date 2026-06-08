0x214edc: PUSH            {R7,LR}
0x214ede: MOV             R7, SP
0x214ee0: SUB             SP, SP, #0x10
0x214ee2: MOVS            R1, #0
0x214ee4: MOV             R2, SP
0x214ee6: STR             R1, [SP,#0x18+var_C]
0x214ee8: STR             R1, [SP,#0x18+var_14]
0x214eea: ADD             R1, SP, #0x18+var_10
0x214eec: BL              sub_214EF4
0x214ef0: ADD             SP, SP, #0x10
0x214ef2: POP             {R7,PC}
