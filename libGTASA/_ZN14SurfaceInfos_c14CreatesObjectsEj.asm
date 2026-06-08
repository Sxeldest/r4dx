0x41e08e: ADD.W           R1, R1, R1,LSL#1
0x41e092: ADD.W           R0, R0, R1,LSL#2
0x41e096: LDR.W           R0, [R0,#0x96]
0x41e09a: UBFX.W          R0, R0, #8, #1
0x41e09e: BX              LR
