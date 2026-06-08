0x5021d8: PUSH            {R4,R5,R7,LR}
0x5021da: ADD             R7, SP, #8
0x5021dc: MOV             R5, R3
0x5021de: MOV             R4, R0
0x5021e0: CMP             R2, #2
0x5021e2: BNE             loc_5021E8
0x5021e4: MOVS            R0, #1
0x5021e6: POP             {R4,R5,R7,PC}
0x5021e8: CMP             R2, #1
0x5021ea: BNE             loc_502208
0x5021ec: CBZ             R5, loc_502208
0x5021ee: LDR             R0, [R5]
0x5021f0: LDR             R1, [R0,#8]
0x5021f2: MOV             R0, R5
0x5021f4: BLX             R1
0x5021f6: CMP             R0, #9
0x5021f8: BNE             loc_502208
0x5021fa: LDRB.W          R0, [R5,#0x3C]
0x5021fe: CMP             R0, #0
0x502200: ITT NE
0x502202: LDRBNE          R0, [R5,#9]
0x502204: CMPNE           R0, #0
0x502206: BNE             loc_5021E4
0x502208: MOVS            R0, #2
0x50220a: STR             R0, [R4,#0x10]
0x50220c: MOVS            R0, #0
0x50220e: POP             {R4,R5,R7,PC}
