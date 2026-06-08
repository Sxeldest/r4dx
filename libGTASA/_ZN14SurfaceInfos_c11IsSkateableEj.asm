0x41df5e: ADD.W           R1, R1, R1,LSL#1
0x41df62: ADD.W           R0, R0, R1,LSL#2
0x41df66: LDR.W           R0, [R0,#0x92]
0x41df6a: UBFX.W          R0, R0, #0x15, #1
0x41df6e: BX              LR
