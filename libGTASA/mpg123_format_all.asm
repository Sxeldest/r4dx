0x2249b8: PUSH            {R4,R6,R7,LR}
0x2249ba: ADD             R7, SP, #8
0x2249bc: MOV             R4, R0
0x2249be: CBZ             R4, loc_2249D2
0x2249c0: MOVW            R0, #0xB338
0x2249c4: ADD             R0, R4
0x2249c6: BLX             j_mpg123_fmt_all
0x2249ca: CBZ             R0, loc_2249D8
0x2249cc: MOVW            R1, #0xB468
0x2249d0: STR             R0, [R4,R1]
0x2249d2: MOV.W           R0, #0xFFFFFFFF
0x2249d6: POP             {R4,R6,R7,PC}
0x2249d8: MOVS            R0, #0
0x2249da: POP             {R4,R6,R7,PC}
