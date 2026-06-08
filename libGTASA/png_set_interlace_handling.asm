0x203252: CMP             R0, #0
0x203254: ITT NE
0x203256: LDRBNE.W        R1, [R0,#0x20C]
0x20325a: CMPNE           R1, #0
0x20325c: BEQ             loc_20326E
0x20325e: LDR.W           R1, [R0,#0x13C]
0x203262: ORR.W           R1, R1, #2
0x203266: STR.W           R1, [R0,#0x13C]
0x20326a: MOVS            R0, #7
0x20326c: BX              LR
0x20326e: MOVS            R0, #1
0x203270: BX              LR
