0x41e0b2: ADD.W           R1, R1, R1,LSL#1
0x41e0b6: ADD.W           R0, R0, R1,LSL#2
0x41e0ba: LDR.W           R0, [R0,#0x96]
0x41e0be: UBFX.W          R0, R0, #0xA, #1
0x41e0c2: BX              LR
