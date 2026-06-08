0x250e40: PUSH            {R4,R6,R7,LR}
0x250e42: ADD             R7, SP, #8
0x250e44: MOV             R4, R2
0x250e46: LDR             R2, =(byte_61CD7E - 0x250E4C)
0x250e48: ADD             R2, PC; byte_61CD7E
0x250e4a: BLX             j_GetConfigValue
0x250e4e: LDRB            R1, [R0]
0x250e50: CBZ             R1, loc_250E5E
0x250e52: MOVS            R1, #0; char **
0x250e54: BLX             strtof
0x250e58: STR             R0, [R4]
0x250e5a: MOVS            R0, #1
0x250e5c: POP             {R4,R6,R7,PC}
0x250e5e: MOVS            R0, #0
0x250e60: POP             {R4,R6,R7,PC}
