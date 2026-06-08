0x5d2520: MOVS            R2, #1
0x5d2522: STRB            R2, [R1,#4]
0x5d2524: LDR             R2, [R0,#0x44]
0x5d2526: LDR             R3, [R1]
0x5d2528: STRH            R2, [R1,#6]
0x5d252a: LDR             R1, [R0,#0x40]
0x5d252c: ADD             R1, R3
0x5d252e: ADDS            R1, #0x10
0x5d2530: STR             R1, [R0,#0x40]
0x5d2532: BX              LR
