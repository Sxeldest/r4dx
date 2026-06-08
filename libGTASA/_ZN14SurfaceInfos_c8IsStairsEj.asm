0x41df4c: ADD.W           R1, R1, R1,LSL#1
0x41df50: ADD.W           R0, R0, R1,LSL#2
0x41df54: LDR.W           R0, [R0,#0x92]
0x41df58: UBFX.W          R0, R0, #0x14, #1
0x41df5c: BX              LR
