0x1ee478: LDR.W           R2, [R0,#0x15C]
0x1ee47c: CMP             R2, #0
0x1ee47e: IT NE
0x1ee480: BXNE            LR
0x1ee482: ADDS            R1, #7
0x1ee484: CMP             R1, #9
0x1ee486: BHI             loc_1EE496
0x1ee488: LDR             R2, =(off_660950 - 0x1EE48E); "unexpected zlib return" ...
0x1ee48a: ADD             R2, PC; off_660950
0x1ee48c: LDR.W           R1, [R2,R1,LSL#2]
0x1ee490: STR.W           R1, [R0,#0x15C]
0x1ee494: BX              LR
0x1ee496: LDR             R1, =(aUnexpectedZlib - 0x1EE49C); "unexpected zlib return code"
0x1ee498: ADD             R1, PC; "unexpected zlib return code"
0x1ee49a: STR.W           R1, [R0,#0x15C]
0x1ee49e: BX              LR
