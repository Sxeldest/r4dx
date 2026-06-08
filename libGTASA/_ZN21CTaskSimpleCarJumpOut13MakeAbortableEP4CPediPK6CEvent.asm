0x503650: PUSH            {R4-R7,LR}
0x503652: ADD             R7, SP, #0xC
0x503654: PUSH.W          {R11}
0x503658: MOV             R6, R3
0x50365a: MOV             R5, R1
0x50365c: MOV             R4, R0
0x50365e: CMP             R2, #2
0x503660: BNE             loc_503678
0x503662: LDR             R0, [R4,#0xC]
0x503664: CMP             R0, #0
0x503666: ITTT NE
0x503668: MOVNE           R1, #0
0x50366a: MOVTNE          R1, #0xC47A
0x50366e: STRNE           R1, [R0,#0x1C]
0x503670: MOVS            R0, #1
0x503672: POP.W           {R11}
0x503676: POP             {R4-R7,PC}
0x503678: MOVS            R0, #0
0x50367a: CMP             R2, #1
0x50367c: BNE             loc_5036AE
0x50367e: CBZ             R6, loc_5036AE
0x503680: LDR             R0, [R6]
0x503682: LDR             R1, [R0,#8]
0x503684: MOV             R0, R6
0x503686: BLX             R1
0x503688: CMP             R0, #0x21 ; '!'
0x50368a: BEQ             loc_503698
0x50368c: LDR             R0, [R6]
0x50368e: LDR             R1, [R0,#8]
0x503690: MOV             R0, R6
0x503692: BLX             R1
0x503694: CMP             R0, #0x42 ; 'B'
0x503696: BNE             loc_5036B4
0x503698: LDR             R0, [R4,#0xC]
0x50369a: CBZ             R0, loc_5036B4
0x50369c: LDRB.W          R1, [R5,#0x485]
0x5036a0: LSLS            R1, R1, #0x1F
0x5036a2: BNE             loc_5036B4
0x5036a4: MOV.W           R1, #0xC0000000
0x5036a8: STR             R1, [R0,#0x1C]
0x5036aa: MOVS            R0, #1
0x5036ac: STRB            R0, [R4,#8]
0x5036ae: POP.W           {R11}
0x5036b2: POP             {R4-R7,PC}
0x5036b4: MOVS            R0, #0
0x5036b6: POP.W           {R11}
0x5036ba: POP             {R4-R7,PC}
