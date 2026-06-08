0x41dfa6: ADD.W           R1, R1, R1,LSL#1
0x41dfaa: ADD.W           R0, R0, R1,LSL#2
0x41dfae: LDR.W           R0, [R0,#0x92]
0x41dfb2: UBFX.W          R0, R0, #0x1B, #1
0x41dfb6: BX              LR
