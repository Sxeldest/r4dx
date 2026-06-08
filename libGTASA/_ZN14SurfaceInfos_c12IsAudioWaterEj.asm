0x41e10c: ADD.W           R1, R1, R1,LSL#1
0x41e110: ADD.W           R0, R0, R1,LSL#2
0x41e114: LDR.W           R0, [R0,#0x96]
0x41e118: UBFX.W          R0, R0, #0xF, #1
0x41e11c: BX              LR
