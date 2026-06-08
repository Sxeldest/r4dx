0x2e16ac: LDR             R3, [R0,#0x28]
0x2e16ae: ADD.W           R2, R2, R2,LSL#1
0x2e16b2: LDR.W           R3, [R3,R2,LSL#2]
0x2e16b6: STR             R3, [R1]
0x2e16b8: LDR             R3, [R0,#0x28]
0x2e16ba: ADD.W           R3, R3, R2,LSL#2
0x2e16be: LDR             R3, [R3,#4]
0x2e16c0: STR             R3, [R1,#4]
0x2e16c2: LDR             R0, [R0,#0x28]
0x2e16c4: ADD.W           R0, R0, R2,LSL#2
0x2e16c8: LDR             R0, [R0,#8]
0x2e16ca: STR             R0, [R1,#8]
0x2e16cc: BX              LR
