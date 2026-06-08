0x41e0d6: ADD.W           R1, R1, R1,LSL#1
0x41e0da: ADD.W           R0, R0, R1,LSL#2
0x41e0de: LDR.W           R0, [R0,#0x96]
0x41e0e2: UBFX.W          R0, R0, #0xC, #1
0x41e0e6: BX              LR
