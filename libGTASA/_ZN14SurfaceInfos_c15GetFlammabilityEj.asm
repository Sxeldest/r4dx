0x41df94: ADD.W           R1, R1, R1,LSL#1
0x41df98: ADD.W           R0, R0, R1,LSL#2
0x41df9c: LDR.W           R0, [R0,#0x92]
0x41dfa0: UBFX.W          R0, R0, #0x19, #2
0x41dfa4: BX              LR
