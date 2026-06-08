0x41e0e8: ADD.W           R1, R1, R1,LSL#1
0x41e0ec: ADD.W           R0, R0, R1,LSL#2
0x41e0f0: LDR.W           R0, [R0,#0x96]
0x41e0f4: UBFX.W          R0, R0, #0xD, #1
0x41e0f8: BX              LR
