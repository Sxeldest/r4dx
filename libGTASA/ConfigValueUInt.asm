0x250e18: PUSH            {R4,R6,R7,LR}
0x250e1a: ADD             R7, SP, #8
0x250e1c: MOV             R4, R2
0x250e1e: LDR             R2, =(byte_61CD7E - 0x250E24)
0x250e20: ADD             R2, PC; byte_61CD7E
0x250e22: BLX             j_GetConfigValue
0x250e26: LDRB            R1, [R0]
0x250e28: CBZ             R1, loc_250E38
0x250e2a: MOVS            R1, #0; char **
0x250e2c: MOVS            R2, #0; int
0x250e2e: BLX             strtoul
0x250e32: STR             R0, [R4]
0x250e34: MOVS            R0, #1
0x250e36: POP             {R4,R6,R7,PC}
0x250e38: MOVS            R0, #0
0x250e3a: POP             {R4,R6,R7,PC}
