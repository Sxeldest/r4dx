0x41e07c: ADD.W           R1, R1, R1,LSL#1
0x41e080: ADD.W           R0, R0, R1,LSL#2
0x41e084: LDR.W           R0, [R0,#0x96]
0x41e088: UBFX.W          R0, R0, #7, #1
0x41e08c: BX              LR
