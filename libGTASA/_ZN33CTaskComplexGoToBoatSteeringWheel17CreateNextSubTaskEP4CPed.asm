0x505dd0: PUSH            {R4,R6,R7,LR}
0x505dd2: ADD             R7, SP, #8
0x505dd4: MOV             R4, R0
0x505dd6: LDR             R0, [R4,#8]
0x505dd8: LDR             R1, [R0]
0x505dda: LDR             R1, [R1,#0x14]
0x505ddc: BLX             R1
0x505dde: MOVW            R1, #0x387
0x505de2: CMP             R0, R1
0x505de4: ITT EQ
0x505de6: MOVEQ           R0, #1
0x505de8: STRBEQ          R0, [R4,#0x1C]
0x505dea: MOVS            R0, #0
0x505dec: POP             {R4,R6,R7,PC}
