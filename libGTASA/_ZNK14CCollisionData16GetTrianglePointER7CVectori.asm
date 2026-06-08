0x2e168a: LDR             R3, [R0,#0x14]
0x2e168c: ADD.W           R2, R2, R2,LSL#1
0x2e1690: LDR.W           R3, [R3,R2,LSL#2]
0x2e1694: STR             R3, [R1]
0x2e1696: LDR             R3, [R0,#0x14]
0x2e1698: ADD.W           R3, R3, R2,LSL#2
0x2e169c: LDR             R3, [R3,#4]
0x2e169e: STR             R3, [R1,#4]
0x2e16a0: LDR             R0, [R0,#0x14]
0x2e16a2: ADD.W           R0, R0, R2,LSL#2
0x2e16a6: LDR             R0, [R0,#8]
0x2e16a8: STR             R0, [R1,#8]
0x2e16aa: BX              LR
