0x41df70: ADD.W           R1, R1, R1,LSL#1
0x41df74: ADD.W           R0, R0, R1,LSL#2
0x41df78: LDR.W           R0, [R0,#0x92]
0x41df7c: UBFX.W          R0, R0, #0x16, #1
0x41df80: BX              LR
