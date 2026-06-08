0x1f3ab2: MOV             R3, R0
0x1f3ab4: MOVS            R0, #0
0x1f3ab6: CMP             R3, #0
0x1f3ab8: IT EQ
0x1f3aba: BXEQ            LR
0x1f3abc: CMP             R1, #0
0x1f3abe: ITT NE
0x1f3ac0: MOVNE           R0, #0
0x1f3ac2: CMPNE           R2, #0
0x1f3ac4: BEQ             locret_1F3AD6
0x1f3ac6: LDR             R3, [R1,#8]
0x1f3ac8: ANDS.W          R3, R3, #0x40 ; '@'
0x1f3acc: ITTT NE
0x1f3ace: LDRNE.W         R0, [R1,#0xD8]
0x1f3ad2: STRNE           R0, [R2]
0x1f3ad4: MOVNE           R0, #0x40 ; '@'
0x1f3ad6: BX              LR
