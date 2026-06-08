0x41e022: ADD.W           R1, R1, R1,LSL#1
0x41e026: ADD.W           R0, R0, R1,LSL#2
0x41e02a: LDR.W           R0, [R0,#0x96]
0x41e02e: UBFX.W          R0, R0, #2, #1
0x41e032: BX              LR
