0x41e0c4: ADD.W           R1, R1, R1,LSL#1
0x41e0c8: ADD.W           R0, R0, R1,LSL#2
0x41e0cc: LDR.W           R0, [R0,#0x96]
0x41e0d0: UBFX.W          R0, R0, #0xB, #1
0x41e0d4: BX              LR
