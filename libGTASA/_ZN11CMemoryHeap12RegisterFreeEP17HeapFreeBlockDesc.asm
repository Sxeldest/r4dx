0x5d25fc: LDR             R1, [R1]
0x5d25fe: MOV             R3, #0xFFFFFFF0
0x5d2602: LDR             R2, [R0,#0x40]
0x5d2604: SUBS            R1, R3, R1
0x5d2606: ADD             R1, R2
0x5d2608: STR             R1, [R0,#0x40]
0x5d260a: BX              LR
