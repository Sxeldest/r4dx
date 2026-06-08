0x41e010: ADD.W           R1, R1, R1,LSL#1
0x41e014: ADD.W           R0, R0, R1,LSL#2
0x41e018: LDR.W           R0, [R0,#0x96]
0x41e01c: UBFX.W          R0, R0, #1, #1
0x41e020: BX              LR
