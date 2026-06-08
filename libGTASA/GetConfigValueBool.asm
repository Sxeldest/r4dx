0x250e68: PUSH            {R4,R5,R7,LR}
0x250e6a: ADD             R7, SP, #8
0x250e6c: MOV             R4, R2
0x250e6e: LDR             R2, =(byte_61CD7E - 0x250E74)
0x250e70: ADD             R2, PC; byte_61CD7E
0x250e72: BLX             j_GetConfigValue
0x250e76: MOV             R5, R0
0x250e78: LDRB            R0, [R5]
0x250e7a: CBZ             R0, loc_250EA4
0x250e7c: LDR             R1, =(aTrue_0 - 0x250E84); "true"
0x250e7e: MOV             R0, R5; char *
0x250e80: ADD             R1, PC; "true"
0x250e82: BLX             strcasecmp
0x250e86: CBZ             R0, loc_250EAE
0x250e88: ADR             R1, dword_250EBC; char *
0x250e8a: MOV             R0, R5; char *
0x250e8c: BLX             strcasecmp
0x250e90: CBZ             R0, loc_250EAE
0x250e92: ADR             R1, dword_250EC0; char *
0x250e94: MOV             R0, R5; char *
0x250e96: BLX             strcasecmp
0x250e9a: CBZ             R0, loc_250EAE
0x250e9c: MOV             R0, R5; char *
0x250e9e: BLX             atoi
0x250ea2: MOV             R4, R0
0x250ea4: CMP             R4, #0
0x250ea6: IT NE
0x250ea8: MOVNE           R4, #1
0x250eaa: MOV             R0, R4
0x250eac: POP             {R4,R5,R7,PC}
0x250eae: MOVS            R4, #1
0x250eb0: MOV             R0, R4
0x250eb2: POP             {R4,R5,R7,PC}
