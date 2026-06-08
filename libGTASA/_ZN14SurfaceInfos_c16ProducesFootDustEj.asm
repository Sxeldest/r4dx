0x41dfdc: ADD.W           R1, R1, R1,LSL#1
0x41dfe0: ADD.W           R0, R0, R1,LSL#2
0x41dfe4: LDR.W           R0, [R0,#0x92]
0x41dfe8: UBFX.W          R0, R0, #0x1E, #1
0x41dfec: BX              LR
