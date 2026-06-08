0x47b9a4: PUSH            {R4,R6,R7,LR}
0x47b9a6: ADD             R7, SP, #8
0x47b9a8: MOV             R4, R0
0x47b9aa: LDR             R0, [R4,#0x14]
0x47b9ac: SUBS            R0, #0xC8
0x47b9ae: CMP             R0, #0xB
0x47b9b0: BCC             loc_47B9C6
0x47b9b2: LDR             R0, [R4]
0x47b9b4: MOVS            R1, #0x14
0x47b9b6: STR             R1, [R0,#0x14]
0x47b9b8: LDR             R0, [R4]
0x47b9ba: LDR             R1, [R4,#0x14]
0x47b9bc: STR             R1, [R0,#0x18]
0x47b9be: LDR             R0, [R4]
0x47b9c0: LDR             R1, [R0]
0x47b9c2: MOV             R0, R4
0x47b9c4: BLX             R1
0x47b9c6: LDR.W           R0, [R4,#0x190]
0x47b9ca: LDRB            R0, [R0,#0x11]
0x47b9cc: POP             {R4,R6,R7,PC}
