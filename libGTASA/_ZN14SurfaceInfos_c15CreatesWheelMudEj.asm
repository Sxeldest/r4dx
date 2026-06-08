0x41e034: ADD.W           R1, R1, R1,LSL#1
0x41e038: ADD.W           R0, R0, R1,LSL#2
0x41e03c: LDR.W           R0, [R0,#0x96]
0x41e040: UBFX.W          R0, R0, #3, #1
0x41e044: BX              LR
