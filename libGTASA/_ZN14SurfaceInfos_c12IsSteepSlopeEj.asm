0x41df28: ADD.W           R1, R1, R1,LSL#1
0x41df2c: ADD.W           R0, R0, R1,LSL#2
0x41df30: LDR.W           R0, [R0,#0x92]
0x41df34: UBFX.W          R0, R0, #0x12, #1
0x41df38: BX              LR
