0x41e142: ADD.W           R1, R1, R1,LSL#1
0x41e146: ADD.W           R0, R0, R1,LSL#2
0x41e14a: LDR.W           R0, [R0,#0x96]
0x41e14e: UBFX.W          R0, R0, #0x12, #1
0x41e152: BX              LR
