0x41e0fa: ADD.W           R1, R1, R1,LSL#1
0x41e0fe: ADD.W           R0, R0, R1,LSL#2
0x41e102: LDR.W           R0, [R0,#0x96]
0x41e106: UBFX.W          R0, R0, #0xE, #1
0x41e10a: BX              LR
