0x41de98: ADD.W           R1, R1, R1,LSL#1
0x41de9c: ADD.W           R0, R0, R1,LSL#2
0x41dea0: LDR.W           R0, [R0,#0x92]
0x41dea4: UBFX.W          R0, R0, #8, #3
0x41dea8: BX              LR
