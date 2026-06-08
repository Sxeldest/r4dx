0x1f3650: MOV             R3, R0
0x1f3652: MOVS            R0, #0
0x1f3654: CMP             R3, #0
0x1f3656: IT EQ
0x1f3658: BXEQ            LR
0x1f365a: CMP             R1, #0
0x1f365c: ITT NE
0x1f365e: MOVNE           R0, #0
0x1f3660: CMPNE           R2, #0
0x1f3662: BEQ             locret_1F3674
0x1f3664: LDR             R3, [R1,#8]
0x1f3666: ANDS.W          R3, R3, #0x20 ; ' '
0x1f366a: ITTT NE
0x1f366c: ADDNE.W         R0, R1, #0xAA
0x1f3670: STRNE           R0, [R2]
0x1f3672: MOVNE           R0, #0x20 ; ' '
0x1f3674: BX              LR
