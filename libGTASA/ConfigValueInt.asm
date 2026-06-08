0x250df0: PUSH            {R4,R6,R7,LR}
0x250df2: ADD             R7, SP, #8
0x250df4: MOV             R4, R2
0x250df6: LDR             R2, =(byte_61CD7E - 0x250DFC)
0x250df8: ADD             R2, PC; byte_61CD7E
0x250dfa: BLX             j_GetConfigValue
0x250dfe: LDRB            R1, [R0]
0x250e00: CBZ             R1, loc_250E10
0x250e02: MOVS            R1, #0; char **
0x250e04: MOVS            R2, #0; int
0x250e06: BLX             strtol
0x250e0a: STR             R0, [R4]
0x250e0c: MOVS            R0, #1
0x250e0e: POP             {R4,R6,R7,PC}
0x250e10: MOVS            R0, #0
0x250e12: POP             {R4,R6,R7,PC}
