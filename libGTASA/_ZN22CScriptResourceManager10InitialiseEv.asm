0x335134: MOVS            R1, #0
0x335136: MOV.W           R12, #0xFFFFFFFF
0x33513a: MOVS            R3, #0
0x33513c: STR.W           R12, [R0,R3]
0x335140: ADDS            R2, R0, R3
0x335142: ADDS            R3, #0xC
0x335144: CMP.W           R3, #0x384
0x335148: STRH            R1, [R2,#8]
0x33514a: STR             R1, [R2,#4]
0x33514c: BNE             loc_33513C
0x33514e: BX              LR
