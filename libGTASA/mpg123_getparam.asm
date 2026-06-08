0x22f438: PUSH            {R4,R6,R7,LR}
0x22f43a: ADD             R7, SP, #8
0x22f43c: MOV             R4, R0
0x22f43e: CBZ             R4, loc_22F452
0x22f440: MOVW            R0, #0xB338
0x22f444: ADD             R0, R4
0x22f446: BLX             j_mpg123_getpar
0x22f44a: CBZ             R0, loc_22F458
0x22f44c: MOVW            R1, #0xB468
0x22f450: STR             R0, [R4,R1]
0x22f452: MOV.W           R0, #0xFFFFFFFF
0x22f456: POP             {R4,R6,R7,PC}
0x22f458: MOVS            R0, #0
0x22f45a: POP             {R4,R6,R7,PC}
