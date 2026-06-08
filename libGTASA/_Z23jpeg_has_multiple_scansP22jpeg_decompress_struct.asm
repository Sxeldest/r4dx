0x47b9ce: PUSH            {R4,R6,R7,LR}
0x47b9d0: ADD             R7, SP, #8
0x47b9d2: MOV             R4, R0
0x47b9d4: LDR             R0, [R4,#0x14]
0x47b9d6: SUBS            R0, #0xCA
0x47b9d8: CMP             R0, #9
0x47b9da: BCC             loc_47B9F0
0x47b9dc: LDR             R0, [R4]
0x47b9de: MOVS            R1, #0x14
0x47b9e0: STR             R1, [R0,#0x14]
0x47b9e2: LDR             R0, [R4]
0x47b9e4: LDR             R1, [R4,#0x14]
0x47b9e6: STR             R1, [R0,#0x18]
0x47b9e8: LDR             R0, [R4]
0x47b9ea: LDR             R1, [R0]
0x47b9ec: MOV             R0, R4
0x47b9ee: BLX             R1
0x47b9f0: LDR.W           R0, [R4,#0x190]
0x47b9f4: LDRB            R0, [R0,#0x10]
0x47b9f6: POP             {R4,R6,R7,PC}
