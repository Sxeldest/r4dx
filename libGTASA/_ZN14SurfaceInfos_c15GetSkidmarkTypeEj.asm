0x41de74: ADD.W           R1, R1, R1,LSL#1
0x41de78: ADD.W           R0, R0, R1,LSL#2
0x41de7c: LDR.W           R0, [R0,#0x92]
0x41de80: UBFX.W          R0, R0, #3, #2
0x41de84: BX              LR
