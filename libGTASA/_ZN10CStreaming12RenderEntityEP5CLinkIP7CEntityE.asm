0x2d6520: CBZ             R0, locret_2D654C
0x2d6522: LDR             R1, =(dword_792FC8 - 0x2D6528)
0x2d6524: ADD             R1, PC; dword_792FC8
0x2d6526: LDR             R1, [R1]
0x2d6528: CMP             R1, R0
0x2d652a: IT EQ
0x2d652c: BXEQ            LR
0x2d652e: LDRD.W          R2, R3, [R0,#4]
0x2d6532: STR             R2, [R3,#4]
0x2d6534: LDRD.W          R2, R3, [R0,#4]
0x2d6538: STR             R3, [R2,#8]
0x2d653a: LDR             R2, [R1,#8]
0x2d653c: STR             R2, [R0,#8]
0x2d653e: LDR             R3, =(dword_792FC8 - 0x2D6546)
0x2d6540: LDR             R2, [R1,#8]
0x2d6542: ADD             R3, PC; dword_792FC8
0x2d6544: STR             R0, [R2,#4]
0x2d6546: STR             R1, [R0,#4]
0x2d6548: STR             R0, [R1,#8]
0x2d654a: STR             R0, [R3]
0x2d654c: BX              LR
