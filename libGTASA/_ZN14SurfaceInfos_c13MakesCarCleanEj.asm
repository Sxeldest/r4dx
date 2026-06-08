0x41dffe: ADD.W           R1, R1, R1,LSL#1
0x41e002: ADD.W           R0, R0, R1,LSL#2
0x41e006: LDR.W           R0, [R0,#0x96]
0x41e00a: AND.W           R0, R0, #1
0x41e00e: BX              LR
