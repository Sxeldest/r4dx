0x2b40b6: PUSH            {R4,R6,R7,LR}
0x2b40b8: ADD             R7, SP, #8
0x2b40ba: MOV             R4, R0
0x2b40bc: LDR             R0, [R4]
0x2b40be: LDR             R1, [R0,#0x44]
0x2b40c0: MOV             R0, R4
0x2b40c2: BLX             R1
0x2b40c4: CBNZ            R0, loc_2B40DA
0x2b40c6: LDR             R0, [R4]
0x2b40c8: LDR             R1, [R0,#0x48]
0x2b40ca: MOV             R0, R4
0x2b40cc: BLX             R1
0x2b40ce: CBNZ            R0, loc_2B40DA
0x2b40d0: LDR             R0, [R4]
0x2b40d2: LDR             R1, [R0,#0x4C]
0x2b40d4: MOV             R0, R4
0x2b40d6: BLX             R1
0x2b40d8: CBZ             R0, loc_2B40DE
0x2b40da: MOVS            R0, #1
0x2b40dc: POP             {R4,R6,R7,PC}
0x2b40de: LDR             R0, [R4]
0x2b40e0: LDR             R1, [R0,#0x40]
0x2b40e2: MOV             R0, R4
0x2b40e4: POP.W           {R4,R6,R7,LR}
0x2b40e8: BX              R1
