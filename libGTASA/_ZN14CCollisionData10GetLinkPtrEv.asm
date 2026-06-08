0x2e16fc: LDRSH.W         R1, [R0,#4]
0x2e1700: LDR             R0, [R0,#0x1C]
0x2e1702: ADD.W           R1, R1, R1,LSL#2
0x2e1706: ADD.W           R0, R0, R1,LSL#2
0x2e170a: ADDS            R0, #3
0x2e170c: BIC.W           R0, R0, #3
0x2e1710: LDR             R0, [R0]
0x2e1712: BX              LR
