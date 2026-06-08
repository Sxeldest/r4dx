0x3a5078: VLDR            D16, [R2]
0x3a507c: ADD.W           R0, R0, R1,LSL#5
0x3a5080: LDR             R2, [R2,#8]
0x3a5082: MOVS            R1, #0
0x3a5084: STR.W           R2, [R0,#0x98]
0x3a5088: VSTR            D16, [R0,#0x90]
0x3a508c: STR.W           R1, [R0,#0x9C]
0x3a5090: BX              LR
