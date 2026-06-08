0x4c17ba: LDR.W           R1, [R0,#0x28C]
0x4c17be: CMP             R1, #0
0x4c17c0: ITT EQ
0x4c17c2: LDREQ.W         R1, [R0,#0x290]
0x4c17c6: CMPEQ           R1, #0
0x4c17c8: BEQ             loc_4C17CE
0x4c17ca: MOVS            R0, #1
0x4c17cc: BX              LR
0x4c17ce: LDR.W           R0, [R0,#0x294]
0x4c17d2: CMP             R0, #0
0x4c17d4: IT NE
0x4c17d6: MOVNE           R0, #1
0x4c17d8: BX              LR
