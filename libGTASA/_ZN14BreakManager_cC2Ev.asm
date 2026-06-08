0x452610: ADD.W           R1, R0, #0x800
0x452614: MOVS            R2, #0
0x452616: MOV             R3, R0
0x452618: STR             R2, [R3,#8]
0x45261a: STRH            R2, [R3]
0x45261c: ADDS            R3, #0x20 ; ' '
0x45261e: CMP             R3, R1
0x452620: BNE             loc_452618
0x452622: BX              LR
