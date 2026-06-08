0x38e910: LDR             R2, [R0,#0x28]
0x38e912: LDR.W           R0, [R2],#4; char *
0x38e916: LDRB            R3, [R0]
0x38e918: CMP             R3, #0
0x38e91a: BNE             loc_38E912
0x38e91c: B.W             j_strcpy
