0x41dece: ADD.W           R1, R1, R1,LSL#1
0x41ded2: ADD.W           R0, R0, R1,LSL#2
0x41ded6: LDR.W           R0, [R0,#0x92]
0x41deda: UBFX.W          R0, R0, #0xD, #1
0x41dede: BX              LR
