0x265dd0: PUSH            {R4,R6,R7,LR}
0x265dd2: ADD             R7, SP, #8
0x265dd4: MOV             R4, R0
0x265dd6: MOV             R0, R1; char *
0x265dd8: BLX             j_strdup
0x265ddc: STR             R0, [R4,#0x24]
0x265dde: MOVS            R0, #0
0x265de0: POP             {R4,R6,R7,PC}
