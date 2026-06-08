0x2e16e4: LDRSH.W         R2, [R0,#4]
0x2e16e8: LDR             R0, [R0,#0x1C]
0x2e16ea: ADD.W           R2, R2, R2,LSL#2
0x2e16ee: ADD.W           R0, R0, R2,LSL#2
0x2e16f2: ADDS            R0, #3
0x2e16f4: BIC.W           R0, R0, #3
0x2e16f8: STR             R1, [R0]
0x2e16fa: BX              LR
