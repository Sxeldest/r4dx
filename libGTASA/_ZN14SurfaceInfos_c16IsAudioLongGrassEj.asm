0x41e130: ADD.W           R1, R1, R1,LSL#1
0x41e134: ADD.W           R0, R0, R1,LSL#2
0x41e138: LDR.W           R0, [R0,#0x96]
0x41e13c: UBFX.W          R0, R0, #0x11, #1
0x41e140: BX              LR
