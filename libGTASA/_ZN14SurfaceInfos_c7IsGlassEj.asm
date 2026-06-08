0x41df3a: ADD.W           R1, R1, R1,LSL#1
0x41df3e: ADD.W           R0, R0, R1,LSL#2
0x41df42: LDR.W           R0, [R0,#0x92]
0x41df46: UBFX.W          R0, R0, #0x13, #1
0x41df4a: BX              LR
