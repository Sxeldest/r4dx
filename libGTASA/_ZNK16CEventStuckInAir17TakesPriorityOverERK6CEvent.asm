0x376dc8: PUSH            {R4,R5,R7,LR}
0x376dca: ADD             R7, SP, #8
0x376dcc: MOV             R4, R1
0x376dce: MOV             R5, R0
0x376dd0: LDR             R0, [R4]
0x376dd2: LDR             R1, [R0,#0xC]
0x376dd4: MOV             R0, R4
0x376dd6: BLX             R1
0x376dd8: CMP             R0, #0x49 ; 'I'
0x376dda: BGT             loc_376DEC
0x376ddc: LDR             R0, [R4]
0x376dde: LDR             R1, [R0,#8]
0x376de0: MOV             R0, R4
0x376de2: BLX             R1
0x376de4: CMP             R0, #0x5D ; ']'
0x376de6: ITT NE
0x376de8: MOVNE           R0, #1
0x376dea: POPNE           {R4,R5,R7,PC}
0x376dec: LDR             R0, [R5]
0x376dee: LDR             R1, [R0,#0xC]
0x376df0: MOV             R0, R5
0x376df2: BLX             R1
0x376df4: MOV             R5, R0
0x376df6: LDR             R0, [R4]
0x376df8: LDR             R1, [R0,#0xC]
0x376dfa: MOV             R0, R4
0x376dfc: BLX             R1
0x376dfe: MOV             R1, R0
0x376e00: MOVS            R0, #0
0x376e02: CMP             R5, R1
0x376e04: IT GE
0x376e06: MOVGE           R0, #1
0x376e08: POP             {R4,R5,R7,PC}
