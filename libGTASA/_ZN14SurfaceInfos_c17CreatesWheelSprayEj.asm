0x41e06a: ADD.W           R1, R1, R1,LSL#1
0x41e06e: ADD.W           R0, R0, R1,LSL#2
0x41e072: LDR.W           R0, [R0,#0x96]
0x41e076: UBFX.W          R0, R0, #6, #1
0x41e07a: BX              LR
