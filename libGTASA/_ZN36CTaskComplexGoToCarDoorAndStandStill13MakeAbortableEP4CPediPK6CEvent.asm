0x4ffd80: PUSH            {R4-R7,LR}
0x4ffd82: ADD             R7, SP, #0xC
0x4ffd84: PUSH.W          {R8}
0x4ffd88: MOV             R5, R0
0x4ffd8a: MOV             R4, R3
0x4ffd8c: LDRB.W          R0, [R5,#0x48]
0x4ffd90: MOV             R8, R2
0x4ffd92: MOV             R6, R1
0x4ffd94: CMP             R0, #0
0x4ffd96: ITT NE
0x4ffd98: LDRNE           R0, [R5,#8]
0x4ffd9a: CMPNE           R0, #0
0x4ffd9c: BEQ             loc_4FFDCA
0x4ffd9e: LDR             R1, [R0]
0x4ffda0: LDR             R1, [R1,#0x14]
0x4ffda2: BLX             R1
0x4ffda4: CBZ             R4, loc_4FFDCA
0x4ffda6: CMP             R0, #0xCA
0x4ffda8: BNE             loc_4FFDCA
0x4ffdaa: LDR             R0, [R4]
0x4ffdac: LDR             R1, [R0,#8]
0x4ffdae: MOV             R0, R4
0x4ffdb0: BLX             R1
0x4ffdb2: CMP             R0, #0x42 ; 'B'
0x4ffdb4: BEQ             loc_4FFDC2
0x4ffdb6: LDR             R0, [R4]
0x4ffdb8: LDR             R1, [R0,#8]
0x4ffdba: MOV             R0, R4
0x4ffdbc: BLX             R1
0x4ffdbe: CMP             R0, #0x21 ; '!'
0x4ffdc0: BNE             loc_4FFDCA
0x4ffdc2: MOVS            R0, #0
0x4ffdc4: POP.W           {R8}
0x4ffdc8: POP             {R4-R7,PC}
0x4ffdca: LDR             R0, [R5,#8]
0x4ffdcc: MOV             R2, R8
0x4ffdce: MOV             R3, R4
0x4ffdd0: LDR             R1, [R0]
0x4ffdd2: LDR.W           R12, [R1,#0x1C]
0x4ffdd6: MOV             R1, R6
0x4ffdd8: POP.W           {R8}
0x4ffddc: POP.W           {R4-R7,LR}
0x4ffde0: BX              R12
