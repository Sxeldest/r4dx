0x3a9818: MOV             R1, #0x24038
0x3a9820: LDR             R0, [R0,R1]
0x3a9822: CMP             R0, #0
0x3a9824: ITT EQ
0x3a9826: MOVEQ.W         R0, #0xFFFFFFFF
0x3a982a: BXEQ            LR
0x3a982c: LDR             R1, [R0]
0x3a982e: LDR             R1, [R1,#0x20]
0x3a9830: BX              R1
