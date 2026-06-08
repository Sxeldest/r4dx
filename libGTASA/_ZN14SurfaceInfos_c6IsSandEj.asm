0x41dee0: ADD.W           R1, R1, R1,LSL#1
0x41dee4: ADD.W           R0, R0, R1,LSL#2
0x41dee8: LDR.W           R0, [R0,#0x92]
0x41deec: UBFX.W          R0, R0, #0xE, #1
0x41def0: BX              LR
