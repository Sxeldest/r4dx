0x41e0a0: ADD.W           R1, R1, R1,LSL#1
0x41e0a4: ADD.W           R0, R0, R1,LSL#2
0x41e0a8: LDR.W           R0, [R0,#0x96]
0x41e0ac: UBFX.W          R0, R0, #9, #1
0x41e0b0: BX              LR
