0x3aa706: LDRB            R1, [R0,#0x1D]
0x3aa708: CBZ             R1, loc_3AA710
0x3aa70a: MOV             R0, #0xFFFFFFF8
0x3aa70e: BX              LR
0x3aa710: LDR             R0, [R0,#0x10]
0x3aa712: CMP             R0, #0
0x3aa714: BEQ             loc_3AA70A
0x3aa716: LDR             R1, [R0]
0x3aa718: LDR             R1, [R1,#0x10]
0x3aa71a: BX              R1
