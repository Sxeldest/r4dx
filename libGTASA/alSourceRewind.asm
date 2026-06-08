0x25accc: PUSH            {R7,LR}
0x25acce: MOV             R7, SP
0x25acd0: SUB             SP, SP, #8
0x25acd2: ADD             R1, SP, #0x10+var_C
0x25acd4: STR             R0, [SP,#0x10+var_C]
0x25acd6: MOVS            R0, #1
0x25acd8: BLX             j_alSourceRewindv
0x25acdc: ADD             SP, SP, #8
0x25acde: POP             {R7,PC}
