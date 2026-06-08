0x41e046: ADD.W           R1, R1, R1,LSL#1
0x41e04a: ADD.W           R0, R0, R1,LSL#2
0x41e04e: LDR.W           R0, [R0,#0x96]
0x41e052: UBFX.W          R0, R0, #4, #1
0x41e056: BX              LR
